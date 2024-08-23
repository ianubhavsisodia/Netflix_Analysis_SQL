select Title, IMDBScore
from netflix 
where IMDBScore > (
select avg(IMDBScore) from netflix);