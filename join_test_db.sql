USE join_test_db;

CREATE TABLE roles (
  id   INT UNSIGNED NOT NULL AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE users (
  id      INT UNSIGNED NOT NULL AUTO_INCREMENT,
  name    VARCHAR(100) NOT NULL,
  email   VARCHAR(100) NOT NULL,
  role_id INT UNSIGNED          DEFAULT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (role_id) REFERENCES roles (id)
);

INSERT INTO roles (name) VALUES ('admin');
INSERT INTO roles (name) VALUES ('author');
INSERT INTO roles (name) VALUES ('reviewer');
INSERT INTO roles (name) VALUES ('commenter');

INSERT INTO users (name, email, role_id) VALUES
  ('bob', 'bob@example.com', 1),
  ('joe', 'joe@example.com', 2),
  ('sally', 'sally@example.com', 3),
  ('adam', 'adam@example.com', 3),
  ('jane', 'jane@example.com', NULL),
  ('mike', 'mike@example.com', NULL),
  ('teets', 'teets@example.com', 2),
  ('matt', 'matt@example.com', 2),
  ('brad', 'brad@example.com', 2),
  ('brit', 'brit@example.com', NULL);


SELECT *
FROM users u
  JOIN roles r ON r.id = u.role_id;

SELECT *
FROM users u
  LEFT JOIN roles r ON r.id = u.role_id;

SELECT *
FROM users u
  RIGHT JOIN roles r ON r.id = u.role_id;


update users set  role_id = 4 where rolde_id is null;


SELECT
  count(*) as count,
  r.name
from roles r LEFT JOIN users u on u.role_id = r.id
GROUP BY r.name;



# DESCRIBE users;
# DESCRIBE roles;
