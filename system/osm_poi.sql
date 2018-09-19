CREATE TABLE osm_poi_2014 as 
select 
"201401" as timeslice,
concat(latitude,", ",longitude) as coords, 
planungsraum(concat(latitude,", ",longitude)) as planungsraum,
id as node_id,
userid as last_modification_userid,
date_format(`timestamp`,'yyyyMM') as last_modification_time,
`version` as last_modification_version,
changesetid as last_modification_changesetid,
tags["name"] as name,
tags["description"] as description, 
tags["addr:city"] as addr_city, 
tags["addr:country"] as addr_country, 
tags["addr:housenumber"] as addr_housenumber, 
tags["addr:postcode"] as addr_postcode, 
tags["addr:street"] as addr_street, 
tags["addr:suburb"] as addr_suburb, 
tags["amenity"] as amenity, 
tags["cusine"] as cusine, 
tags["vending"] as vending, 
case 
when (tags["recycling:glass_bottles"] = "yes" or tags["recycling:glass"] = "yes") 
	and (tags["recycling:clothes"] is null or tags["recycling:clothes"] = "no") 
	then 'glass'
when (tags["recycling:glass_bottles"] is null or tags["recycling:glass_bottles"] = "no") 
	and (tags["recycling:glass"] is null or tags["recycling:glass"] = "no") 
	and tags["recycling:clothes"] = "yes" 
	then 'clothes'
when (tags["recycling:glass_bottles"] = "yes" or tags["recycling:glass"] = "yes") 
	and tags["recycling:clothes"] = "yes" 
	then 'glass_clothes'
when tags["amenity"] = "recycling" 
	and (tags["recycling:glass"] is null and tags["recycling:glass_bottles"] is null 
	and tags["recycling:clothes"] is null) 
	then 'others' 
else null end as recycling,
tags["atm"] as atm, 
tags["heritage"] as heritage, 
tags["tourism"] as tourism, 
tags["sport"] as sport, 
tags["leisure"] as leisure, 
tags["office"] as office, 
tags["landuse"] as landuse,
tags["shop"] as shop,
tags["public_transport"] as public_transport,
tags["wheelchair"] as wheelchair, 
tags["opening_hours"] as opening_hours
from osmnodes_filtered_140101;