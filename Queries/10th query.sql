select Genre, avg(IMDBScore) as avg_imdb, count(Title) as Title_count
from netflix n
left join genres g on g.GenreID = n.GenreID
group by Genre
order by avg_imdb desc limit 3;
