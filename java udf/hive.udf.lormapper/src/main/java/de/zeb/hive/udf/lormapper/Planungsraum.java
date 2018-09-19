package de.zeb.hive.udf.lormapper;

import java.util.ArrayList;

import org.apache.hadoop.hive.ql.exec.UDF;
import org.apache.hadoop.io.Text;
import de.zeb.hive.udf.lormapper.LorArea;

public final class Planungsraum extends UDF {
	private ArrayList<LorArea> areas = null;
	
	  public Text evaluate(final Text s) {
	    if (s == null) { return null; }
	    
	    Text result = null;
	    String result_helper = null;
	    
	    String helper = s.toString();    
	    String[] coord = helper.split(",");
//	    
//		ArrayList<LorArea> areas = null;
//		Prognoseraum b = new Prognoseraum();
//		if(b.evaluate(s) == null)
//			this.areas = AreaFactory.getLorAreas("planungsraum_fl_neu.kml", null);
//		else
//			areas = AreaFactory.getLorAreas("planungsraum_fl_neu.kml", b.evaluate(s).toString());
			
		if(this.areas == null){
			System.out.println("init");
			this.areas = AreaFactory.getLorAreas("planungsraum_fl_neu.kml", null);
		}

	    PointOfInterest point = new PointOfInterest();
	    point.setLocation(Double.parseDouble(coord[0]),Double.parseDouble(coord[1]));
	    
	    for (LorArea la : areas) {
			if (la.contains(point))
				result_helper = la.getLorName();
		}
	    
	    if(result_helper == null)
	    	return null;
	    
	    result = new Text(result_helper);
	    
	    return result;
	  }

	}