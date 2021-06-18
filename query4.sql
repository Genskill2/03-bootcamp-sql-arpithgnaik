-- Arpith G Naik

-- Create a file called query4.sql which will contain a query that will print all the subjects of the book with name "Atomic Habits".

select s.name from books b, subjects s, books_subjects where books_subjects.book=b.id and books_subjects.subject=s.id and b.title='Atomic Habits';
