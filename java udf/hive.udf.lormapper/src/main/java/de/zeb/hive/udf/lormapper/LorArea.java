package de.zeb.hive.udf.lormapper;

import java.awt.Polygon;
import java.util.ArrayList;

class LorArea extends Polygon{

	/**
	 * 
	 */
	private static final long serialVersionUID = 651360784392811790L;
	private String lorCoordinate;
	private String lorName;
	public static int PRECISION = 100000;
	
	public LorArea() {
		super();
	}
	
	public LorArea(String lorCoordinate, String lorName) {
		this();
		setLorCoordinate(lorCoordinate);
		setLorName(lorName);
	}
	
	private void setPolygonCoords(String s){
		String[] polypoints = s.split(" ");
	    ArrayList<Double> lat_array = new ArrayList<Double>();
	    ArrayList<Double> long_array = new ArrayList<Double>();
		
		for(String point : polypoints){
			String[] c = point.split(",");
			lat_array.add(Double.parseDouble(c[0]));
			long_array.add(Double.parseDouble(c[1]));			
		}
		
		for(int i = 0; i < polypoints.length; i++)
		{		
			super.addPoint((int) Math.round(lat_array.get(i)*PRECISION), (int) Math.round(long_array.get(i)*PRECISION));
		}
	}

	public String getLorCoordinate() {
		return lorCoordinate;
	}

	public void setLorCoordinate(String lorCoordinate) {
		this.lorCoordinate = lorCoordinate;
		setPolygonCoords(lorCoordinate);
	}

	public String getLorName() {
		return lorName;
	}

	public void setLorName(String lorName) {
		lorName = lorName.replaceFirst("Flaeche", "");
		lorName = lorName.replace(" ", "");
		this.lorName = lorName;
	}
	
}
