package de.zeb.hive.udf.lormapper;

import org.apache.hadoop.io.Text;

/**
 * Hello world!
 *
 */
public class App {
	public static void main(String[] args) {
//		Text r = null;

//		System.out.println("HELLO");
		
//		long time = System.currentTimeMillis();
		
		LorCalculator lc = new LorCalculator();
//		System.out.println("dist in km:"+lc.distanceInKmBetweenEarthCoordinates(52.5464403, 13.3454394, 52.533919, 13.470711));
		lc.evaluateArea("planungsraum_fl_neu.kml", "planungsraumDistanzen_p3-1.csv");
		lc.evaluateArea("bezirksregion_fl.kml", "bezirksregionDistanzen_p3-1.csv");
		lc.evaluateArea("prognoseraum_fl.kml", "prognoseraumDistanzen_p3-1.csv");
//		double distance = 0;
//		double x  = Math.max(Math.pow(2,distance*-1)-0.05*distance,0);
//		System.out.println(x);
		
//
//System.out.println("\n Planungsraum");		
//		Planungsraum p = new Planungsraum();
//		r = p.evaluate(new Text("52.5464403, 13.3454394"));
//		time -= System.currentTimeMillis();
//		System.out.println(time+" - "+r);
//		time = System.currentTimeMillis();
//		r = p.evaluate(new Text("52.533919, 13.470711"));
//		time -= System.currentTimeMillis();
//		System.out.println(time+" - "+r);
//		time = System.currentTimeMillis();
//		r = p.evaluate(new Text("52.53100, 13.47300"));
//		time -= System.currentTimeMillis();
//		System.out.println(time+" - "+r);
//		time = System.currentTimeMillis();
//		r = p.evaluate(new Text("52.52100, 13.46300"));
//		time -= System.currentTimeMillis();
//		System.out.println(time+" - "+r);
//		time = System.currentTimeMillis();
//		r = p.evaluate(new Text("52.352007, 13.6318707"));
//		time -= System.currentTimeMillis();
//		System.out.println(time+" - "+r);
//		time = System.currentTimeMillis();
//
//System.out.println("\n Bezirksregion");
//		Bezirksregion b = new Bezirksregion();
//		r = b.evaluate(new Text("52.5464403, 13.3454394"));
//		time -= System.currentTimeMillis();
//		System.out.println(time+" - "+r);
//		time = System.currentTimeMillis();
//		r = b.evaluate(new Text("52.533919, 13.470711"));
//		time -= System.currentTimeMillis();
//		System.out.println(time+" - "+r);
//		time = System.currentTimeMillis();
//		r = p.evaluate(new Text("52.352007, 13.6318707"));
//		time -= System.currentTimeMillis();
//		System.out.println(time+" - "+r);
//		time = System.currentTimeMillis();
//		
//
//System.out.println("\n Prognoseraum");
//		Prognoseraum pr = new Prognoseraum();
//		r = pr.evaluate(new Text("52.5464403, 13.3454394"));
//		time -= System.currentTimeMillis();
//		System.out.println(time+" - "+r);
//		time = System.currentTimeMillis();
//		r = pr.evaluate(new Text("52.533919, 13.470711"));
//		time -= System.currentTimeMillis();
//		System.out.println(time+" - "+r);
//		time = System.currentTimeMillis();
//		r = p.evaluate(new Text("52.352007, 13.6318707"));
//		time -= System.currentTimeMillis();
//		System.out.println(time+" - "+r);
//		time = System.currentTimeMillis();


		
	}
}
