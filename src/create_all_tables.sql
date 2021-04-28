-- Creating books table
CREATE TABLE books(
    barcode NUMBER(5),
    isbn NUMBER(13),
    book_title VARCHAR(64),
    author VARCHAR(32),
    publisher VARCHAR(32),
    date_of_pub DATE,
    status VARCHAR(16),
    PRIMARY KEY(barcode)
);

INSERT INTO books VALUES(72130, 9781492077213, 'Learning Go: An Idiomatic Approach', 'Jon Bodner', 'O′Reilly Media, Inc, USA', '12-mar-2021', 'available');
INSERT INTO books VALUES(72131, 9781492077213, 'Learning Go: An Idiomatic Approach', 'Jon Bodner', 'O′Reilly Media, Inc, USA', '12-mar-2021', 'available');
INSERT INTO books VALUES(72132, 9781492077213, 'Learning Go: An Idiomatic Approach', 'Jon Bodner', 'O′Reilly Media, Inc, USA', '12-mar-2021', 'available');

INSERT INTO books VALUES(78940, 9780307887894, 'The Lean Startup', 'Eric Ries', 'Crown Publishing Group', '15-oct-2011', 'available');
INSERT INTO books VALUES(78941, 9780307887894, 'The Lean Startup', 'Eric Ries', 'Crown Publishing Group', '15-oct-2011', 'available');
INSERT INTO books VALUES(78942, 9780307887894, 'The Lean Startup', 'Eric Ries', 'Crown Publishing Group', '15-oct-2011', 'available');
INSERT INTO books VALUES(78943, 9780307887894, 'The Lean Startup', 'Eric Ries', 'Crown Publishing Group', '15-oct-2011', 'available');

INSERT INTO books VALUES(99170, 9781789349917, 'Learn C Programming: A beginners guide', 'Jeff Szuhay', 'Packt Publishing', '26-jun-2020', 'available');
INSERT INTO books VALUES(99171, 9781789349917, 'Learn C Programming: A beginners guide', 'Jeff Szuhay', 'Packt Publishing', '26-jun-2020', 'available');
INSERT INTO books VALUES(99172, 9781789349917, 'Learn C Programming: A beginners guide', 'Jeff Szuhay', 'Packt Publishing', '26-jun-2020', 'available');

INSERT INTO books VALUES(84200, 9781541768420, 'Super Founders: What Data Reveals About Billion-Dollar Startups', 'Ali Tamaseb', 'PublicAffairs', '10-jun-2021', 'available');
INSERT INTO books VALUES(84201, 9781541768420, 'Super Founders: What Data Reveals About Billion-Dollar Startups', 'Ali Tamaseb', 'PublicAffairs', '10-jun-2021', 'available');

INSERT INTO books VALUES(78410, 9781492047841, 'Monolith to Microservices: Evolutionary Patterns', 'Sam Newman', 'O′Reilly', '22-nov-2019', 'available');
INSERT INTO books VALUES(78411, 9781492047841, 'Monolith to Microservices: Evolutionary Patterns', 'Sam Newman', 'O′Reilly', '22-nov-2019', 'available');
INSERT INTO books VALUES(78412, 9781492047841, 'Monolith to Microservices: Evolutionary Patterns', 'Sam Newman', 'O′Reilly', '22-nov-2019', 'available');

INSERT INTO books VALUES(75990, 9780134757599, 'Refactoring: Improving the Design of Existing Code', 'Martin Fowler', 'Addison-Wesley', '02-jan-2019', 'available');
INSERT INTO books VALUES(75991, 9780134757599, 'Refactoring: Improving the Design of Existing Code', 'Martin Fowler', 'Addison-Wesley', '02-jan-2019', 'available');
INSERT INTO books VALUES(75992, 9780134757599, 'Refactoring: Improving the Design of Existing Code', 'Martin Fowler', 'Addison-Wesley', '02-jan-2019', 'available');
INSERT INTO books VALUES(75993, 9780134757599, 'Refactoring: Improving the Design of Existing Code', 'Martin Fowler', 'Addison-Wesley', '02-jan-2019', 'available');
INSERT INTO books VALUES(75994, 9780134757599, 'Refactoring: Improving the Design of Existing Code', 'Martin Fowler', 'Addison-Wesley', '02-jan-2019', 'available');

INSERT INTO books VALUES(08840, 9780132350884, 'Clean Code: A Handbook of Agile Software Craftsmanship', 'Robert Martin', 'Prentice Hall', '01-aug-2008', 'available');
INSERT INTO books VALUES(08841, 9780132350884, 'Clean Code: A Handbook of Agile Software Craftsmanship', 'Robert Martin', 'Prentice Hall', '01-aug-2008', 'available');
INSERT INTO books VALUES(08842, 9780132350884, 'Clean Code: A Handbook of Agile Software Craftsmanship', 'Robert Martin', 'Prentice Hall', '01-aug-2008', 'available');

INSERT INTO books VALUES(96860, 9781492039686, 'Programming Quantum Computers: Essential Algorithms', 'Eric Johnston', 'O′Reilly', '16-jul-2019', 'available');
INSERT INTO books VALUES(96861, 9781492039686, 'Programming Quantum Computers: Essential Algorithms', 'Eric Johnston', 'O′Reilly', '16-jul-2019', 'available');

INSERT INTO books VALUES(73660, 9781838827366, 'Dancing with Qubits: How quantum computing works', 'Robert S. Sutor', 'Packt Publishing', '28-nov-2019', 'available');
INSERT INTO books VALUES(73661, 9781838827366, 'Dancing with Qubits: How quantum computing works', 'Robert S. Sutor', 'Packt Publishing', '28-nov-2019', 'available');

INSERT INTO books VALUES(77660, 9781838647766, 'Quantum Computing and Blockchain in Business', 'Arunkumar Krishnakumar', 'Packt Publishing', '31-mar-2020', 'available');
INSERT INTO books VALUES(77661, 9781838647766, 'Quantum Computing and Blockchain in Business', 'Arunkumar Krishnakumar', 'Packt Publishing', '31-mar-2020', 'available');
INSERT INTO books VALUES(77662, 9781838647766, 'Quantum Computing and Blockchain in Business', 'Arunkumar Krishnakumar', 'Packt Publishing', '31-mar-2020', 'available');

INSERT INTO books VALUES(18690, 9780135781869, 'Clean Agile: Back to Basics', 'Robert Martin', 'Pearson', '10-dec-2019', 'available');
INSERT INTO books VALUES(18691, 9780135781869, 'Clean Agile: Back to Basics', 'Robert Martin', 'Pearson', '10-dec-2019', 'available');
INSERT INTO books VALUES(18692, 9780135781869, 'Clean Agile: Back to Basics', 'Robert Martin', 'Pearson', '10-dec-2019', 'available');
INSERT INTO books VALUES(18693, 9780135781869, 'Clean Agile: Back to Basics', 'Robert Martin', 'Pearson', '10-dec-2019', 'available');

INSERT INTO books VALUES(43580, 9781617294358, 'Secure By Design', 'Dan Johnsson', 'Manning Publications', '04-oct-2019', 'available');
INSERT INTO books VALUES(43581, 9781617294358, 'Secure By Design', 'Dan Johnsson', 'Manning Publications', '04-oct-2019', 'available');

INSERT INTO books VALUES(56130, 9780262035613, 'Deep Learning (Adaptive Computation)', 'Ian Goodfellow', 'MIT Press', '03-jan-2017', 'available');
INSERT INTO books VALUES(56131, 9780262035613, 'Deep Learning (Adaptive Computation)', 'Ian Goodfellow', 'MIT Press', '03-jan-2017', 'available');

INSERT INTO books VALUES(70170, 9781492057017, 'Learning Serverless: Design, Develop, and Deploy', 'Jason Katzer', 'O′Reilly', '30-nov-2020', 'available');
INSERT INTO books VALUES(70171, 9781492057017, 'Learning Serverless: Design, Develop, and Deploy', 'Jason Katzer', 'O′Reilly', '30-nov-2020', 'available');
INSERT INTO books VALUES(70172, 9781492057017, 'Learning Serverless: Design, Develop, and Deploy', 'Jason Katzer', 'O′Reilly', '30-nov-2020', 'available');

INSERT INTO books VALUES(83040, 9780241448304, 'How to Avoid a Climate Disaster', 'Bill Gates', 'Allen Lane', '16-feb-2021', 'available');
INSERT INTO books VALUES(83041, 9780241448304, 'How to Avoid a Climate Disaster', 'Bill Gates', 'Allen Lane', '16-feb-2021', 'available');
INSERT INTO books VALUES(83042, 9780241448304, 'How to Avoid a Climate Disaster', 'Bill Gates', 'Allen Lane', '16-feb-2021', 'available');
INSERT INTO books VALUES(83043, 9780241448304, 'How to Avoid a Climate Disaster', 'Bill Gates', 'Allen Lane', '16-feb-2021', 'available');


-- Creating users table
CREATE TABLE users(
	  user_id NUMBER(5),
	  user_name VARCHAR(32),
    email VARCHAR(32),
    phoneNum VARCHAR(32),
    number_of_loans NUMBER CHECK(number_of_loans <= 30),
    PRIMARY KEY(user_id)
);

INSERT INTO users VALUES(10001, 'James Mann', 'JamesMann@gmail.com', '078 6030 7375', 0);
INSERT INTO users VALUES(10002, 'Brooke Parry', 'BrookeParry@hotmail.com', '070 3620 4804', 0);
INSERT INTO users VALUES(10003, 'Charles Russell', 'CharlesRussell@gmail.com', '077 0974 6839', 0);
INSERT INTO users VALUES(10004, 'Jennifer Kelly', 'JenniferKelly@yahoo.com', '078 8492 0894', 0);
INSERT INTO users VALUES(10005, 'Owen White', 'OwenWhite@gmail.com', '070 2057 3647', 0);
INSERT INTO users VALUES(10006, 'Jude Murray', 'JudeMurray@hotmail.com', '077 0822 2372', 0);
INSERT INTO users VALUES(10007, 'Cameron Humphreys', 'CameronHumphreys@gmail.com', '079 4436 8919', 0);
INSERT INTO users VALUES(10008, 'Jake Waters', 'JakeWaters@gmail.com', '078 7205 9701', 0);
INSERT INTO users VALUES(10009, 'Isabelle Wall', 'IsabelleWall@yahoo.com', '077 5478 5622', 0);
INSERT INTO users VALUES(10010, 'Eleanor Grant', 'EleanorGrant@hotmail.com', '070 0660 4424', 0);
INSERT INTO users VALUES(10011, 'Kieran Baxter', 'KieranBaxter@dayrep.com', '077 8603 7008', 0);
INSERT INTO users VALUES(10012, 'Chelsea Bevan', 'ChelseaBevan@gmail.com', '079 4088 2062', 0);

-- Creating loans table
CREATE TABLE loans(
    barcode NUMBER(5),
    user_id NUMBER(5),
    issue_date DATE,
    overdue_date DATE,
    PRIMARY KEY(barcode),
    FOREIGN KEY(barcode) REFERENCES books(barcode),
    FOREIGN KEY(user_id) REFERENCES users(user_id)
);

INSERT INTO loans VALUES(96860, 10001, '12-apr-2021', '13-may-2021');
UPDATE books SET status = 'loaned' WHERE barcode = 96860;
UPDATE users SET number_of_loans = number_of_loans + 1 WHERE user_id = 10001;

INSERT INTO loans VALUES(77662, 10001, '12-apr-2021', '13-may-2021');
UPDATE books b SET status = 'loaned' WHERE barcode = 77662;
UPDATE users SET number_of_loans = number_of_loans + 1 WHERE user_id = 10001;

INSERT INTO loans VALUES(72131, 10002, '08-apr-2021', '09-may-2021');
UPDATE books b SET status = 'loaned' WHERE barcode = 72131;
UPDATE users SET number_of_loans = number_of_loans + 1 WHERE user_id = 10002;

INSERT INTO loans VALUES(08840, 10003, '01-may-2021', '01-jun-2021');
UPDATE books b SET status = 'loaned' WHERE barcode = 08840;
UPDATE users SET number_of_loans = number_of_loans + 1 WHERE user_id = 10003;

INSERT INTO loans VALUES(84200, 10003, '01-may-2021', '01-jun-2021');
UPDATE books b SET status = 'loaned' WHERE barcode = 84200;
UPDATE users SET number_of_loans = number_of_loans + 1 WHERE user_id = 10003;

INSERT INTO loans VALUES(18691, 10003, '01-may-2021', '01-jun-2021');
UPDATE books b SET status = 'loaned' WHERE barcode = 18691;
UPDATE users SET number_of_loans = number_of_loans + 1 WHERE user_id = 10003;

INSERT INTO loans VALUES(83041, 10004, '12-apr-2021', '13-may-2021');
UPDATE books b SET status = 'loaned' WHERE barcode = 83041;
UPDATE users SET number_of_loans = number_of_loans + 1 WHERE user_id = 10004;

INSERT INTO loans VALUES(83042, 10005, '08-apr-2021', '09-may-2021');
UPDATE books b SET status = 'loaned' WHERE barcode = 83042;
UPDATE users SET number_of_loans = number_of_loans + 1 WHERE user_id = 10005;

INSERT INTO loans VALUES(83043, 10006, '01-may-2021', '01-jun-2021');
UPDATE books b SET status = 'loaned' WHERE barcode = 83043;
UPDATE users SET number_of_loans = number_of_loans + 1 WHERE user_id = 10006;

INSERT INTO loans VALUES(75993, 10006, '01-may-2021', '01-jun-2021');
UPDATE books b SET status = 'loaned' WHERE barcode = 75993;
UPDATE users SET number_of_loans = number_of_loans + 1 WHERE user_id = 10006;

INSERT INTO loans VALUES(08841, 10007, '12-apr-2021', '13-may-2021');
UPDATE books b SET status = 'loaned' WHERE barcode = 08841;
UPDATE users SET number_of_loans = number_of_loans + 1 WHERE user_id = 10007;

INSERT INTO loans VALUES(84201, 10008, '08-apr-2021', '09-may-2021');
UPDATE books b SET status = 'loaned' WHERE barcode = 84201;
UPDATE users SET number_of_loans = number_of_loans + 1 WHERE user_id = 10008;

INSERT INTO loans VALUES(18690, 10009, '01-may-2021', '01-jun-2021');
UPDATE books b SET status = 'loaned' WHERE barcode = 18690;
UPDATE users SET number_of_loans = number_of_loans + 1 WHERE user_id = 10009;

INSERT INTO loans VALUES(08842, 10010, '01-may-2021', '01-jun-2021');
UPDATE books b SET status = 'loaned' WHERE barcode = 08842;
UPDATE users SET number_of_loans = number_of_loans + 1 WHERE user_id = 10010;

INSERT INTO loans VALUES(96861, 10010, '01-may-2021', '01-jun-2021');
UPDATE books b SET status = 'loaned' WHERE barcode = 96861;
UPDATE users SET number_of_loans = number_of_loans + 1 WHERE user_id = 10010;

INSERT INTO loans VALUES(70171, 10011, '01-may-2021', '01-jun-2021');
UPDATE books b SET status = 'loaned' WHERE barcode = 70171;
UPDATE users SET number_of_loans = number_of_loans + 1 WHERE user_id = 10011;

INSERT INTO loans VALUES(18692, 10011, '01-may-2021', '01-jun-2021');
UPDATE books b SET status = 'loaned' WHERE barcode = 18692;
UPDATE users SET number_of_loans = number_of_loans + 1 WHERE user_id = 10011;

INSERT INTO loans VALUES(43581, 10012, '01-may-2021', '01-jun-2021');
UPDATE books b SET status = 'loaned' WHERE barcode = 43581;
UPDATE users SET number_of_loans = number_of_loans + 1 WHERE user_id = 10012;

-- Creating reservations table
CREATE TABLE reservations(
    reserve_id VARCHAR(5),
    isbn NUMBER(13),
    user_id NUMBER(5),
    reserve_date DATE,
    PRIMARY KEY(reserve_id),
    FOREIGN KEY(user_id) REFERENCES users(user_id)
);

INSERT INTO reservations VALUES('R1001', 9781541768420, 10007, '20-apr-2021');
INSERT INTO reservations VALUES('R1002', 9781541768420, 10012, '21-apr-2021');
INSERT INTO reservations VALUES('R1003', 9780132350884, 10001, '19-apr-2021');
INSERT INTO reservations VALUES('R1004', 9780132350884, 10006, '20-apr-2021');
INSERT INTO reservations VALUES('R1005', 9781492039686, 10002, '22-apr-2021');
INSERT INTO reservations VALUES('R1006', 9781492039686, 10003, '22-apr-2021');
INSERT INTO reservations VALUES('R1007', 9781492039686, 10012, '25-apr-2021');

-- Checking tables
SELECT * FROM books;
SELECT * FROM users;
SELECT * FROM loans;
SELECT * FROM reservations;
