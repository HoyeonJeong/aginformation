drop table if exists

	module07.amenity_pub;

	

create table

	module07.amenity_pub

as



select

	*

from

	module07.amenity

where

	"amenity" = 'pub'