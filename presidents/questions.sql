
-- Question 1, owned by profile 1
INSERT INTO question (id, profile_id, prompt, description)
VALUES (1, 1, 'Is Donald Trump a good president?',
           'I want to know what the people think about the American president');

-- Option 1, for question 1
-- Option 2, for question 1
-- Option 3, for question 1
INSERT INTO option_ (id, profile_id, question_id, prompt, description)
VALUES (1, 1, 1, 'Yes', NULL),
       (2, 1, 1, 'No', NULL),
       (3, 1, 1, 'Not sure', NULL);
