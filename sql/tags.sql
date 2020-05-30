-- Tag 1, intended for questions
-- Tag 2, intended for profiles
INSERT INTO tag (id, profile_id, name, description)
VALUES (1, 5, 'Political', 'A set of activities that are associated with making decisions in a group'),
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
       (19, 5, 'Discrimination', 'Distinct treatment of an individual or group to their disadvantage; treatment or consideration based on class or category rather than individual merit; partiality; prejudice; bigotry'),       (25, 5, '', ''),
       (2, 5, 'Man', 'An adult male human');

-- Profile 2 has tag 2.
INSERT INTO profile_tag (tag_id, profile_id)
VALUES (2, 2);

-- Question 1 has tag 1.
INSERT INTO question_tag (tag_id, question_id)
VALUES (1, 1);