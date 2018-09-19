package de.zeb.hive.udf.lormapper;

import java.util.ArrayList;

public class AreaDistance {

	private String fromAreaName;
	private double fromAreaCentroidLat;
	private double fromAreaCentroidLon;
	private String toAreaName;
	private double toAreaCentroidLat;
	private double toAreaCentroidLon;
	private double distance;
	private double dist_weighted;

	public AreaDistance(String fromAreaName, double fromAreaCentroidLat, double fromAreaCentroidLon, String toAreaName,
			double toAreaCentroidLat, double toAreaCentroidLon, double distance) {
		super();
		this.fromAreaName = fromAreaName;
		this.fromAreaCentroidLat = fromAreaCentroidLat;
		this.fromAreaCentroidLon = fromAreaCentroidLon;
		this.toAreaName = toAreaName;
		this.toAreaCentroidLat = toAreaCentroidLat;
		this.toAreaCentroidLon = toAreaCentroidLon;
		this.distance = distance;
		this.dist_weighted = Math.max(Math.pow(3,distance*-1)-0.1*distance,0);
	}

	@Override
	public String toString() {
		return "AreaDistance [fromAreaName=" + fromAreaName + ", fromAreaCentroidLat=" + fromAreaCentroidLat
				+ ", fromAreaCentroidLon=" + fromAreaCentroidLon + ", toAreaName=" + toAreaName + ", toAreaCentroidLat="
				+ toAreaCentroidLat + ", toAreaCentroidLon=" + toAreaCentroidLon + ", distance=" + distance + ", dist_weighted=" + dist_weighted + "]";
	}

	public ArrayList<String> getValues() {
		ArrayList<String> result = new ArrayList<String>();
		
		result.add(fromAreaName);
		result.add(fromAreaCentroidLat+"");
		result.add(fromAreaCentroidLon+"");
		result.add(toAreaName);
		result.add(toAreaCentroidLat+"");
		result.add(toAreaCentroidLon+"");
		result.add(distance+"");
		result.add(dist_weighted+"");
		
		
		return result;
	}
	
	public String getFromAreaName() {
		return fromAreaName;
	}

	public void setFromAreaName(String fromAreaName) {
		this.fromAreaName = fromAreaName;
	}

	public double getFromAreaCentroidLat() {
		return fromAreaCentroidLat;
	}

	public void setFromAreaCentroidLat(double fromAreaCentroidLat) {
		this.fromAreaCentroidLat = fromAreaCentroidLat;
	}

	public double getFromAreaCentroidLon() {
		return fromAreaCentroidLon;
	}

	public void setFromAreaCentroidLon(double fromAreaCentroidLon) {
		this.fromAreaCentroidLon = fromAreaCentroidLon;
	}

	public String getToAreaName() {
		return toAreaName;
	}

	public void setToAreaName(String toAreaName) {
		this.toAreaName = toAreaName;
	}

	public double getToAreaCentroidLat() {
		return toAreaCentroidLat;
	}

	public void setToAreaCentroidLat(double toAreaCentroidLat) {
		this.toAreaCentroidLat = toAreaCentroidLat;
	}

	public double getToAreaCentroidLon() {
		return toAreaCentroidLon;
	}

	public void setToAreaCentroidLon(double toAreaCentroidLon) {
		this.toAreaCentroidLon = toAreaCentroidLon;
	}

	public double getDistance() {
		return distance;
	}

	public void setDistance(double distance) {
		this.distance = distance;
	}

	public double getDist_weighted() {
		return dist_weighted;
	}

	public void setDist_weighted(double dist_weighted) {
		this.dist_weighted = dist_weighted;
	}

}
