package de.zeb.hive.udf.lormapper;

import java.io.InputStream;
import java.util.ArrayList;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;

import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

import de.zeb.hive.udf.lormapper.LorArea;

class AreaFactory {
	
	/**
	 * code snippets from
	 * http://www.mkyong.com/java/how-to-read-xml-file-in-java-dom-parser/
	 */
static ArrayList<LorArea> getLorAreas(String filename, String filterprefix) {

		ArrayList<LorArea> result = new ArrayList<LorArea>();

		String area_name = "";

		try {

			DocumentBuilderFactory dbFactory = DocumentBuilderFactory.newInstance();
			DocumentBuilder dBuilder = dbFactory.newDocumentBuilder();
			
			
//			File fXmlFile = new File(filename);
//			Document doc = dBuilder.parse(fXmlFile);
			
//			ClassLoader classloader = Thread.currentThread().getContextClassLoader();
//			InputStream is = classloader.getResourceAsStream("filename");
//			Document doc = dBuilder.parse(is);

//			InputStream stream = ClassLoader.getSystemResourceAsStream(filename);
//			System.out.println("/resources/"+filename);
////			InputStream stream = AreaFactory.class.getClassLoader().getResourceAsStream("/resources/"+filename);
//			InputStream stream = AreaFactory.class.getResourceAsStream("/resources/"+filename);
			
			ClassLoader classLoader = Thread.currentThread().getContextClassLoader();
			InputStream stream = classLoader.getResourceAsStream("resources/"+filename);

			Document doc = dBuilder.parse(stream);
			

			// optional, but recommended
			// read this -
			// http://stackoverflow.com/questions/13786607/normalization-in-dom-parsing-with-java-how-does-it-work
			
			doc.getDocumentElement().normalize();
			NodeList nList = doc.getElementsByTagName("Placemark");

			for (int temp = 0; temp < nList.getLength(); temp++) {

				Node nNode = nList.item(temp);

				if (nNode.getNodeType() == Node.ELEMENT_NODE) {

					Element eElement = (Element) nNode;

					LorArea area = new LorArea();

					area_name = "";
					area_name = eElement.getElementsByTagName("name").item(0).getTextContent();
					
					if (filterprefix == null || area_name.startsWith("Flaeche "+filterprefix)){
					area.setLorName(area_name);

					// check if area has no defined coordinates
					Node n = eElement.getElementsByTagName("coordinates").item(0);
					if (n != null)
						area.setLorCoordinate(eElement.getElementsByTagName("coordinates").item(0).getTextContent());

					result.add(area);
					}
					
				}
			}
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println(area_name);
		}

		return result;
	}

}
