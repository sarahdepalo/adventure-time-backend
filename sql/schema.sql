CREATE TABLE questions (
    id serial PRIMARY KEY,
    question text
);

CREATE TABLE characters (
    id serial PRIMARY KEY,
    character_name text
);

CREATE TABLE answers (
    id serial PRIMARY KEY,
    character_value integer REFERENCES characters(id),
    character_value2 integer REFERENCES characters(id),
    character_value3 integer REFERENCES characters(id),
    answer text,
    question_id integer REFERENCES questions(id)
);


CREATE TABLE results (
    id serial PRIMARY KEY,
    character_img text,
    results_text text,
    character_id integer REFERENCES characters(id)
);

