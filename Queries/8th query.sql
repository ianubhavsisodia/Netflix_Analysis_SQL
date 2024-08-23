select Genre, count(Title) as Total_Shows 
from netflix n 
left join genres g on g.GenreID = n.GenreID
group by Genre; 
