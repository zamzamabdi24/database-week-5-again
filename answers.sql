-- Question 1
-- Write an SQL query to drop an index named IdxPhone from customers table.
DROP INDEX IdxPhone ON customers;

-- Question 2
-- Write an SQL query to create a user named bob with the password '_S$cu3r3!', restricted to the localhost hostname.
CREATE USER 'bob'@'localhost' IDENTIFIED BY '_S$cu3r3!';

-- Question 3
-- Write an SQL query to grant the INSERT privilege to the user bob on the salesDB database.
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4
-- Write an SQL query to change the password for the user bob to '_P$55!23_'.
ALTER USER 'bob'@'localhost' IDENTIFIED BY '_P$55!23_';
