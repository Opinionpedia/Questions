-- Ids in all tables are set to AUTO_INCREMENT, but we explicitly assign them
-- in this file so we can use them as foreign keys.

-- Profile 1, username ammc
-- Profile 2, username fei
-- Profile 3, username pdm
-- Profile 4, username its me gaga
INSERT INTO profile (id, username, password, salt, description, body)
VALUES (1, 'ammc', 'password', 'salt', NULL, NULL),
       (2, 'pdm', 'password', 'salt', NULL, NULL),
       (3, 'fei', 'password', 'salt', NULL, NULL),
       (4, 'its me gaga', 'password', 'salt', NULL, NULL),
       (5, 'opinionpedia', 'password', 'salt', NULL, NULL);

