--  script that creates a table users
DROP TABLE IF EXISTS users;
CREATE TABLE users(id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
   email NOT NULL UNIQUE VARCHAR(255),
name VARCHAR(255), 
country CHAR(2) NOT NULL DEFAULT 'US' CHECK (country IN ('US', 'CO', 'TN')));
