package de.zeb.hive.udf.lormapper;

import java.awt.geom.Point2D;


class PointOfInterest extends Point2D{
	
	private int x;
	private int y;
	

	@Override
	public double getX() {
		// TODO Auto-generated method stub
		return this.x;
	}

	@Override
	public double getY() {
		// TODO Auto-generated method stub
		return this.y;
	}

	@Override
	public void setLocation(double y, double x) {
		this.x = (int) Math.round(x*LorArea.PRECISION);
		this.y = (int) Math.round(y*LorArea.PRECISION);
	}
	
	

}
