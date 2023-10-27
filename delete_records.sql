use school_db;

-- Remove one row by ID
delete from students 
where id = 9;

select * from students;

-- Remove multiple rows using a list of potential values
delete from students 
where id in (16,17);


-- Delete student named Apekshya Prasain
delete from Students 
where first_name = 'Aayushma' and last_name = 'Prasain';

-- Delete all students with names containing the word 'pe' 
delete from Students 
where first_name like '%pe%' or last_name like '%pe%';