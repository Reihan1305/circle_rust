-- Add up migration script here
CREATE TABLE IF NOT EXISTS "post" (
    id serial PRIMARY KEY,
    title char(255) not null,
    content text not null,
    create_at TIMESTAMP default NOW(),
    updated_at TIMESTAMP
);