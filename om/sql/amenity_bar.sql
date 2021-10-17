drop table if exists

	module07.amenity_bar;

	

create table

	module07.amenity_bar

as



select

	*

from

	module07.amenity

where

	"amenity" = 'bar'