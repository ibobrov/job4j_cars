CREATE TABLE models (
    id SERIAL PRIMARY KEY,
    name VARCHAR NOT NULL UNIQUE,
    brand VARCHAR NOT NULL
);