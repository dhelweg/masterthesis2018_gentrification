drop view osm_poi_features_type;
CREATE view osm_poi_features_type as 
	select 
	o.planungsraum,
	o.timeslice,
	case 
		when o.poi_state = 'changed' then 'new'
		when o.poi_state = 'changed_deleted' then 'deleted'
		else o.poi_state
	end as poi_state,
	o.poi_type,
	p.category,
	p.domain,
	count(1) as anz
	from osm_poi_state o
	join osm_poi_mapping p on o.poi_type = p.type
	where o.poi_state is not null
	group by
	o.planungsraum,
	o.timeslice,
	case 
		when o.poi_state = 'changed' then 'new'
		when o.poi_state = 'changed_deleted' then 'deleted'
		else o.poi_state
	end,
	o.poi_type,
	p.category,
	p.domain
union all
	select 
	o.planungsraum,
	o.timeslice,
	'stock' as poi_state,
	o.poi_type,
	p.category,
	p.domain,
	count(1) as anz
	from osm_poi_state o
	join osm_poi_mapping p on o.poi_type = p.type
	where o.poi_state in ('changed', 'new', 'steady')
	group by
	o.planungsraum,
	o.timeslice,
	o.poi_type,
	p.category,
	p.domain
union all
	select 
	o.planungsraum,
	o.timeslice,
	'ytd' as poi_state,
	o.poi_type,
	p.category,
	p.domain,
	sum(if(poi_state in ('deleted','changed_deleted'), -1, if(poi_state in ('new','changed'), 1,0))) as anz
	from osm_poi_state o
	join osm_poi_mapping p on o.poi_type = p.type
	group by
	o.planungsraum,
	o.timeslice,
	o.poi_type,
	p.category,
	p.domain
;