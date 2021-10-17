drop table if exists
	module07.amenity_cafe;
	
create table
	module07.amenity_cafe
as

select
	*
from
	module07.amenity
where
	"amenity" = 'cafe'