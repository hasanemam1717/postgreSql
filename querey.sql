-- Active: 1748318539985@@127.0.0.1@5432@ph
CREATE TABLE books(
    id SERIAL PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    author VARCHAR(50) NOT NULL,
    published_year INT NOT NULL,
    price NUMERIC(6,2) NOT NULL,
    class VARCHAR(20)
);

INSERT INTO books (title, author, published_year, price, class)
VALUES
    ('To Kill a Mockingbird', 'Harper Lee', 1960, 12.99, 'Fiction'),
    ('1984', 'George Orwell', 1949, 10.50, 'Dystopian'),
    ('The Great Gatsby', 'F. Scott Fitzgerald', 1925, 9.75, 'Classic'),
    ('Pride and Prejudice', 'Jane Austen', 1813, 8.99, 'Romance'),
    ('The Hobbit', 'J.R.R. Tolkien', 1937, 14.25, 'Fantasy'),
    ('The Catcher in the Rye', 'J.D. Salinger', 1951, 11.20, 'Coming-of-age'),
    ('To the Lighthouse', 'Virginia Woolf', 1927, 13.45, 'Modernist'),
    ('Brave New World', 'Aldous Huxley', 1932, 10.99, 'Science Fiction'),
    ('The Lord of the Rings', 'J.R.R. Tolkien', 1954, 22.50, 'Fantasy'),
    ('Jane Eyre', 'Charlotte Brontë', 1847, 9.99, 'Gothic'),
    ('Moby Dick', 'Herman Melville', 1851, 12.75, 'Adventure'),
    ('War and Peace', 'Leo Tolstoy', 1869, 18.60, 'Historical'),
    ('The Odyssey', 'Homer', -800, 7.99, 'Epic'),
    ('Crime and Punishment', 'Fyodor Dostoevsky', 1866, 11.25, 'Psychological'),
    ('The Brothers Karamazov', 'Fyodor Dostoevsky', 1880, 15.40, 'Philosophical'),
    ('Wuthering Heights', 'Emily Brontë', 1847, 9.50, 'Gothic'),
    ('The Picture of Dorian Gray', 'Oscar Wilde', 1890, 8.25, 'Gothic'),
    ('Don Quixote', 'Miguel de Cervantes', 1605, 10.99, 'Satire'),
    ('Anna Karenina', 'Leo Tolstoy', 1877, 14.75, 'Realist'),
    ('The Divine Comedy', 'Dante Alighieri', 1320, 11.99, 'Epic');



SELECT title FROM books

SELECT title,author FROM books
WHERE "class" = 'Gothic'

SELECT * FROM books
WHERE published_year >1949

SELECT * FROM books
ORDER BY title ASC

SELECT * FROM books
LIMIT 5

UPDATE books
SET price =11.11 WHERE id =2

DELETE FROM books 
WHERE id = 2

ALTER Table books
DROP COLUMN published_year

ALTER Table books
ADD COLUMN page VARCHAR(10) NOT NULL

SELECT * FROM books
