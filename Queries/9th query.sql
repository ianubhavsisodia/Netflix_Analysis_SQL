select Genre,  count(Title) as Title_count
from netflix n
left join genres g on n.GenreID = g.GenreID
where IMDBScore > 8
group by Genre having Title_count > 5;
