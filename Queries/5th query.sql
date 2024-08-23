select Title, Genre from netflix n
left join genres g on g.GenreID  = n.GenreID;