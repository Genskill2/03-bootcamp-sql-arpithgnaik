-- Arpith G Naik

-- Creating a file called query3.sql which will contain a query that will print the names of all the books on "Technology" or "Politics". (hint consider using the IN condition in your where clause).

select b.title from books b, subjects s, books_subjects where books_subjects.book=b.id and books_subjects.subject=s.id and s.name IN ('Technology','Politics');
