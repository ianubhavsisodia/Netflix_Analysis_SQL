select Title, Genre, IMDBScore,
rank()
over(partition by Genre
order by IMDBScore desc
) as rank_imdb from netflix n
left join genres g on g.GenreID = n.GenreID;



 