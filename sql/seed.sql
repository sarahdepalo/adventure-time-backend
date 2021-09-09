-- CHARACTERS

INSERT INTO characters 
    (character_name)
VALUES
    ('Finn');

INSERT INTO characters 
    (character_name)
VALUES
    ('Jake');

INSERT INTO characters 
    (character_name)
VALUES
    ('Marceline');

INSERT INTO characters 
    (character_name)
VALUES
    ('Ice King');

INSERT INTO characters 
    (character_name)
VALUES
    ('Lemongrab');

INSERT INTO characters 
    (character_name)
VALUES
    ('Princess Bubblegum');

INSERT INTO characters 
    (character_name)
VALUES
    ('Flame Princess');

INSERT INTO characters 
    (character_name)
VALUES
    ('Tree Trunks');


-- QUESTIONS & CORRESPONDING ANSWERS

-- 1.
INSERT INTO questions 
    (question)
VALUES
    ('What would you bring with you on a mission to fight evil?');

INSERT INTO answers
    (character_value, answer, question_id)
VALUES
    (1, 'A sick sword', 1);

INSERT INTO answers
    (character_value, character_value2, character_value3, answer, question_id)
VALUES
    (2, 7, 3, 'I dont need any weapons', 1);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (4, 6, 'An army of penguins', 1);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (8, 5, 'Some baked goods', 1);


-- 2.

INSERT INTO questions 
    (question)
VALUES
    ('Whats your favorite snack?');

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (1, 2, 'Bacon pancakes!', 2);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (5, 8, 'Apple Pie', 2);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (3, 6, 'Sandwiches', 2);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (4, 7, 'Cake', 2);




