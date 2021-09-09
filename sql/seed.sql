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


--  3.
INSERT INTO questions 
    (question)
VALUES
    ('What are you like, really good at?');

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (3, 7, 'Rapping', 3);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (1, 6, 'Fighting', 3);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (5, 8, 'Nothing', 3);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (2, 4, 'Dancing', 3);


-- 4.
INSERT INTO questions 
    (question)
VALUES
    ('Which song do you vibe with?');

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (3, 7, 'good 4 u - Olivia Rodrigo', 4);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (1, 5, 'Blinding Lights- The Weeknd', 4);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (4, 6, 'ELEMENT - Kendrick Lamar', 4);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (2, 8, 'Cruise - Florida Georgia Line', 4);


-- 5. 
INSERT INTO questions 
    (question)
VALUES
    ('Where in the Land of Ooo would you live?');

INSERT INTO answers
    (character_value, character_value2, character_value3, answer, question_id)
VALUES
    (6, 5, 4, 'Candy Kingdom', 5);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (1, 7, 'Lumpy Space', 5);

INSERT INTO answers
    (character_value, answer, question_id)
VALUES
    (3, 'Nightosphere', 5);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (2, 8, 'Breakfast Kingdom', 5);


-- 6.
INSERT INTO questions 
    (question)
VALUES
    ('What is your favorite color?');

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (1, 4, 'Blue', 6);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (2, 5, 'Yellow', 6);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (6, 8, 'Green', 6);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (3, 7, 'Red', 6);


-- 7. 
INSERT INTO questions 
    (question)
VALUES
    ('Which TV show would you watch?');

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (3, 5, 'Stranger Things', 7);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (2, 4, 'Breaking Bad', 7);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (1, 7, 'Tiger King', 7);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (6, 8, 'Love is Blind', 7);

-- 8.
INSERT INTO questions 
    (question)
VALUES
    ('What is your favorite ice cream flavor?');

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (2, 7, 'Chocolate', 8);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (3, 5, 'Cookies N Cream', 8);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (4, 8, 'Vanilla', 8);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (1, 6, 'Cookie Dough', 8);


-- 9. 
INSERT INTO questions 
    (question)
VALUES
    ('Who would be your worst enemy?');

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (5, 6, 'Peppermint Butler', 9);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (1, 2, 'The Lich', 9);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (3, 4, 'Gunter', 9);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (7, 8, 'Magic Man', 9);

-- 10. 
INSERT INTO questions 
    (question)
VALUES
    ('How would your friends describe you?');

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (3, 7, 'Feisty', 10);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (2, 5, 'Hilarious', 10);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (1, 6, 'Smart', 10);

INSERT INTO answers
    (character_value, character_value2, answer, question_id)
VALUES
    (4, 8, 'Goofy', 10);


-- RESULTS

-- Finn 
INSERT INTO results
    (character_img, results_text, character_id)
VALUES
    ('../public/images/finn.jpeg', 'Like Finn, you are brave, kind, selfless, and totally rad! You always put others before yourself and go the extra mile to make those you love happy. You have a strong sense of what is right and wrong and will stop at nothing to pursue those ideals. Despite being a bit impulsive and aggressive at times, you create deep and meaningful relationships with those around you. Mathematical!', 1)