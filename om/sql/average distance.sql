/* count cafe */
select
	count(*) as count,
	avg(HubDist) as "average distance in feet",
	HubName
from
	"Hub distance"
group by
	HubName
order by
	count desc;