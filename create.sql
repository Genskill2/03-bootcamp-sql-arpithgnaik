create table publisher(id integer primary key,name text not null,country text not null);

create table books(id integer primary key,title text not null,publisher integer references publisher(id));

create table subjects(id integer primary key,name text not null);

create table books_subjects(book integer references books(id), subject integer references subjects(id));


-- select b.title, p.name from books b, publisher p where b.publisher = p.id;

-- The C Programming Language  PHI       
-- The Go Programming Languag  PHI       
-- The UNIX Programming Envir  PHI       
-- Cryptonomicon               Harper    
-- Deep Work                   GCP       
-- Atomic Habits               Avery     
-- The City and The City       Del Rey   
-- The Great War for Civilisa  Vintage 

-- books_subjects.book=books.id
-- books_subjects.subject=subjects.id


-- select b.title, s.name from books b, subjects s, books_subjects where books_subjects.book=b.id and books_subjects.subject=s.id;
