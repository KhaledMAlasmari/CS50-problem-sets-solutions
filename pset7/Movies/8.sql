SELECT name FROM people,movies,stars WHERE movies.title == 'Toy Story' AND stars.movie_id == movies.id AND stars.person_id == people.id