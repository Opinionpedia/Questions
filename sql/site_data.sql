INSERT INTO profile (id, username, password, salt, description, body)
VALUES (1, 'ammc', 'password', 'salt', NULL, NULL),
       (2, 'pdm', 'password', 'salt', NULL, NULL),
       (3, 'fei', 'password', 'salt', NULL, NULL),
       (4, 'its me gaga', 'password', 'salt', NULL, NULL),
       (5, 'opinionpedia', 'password', 'salt', NULL, NULL);

INSERT INTO tag (id, profile_id, name, description)
VALUES (1, 5, 'Political', 'A set of activities that are associated with making decisions in a group'),
       (2, 5, 'Man', 'An adult male human'),
       (3, 5, 'Politics', 'A set of activities that are associated with making decisions in a group'),
       (4, 5, 'Corruption', 'A form of dishonesty or criminal offense undertaken by a person or organization entrusted with a position of authority, to acquire illicit benefit or abuse power for one''s private gain'),
       (5, 5, 'Freedom', 'The ability to act or change without constraint. Something is "free" if it can change easily and is not constrained in its present state'),
       (6, 5, 'Integrity', 'The practice of being honest and showing a consistent and uncompromising adherence to strong moral and ethical principles and values'),
       (7, 5, 'Health', 'A state of physical, mental and social well-being in which disease and infirmity are absent'),
       (8, 5, 'Wealth', 'The abundance of valuable financial assets or physical possessions which can be converted into a form that can be used for transactions'),
       (9, 5, 'Education', 'The process of facilitating learning, or the acquisition of knowledge, skills, values, beliefs, and habits'),
       (10, 5, 'Public Education', 'Generally primary or secondary schools mandated for or offered to all children without charge, funded in whole or in part by taxation'),
       (11, 5, 'Health Care', 'The maintenance or improvement of health via the prevention, diagnosis, treatment, recovery, or cure of disease, illness, injury, and other physical and mental impairments in people'),
       (12, 5, 'Public Health', 'The science and art of preventing disease, prolonging life and improving quality of life through organized efforts and informed choices of society, organizations, public and private, communities and individuals'),
       (13, 5, 'Sociology', ' The study of society, patterns of social relationships, social interaction, and culture that surrounds everyday life'),
       (14, 5, 'Food', 'Any substance consumed to provide nutritional support for an organism'),
       (15, 5, 'Hunger', 'A condition in which a person, for a sustained period, is unable to eat sufficient food to meet basic nutritional needs'),
       (16, 5, 'Prejudice', 'An affective feeling towards a person based on their perceived group membership'),
       (17, 5, 'Racism', 'The belief that groups of humans possess different behavioral traits corresponding to physical appearance and can be divided based on the superiority of one race over another'),
       (18, 5, 'Equality', 'The equal treatment of people irrespective of social or cultural differences'),
       (19, 5, 'Discrimination', 'Distinct treatment of an individual or group to their disadvantage; treatment or consideration based on class or category rather than individual merit; partiality; prejudice; bigotry'),       

       (20, 5, 'Money', ''),
       (21, 5, 'Economics', ''),
       (22, 5, 'Technology', ''),
       (23, 5, 'Innovation', ''),
       (24, 5, 'Science', ''),
       (25, 5, 'Violence', ''),

       (26, 5, 'United States of America', ''),
       (27, 5, 'America', ''),
       (28, 5, 'USA', ''),
       (29, 5, 'US', ''),
       (30, 5, 'President', ''),
       (31, 5, 'Federal', '');

INSERT INTO profile_tag (tag_id, profile_id)
VALUES (2, 2);

INSERT INTO question_tag (tag_id, question_id)
VALUES (1, 1);

INSERT INTO question (id, profile_id, prompt, description) VALUES (1, 5, 'Is George Washington
 a good US president?', 'How does the world see US president George Washington
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (2, 5, 'Is John Adams
 a good US president?', 'How does the world see US president John Adams
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (3, 5, 'Is Thomas Jefferson
 a good US president?', 'How does the world see US president Thomas Jefferson
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (4, 5, 'Is James Madison
 a good US president?', 'How does the world see US president James Madison
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (5, 5, 'Is James Monroe
 a good US president?', 'How does the world see US president James Monroe
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (6, 5, 'Is John Quincy Adams
 a good US president?', 'How does the world see US president John Quincy Adams
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (7, 5, 'Is Andrew Jackson
 a good US president?', 'How does the world see US president Andrew Jackson
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (8, 5, 'Is Martin Van Buren
 a good US president?', 'How does the world see US president Martin Van Buren
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (9, 5, 'Is William Henry Harrison
 a good US president?', 'How does the world see US president William Henry Harrison
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (10, 5, 'Is John Tyler
 a good US president?', 'How does the world see US president John Tyler
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (11, 5, 'Is James K. Polk
 a good US president?', 'How does the world see US president James K. Polk
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (12, 5, 'Is Zachary Taylor
 a good US president?', 'How does the world see US president Zachary Taylor
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (13, 5, 'Is Millard Fillmore
 a good US president?', 'How does the world see US president Millard Fillmore
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (14, 5, 'Is Franklin Pierce
 a good US president?', 'How does the world see US president Franklin Pierce
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (15, 5, 'Is James Buchanan
 a good US president?', 'How does the world see US president James Buchanan
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (16, 5, 'Is Abraham Lincoln
 a good US president?', 'How does the world see US president Abraham Lincoln
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (17, 5, 'Is Andrew Johnson
 a good US president?', 'How does the world see US president Andrew Johnson
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (18, 5, 'Is Ulysses S. Grant
 a good US president?', 'How does the world see US president Ulysses S. Grant
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (19, 5, 'Is Rutherford B. Hayes
 a good US president?', 'How does the world see US president Rutherford B. Hayes
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (20, 5, 'Is James A. Garfield
 a good US president?', 'How does the world see US president James A. Garfield
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (21, 5, 'Is Chester A. Arthur
 a good US president?', 'How does the world see US president Chester A. Arthur
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (22, 5, 'Is Grover Cleveland
 a good US president?', 'How does the world see US president Grover Cleveland
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (23, 5, 'Is Benjamin Harrison
 a good US president?', 'How does the world see US president Benjamin Harrison
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (24, 5, 'Is Grover Cleveland
 a good US president?', 'How does the world see US president Grover Cleveland
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (25, 5, 'Is William McKinley
 a good US president?', 'How does the world see US president William McKinley
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (26, 5, 'Is Theodore Roosevelt
 a good US president?', 'How does the world see US president Theodore Roosevelt
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (27, 5, 'Is William Howard Taft
 a good US president?', 'How does the world see US president William Howard Taft
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (28, 5, 'Is Woodrow Wilson
 a good US president?', 'How does the world see US president Woodrow Wilson
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (29, 5, 'Is Warren G. Harding
 a good US president?', 'How does the world see US president Warren G. Harding
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (30, 5, 'Is Calvin Coolidge
 a good US president?', 'How does the world see US president Calvin Coolidge
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (31, 5, 'Is Herbert Hoover
 a good US president?', 'How does the world see US president Herbert Hoover
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (32, 5, 'Is Franklin D. Roosevelt
 a good US president?', 'How does the world see US president Franklin D. Roosevelt
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (33, 5, 'Is Harry S. Truman
 a good US president?', 'How does the world see US president Harry S. Truman
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (34, 5, 'Is Dwight D. Eisenhower
 a good US president?', 'How does the world see US president Dwight D. Eisenhower
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (35, 5, 'Is John F. Kennedy
 a good US president?', 'How does the world see US president John F. Kennedy
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (36, 5, 'Is Lyndon B. Johnson
 a good US president?', 'How does the world see US president Lyndon B. Johnson
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (37, 5, 'Is Richard Nixon
 a good US president?', 'How does the world see US president Richard Nixon
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (38, 5, 'Is Gerald Ford
 a good US president?', 'How does the world see US president Gerald Ford
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (39, 5, 'Is Jimmy Carter
 a good US president?', 'How does the world see US president Jimmy Carter
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (40, 5, 'Is Ronald Reagan
 a good US president?', 'How does the world see US president Ronald Reagan
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (41, 5, 'Is George H. W. Bush
 a good US president?', 'How does the world see US president George H. W. Bush
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (42, 5, 'Is Bill Clinton
 a good US president?', 'How does the world see US president Bill Clinton
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (43, 5, 'Is George W. Bush
 a good US president?', 'How does the world see US president George W. Bush
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (44, 5, 'Is Barack Obama
 a good US president?', 'How does the world see US president Barack Obama
 today, would you consider him good or bad?');
INSERT INTO question (id, profile_id, prompt, description) VALUES (45, 5, 'Is Donald Trump a good US president?', 'How does the world see US president Donald Trump today, would you consider him good or bad?');
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 1);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 2);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 3);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 4);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 5);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 6);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 7);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 8);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 9);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 10);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 11);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 12);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 13);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 14);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 15);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 16);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 17);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 18);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 19);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 20);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 21);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 22);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 23);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 24);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 25);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 26);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 27);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 28);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 29);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 30);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 31);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 32);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 33);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 34);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 35);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 36);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 37);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 38);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 39);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 40);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 41);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 42);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 43);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 44);
INSERT INTO question_tag (tag_id, question_id) VALUES (1, 45);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 1);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 2);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 3);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 4);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 5);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 6);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 7);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 8);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 9);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 10);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 11);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 12);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 13);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 14);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 15);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 16);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 17);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 18);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 19);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 20);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 21);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 22);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 23);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 24);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 25);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 26);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 27);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 28);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 29);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 30);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 31);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 32);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 33);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 34);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 35);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 36);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 37);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 38);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 39);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 40);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 41);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 42);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 43);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 44);
INSERT INTO question_tag (tag_id, question_id) VALUES (3, 45);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 1);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 2);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 3);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 4);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 5);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 6);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 7);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 8);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 9);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 10);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 11);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 12);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 13);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 14);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 15);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 16);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 17);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 18);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 19);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 20);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 21);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 22);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 23);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 24);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 25);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 26);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 27);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 28);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 29);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 30);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 31);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 32);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 33);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 34);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 35);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 36);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 37);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 38);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 39);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 40);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 41);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 42);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 43);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 44);
INSERT INTO question_tag (tag_id, question_id) VALUES (4, 45);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 1);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 2);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 3);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 4);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 5);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 6);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 7);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 8);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 9);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 10);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 11);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 12);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 13);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 14);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 15);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 16);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 17);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 18);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 19);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 20);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 21);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 22);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 23);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 24);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 25);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 26);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 27);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 28);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 29);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 30);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 31);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 32);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 33);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 34);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 35);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 36);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 37);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 38);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 39);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 40);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 41);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 42);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 43);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 44);
INSERT INTO question_tag (tag_id, question_id) VALUES (6, 45);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 1);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 2);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 3);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 4);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 5);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 6);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 7);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 8);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 9);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 10);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 11);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 12);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 13);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 14);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 15);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 16);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 17);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 18);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 19);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 20);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 21);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 22);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 23);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 24);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 25);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 26);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 27);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 28);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 29);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 30);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 31);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 32);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 33);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 34);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 35);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 36);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 37);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 38);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 39);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 40);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 41);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 42);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 43);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 44);
INSERT INTO question_tag (tag_id, question_id) VALUES (10, 45);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 1);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 2);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 3);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 4);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 5);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 6);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 7);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 8);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 9);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 10);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 11);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 12);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 13);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 14);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 15);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 16);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 17);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 18);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 19);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 20);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 21);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 22);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 23);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 24);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 25);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 26);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 27);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 28);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 29);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 30);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 31);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 32);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 33);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 34);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 35);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 36);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 37);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 38);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 39);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 40);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 41);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 42);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 43);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 44);
INSERT INTO question_tag (tag_id, question_id) VALUES (26, 45);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 1);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 2);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 3);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 4);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 5);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 6);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 7);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 8);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 9);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 10);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 11);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 12);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 13);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 14);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 15);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 16);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 17);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 18);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 19);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 20);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 21);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 22);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 23);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 24);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 25);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 26);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 27);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 28);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 29);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 30);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 31);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 32);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 33);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 34);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 35);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 36);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 37);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 38);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 39);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 40);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 41);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 42);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 43);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 44);
INSERT INTO question_tag (tag_id, question_id) VALUES (27, 45);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 1);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 2);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 3);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 4);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 5);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 6);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 7);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 8);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 9);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 10);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 11);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 12);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 13);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 14);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 15);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 16);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 17);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 18);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 19);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 20);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 21);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 22);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 23);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 24);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 25);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 26);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 27);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 28);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 29);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 30);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 31);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 32);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 33);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 34);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 35);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 36);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 37);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 38);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 39);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 40);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 41);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 42);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 43);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 44);
INSERT INTO question_tag (tag_id, question_id) VALUES (28, 45);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 1);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 2);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 3);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 4);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 5);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 6);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 7);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 8);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 9);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 10);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 11);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 12);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 13);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 14);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 15);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 16);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 17);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 18);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 19);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 20);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 21);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 22);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 23);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 24);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 25);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 26);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 27);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 28);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 29);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 30);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 31);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 32);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 33);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 34);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 35);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 36);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 37);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 38);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 39);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 40);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 41);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 42);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 43);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 44);
INSERT INTO question_tag (tag_id, question_id) VALUES (29, 45);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 1);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 2);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 3);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 4);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 5);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 6);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 7);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 8);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 9);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 10);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 11);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 12);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 13);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 14);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 15);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 16);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 17);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 18);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 19);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 20);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 21);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 22);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 23);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 24);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 25);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 26);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 27);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 28);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 29);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 30);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 31);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 32);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 33);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 34);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 35);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 36);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 37);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 38);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 39);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 40);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 41);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 42);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 43);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 44);
INSERT INTO question_tag (tag_id, question_id) VALUES (30, 45);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 1);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 2);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 3);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 4);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 5);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 6);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 7);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 8);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 9);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 10);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 11);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 12);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 13);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 14);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 15);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 16);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 17);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 18);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 19);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 20);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 21);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 22);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 23);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 24);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 25);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 26);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 27);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 28);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 29);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 30);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 31);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 32);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 33);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 34);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 35);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 36);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 37);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 38);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 39);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 40);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 41);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 42);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 43);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 44);
INSERT INTO question_tag (tag_id, question_id) VALUES (31, 45);
