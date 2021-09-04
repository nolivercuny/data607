CREATE TABLE movies(
   id INTEGER PRIMARY KEY NOT NULL,
   name TEXT NOT NULL,
   release_date TEXT NOT NULL,
   director TEXT NOT NULL,
   runtime_minutes INTEGER NOT NULL,
   budget_dollars REAL NOT NULL,
   box_office_dollars REAL NOT NULL
);