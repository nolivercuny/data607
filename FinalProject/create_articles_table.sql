CREATE TABLE IF NOT EXISTS Articles
(
    id INTEGER PRIMARY KEY,
    publishDate TEXT,
    author TEXT,
    subject TEXT,
    byLine TEXT,
    category TEXT,
    body TEXT,
    sourceUrl TEXT NOT NULL,
    retrievedAt TEXT NOT NULL
)