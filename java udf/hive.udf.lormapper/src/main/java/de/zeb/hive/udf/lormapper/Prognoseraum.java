package de.zeb.hive.udf.lormapper;

import java.util.ArrayList;

import org.apache.hadoop.hive.ql.exec.UDF;
import org.apache.hadoop.io.Text;

import de.zeb.hive.udf.lormapper.LorArea;

public final class Prognoseraum extends UDF {
	  public Text evaluate(final Text s) {
		    if (s == null) { return null; }
		    
		    Text result = null;
		    String result_helper = null;
		    
		    String helper = s.toString();    
		    String[] coord = helper.split(",");
		    
			ArrayList<LorArea> areas = null;
			areas = AreaFactory.getLorAreas("prognoseraum_fl.kml", null);

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