package de.zeb.hive.udf.lormapper;

import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

public class LorCalculator {

	// snippets from
	// https://stackoverflow.com/questions/365826/calculate-distance-between-2-gps-coordinates

	private int earthRadiusKm = 6371;

	private double degreesToRadians(double degrees) {
		return degrees * Math.PI / 180;
	}

	public double distanceInKmBetweenEarthCoordinates(double lat1, double lon1, double lat2, double lon2) {
		double dLat = degreesToRadians(lat2 - lat1);
		double dLon = degreesToRadians(lon2 - lon1);

		lat1 = degreesToRadians(lat1);
		lat2 = degreesToRadians(lat2);

		double a = Math.sin(dLat / 2) * Math.sin(dLat / 2)
				+ Math.sin(dLon / 2) * Math.sin(dLon / 2) * Math.cos(lat1) * Math.cos(lat2);
		double c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1 - a));
		return earthRadiusKm * c;
	}

	public double distanceInKmBetweenAreas(LorArea a, LorArea b) {

		return this.distanceInKmBetweenEarthCoordinates(a.getBounds2D().getCenterX(), a.getBounds2D().getCenterY(),
				b.getBounds2D().getCenterX(), b.getBounds2D().getCenterY());
	}

	// public String evaluateArea() {
	// ArrayList<LorArea> areas = null;
	//
	// String result_helper = null;
	//
	// String result_helperA = null;
	// String result_helperB = null;
	//
	// double midAX = 0;
	// double midAY = 0;
	// double midBX = 0;
	// double midBY = 0;
	//
	// areas = AreaFactory.getLorAreas("planungsraum_fl_neu.kml", null);
	//
	// PointOfInterest pointA = new PointOfInterest();
	// pointA.setLocation(52.5464403, 13.3454394);
	// PointOfInterest pointB = new PointOfInterest();
	// pointB.setLocation(52.533919, 13.470711);
	//
	// for (LorArea la : areas) {
	// if (la.contains(pointA)) {
	// result_helperA = la.getLorName();
	// midAX = la.getBounds2D().getCenterX()/LorArea.PRECISION;
	// midAY = la.getBounds2D().getCenterY()/LorArea.PRECISION;
	// }
	// }
	//
	// for (LorArea la : areas) {
	// if (la.contains(pointB)) {
	// result_helperB = la.getLorName();
	// midBX = la.getBounds2D().getCenterX()/LorArea.PRECISION;
	// midBY = la.getBounds2D().getCenterY()/LorArea.PRECISION;
	// }
	// }
	//
	// double dist = distanceInKmBetweenEarthCoordinates(midAY, midAX, midBY,
	// midBX);
	//
	// result_helper = "from A "+result_helperA+" ("+midAY+","+midAX+") to B
	// "+result_helperB+" ("+midBY+","+midBX+") the dist is "+dist;
	//
	// return result_helper;
	// }

	public void evaluateArea(String kmlFileName, String outputFileName) {
		ArrayList<LorArea> areas = null;
		ArrayList<AreaDistance> result = new ArrayList<AreaDistance>();

		String result_helperA = null;
		String result_helperB = null;

		double midAX = 0;
		double midAY = 0;
		double midBX = 0;
		double midBY = 0;

		areas = AreaFactory.getLorAreas(kmlFileName, null);

		for (LorArea la : areas) {

			result_helperA = la.getLorName();
			midAX = la.getBounds2D().getCenterX() / LorArea.PRECISION;
			midAY = la.getBounds2D().getCenterY() / LorArea.PRECISION;
			for (LorArea la2 : areas) {
				result_helperB = la2.getLorName();
				midBX = la2.getBounds2D().getCenterX() / LorArea.PRECISION;
				midBY = la2.getBounds2D().getCenterY() / LorArea.PRECISION;
				double dist = distanceInKmBetweenEarthCoordinates(midAY, midAX, midBY, midBX);
				result.add(new AreaDistance(result_helperA, midAY, midAX, result_helperB, midBY, midBX, dist));
			}
		}

	
		
        String csvFile = outputFileName;
        FileWriter writer;
		try {
			writer = new FileWriter(csvFile);


        

			CSVUtils.writeLine(writer, Arrays.asList("fromAreaName", "fromAreaCentroidLat", "fromAreaCentroidLon", "toAreaName", "toAreaCentroidLat", "toAreaCentroidLon", "distance", "dist_weighted"));


    	for(AreaDistance ad : result){
            CSVUtils.writeLine(writer, ad.getValues());
			System.out.println(ad.toString());
		}


        writer.flush();
        writer.close();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}
}
