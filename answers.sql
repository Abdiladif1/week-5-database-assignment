
-- Question 1: Drop the IdxPhone index from the customers table
DROP INDEX IdxPhone ON customers;

-- Question 2: Create user bob restricted to localhost
CREATE USER 'bob'@'localhost'
IDENTIFIED BY '_''S$cu3r3!''_';

-- Question 3: Grant INSERT privilege on the salesDB database
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4: Change bob's password
ALTER USER 'bob'@'localhost'
IDENTIFIED BY '_''P$55!23''_';

