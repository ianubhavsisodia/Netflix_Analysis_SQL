select Genre, avg(IMDBScore) as avg_imdb_score from netflix n 
left join genres g on g.GenreID = n.GenreID
group by Genre
order by avg_imdb_score desc;