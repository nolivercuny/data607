CREATE TABLE ratings(
   id INTEGER PRIMARY KEY NOT NULL,
   reviewer_id INTEGER NOT NULL,
   movie_id INTEGER NOT NULL,
   rating INTEGER NOT NULL,
   FOREIGN KEY(reviewer_id) REFERENCES reviewers(id),
   FOREIGN KEY(movie_id) REFERENCES movies(id)
);