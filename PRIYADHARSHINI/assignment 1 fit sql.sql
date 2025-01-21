create database fita;
use fita;
drop table student_details;
create table student_details (enroll_num int(3) primary key,student_name varchar(50),email_id varchar(50),phone_number bigint);
insert into student_details(enroll_num,student_name,email_id,phone_number) values (101, 'Alice','alice123@gmail.com', 9078452321),
(100, 'Priya','priya123@gmail.com',6880457471),
(140, 'Jessica','jessica123@gmail.com',349398892),
(102, 'Priyanka','Priyanka123@gmail.com',7075945784),
(103, 'Esther','esther123@gmail.com',8291734542),
(104, 'Gautham','gautham123@gmail.com',684567471),
(105, 'Sidharth','sidharth123@gmail.com',534398892),
(106, 'Harshini','harshini123@gmail.com',87547784),
(107, 'Ishwarya','ishwarya123@gmail.com',4591734542),
(118, 'lydia','lydia123@gmail.com', 9568452345);

drop table course_details;
create table course_details(enroll_num int(3),course varchar(50));
insert into course_details(enroll_num,course) values (102,'data analyist'),
(119,'graphic designer'),
(120,'web development'),
(121, 'UI/UX Designer'),
(122, 'Mobile App Developer'),
(123, 'Data Analyst'),
(124, 'Software Engineer'),
(125, 'Digital Marketer'),
(126, 'Machine Learning Engineer'),
(127, 'Game Developer'),
(128, 'Content Writer'),
(129, 'SEO Specialist'),
(130, 'Cybersecurity Analyst'),
(102, 'Cloud Architect'),
(107, 'Product Manager'),
(110, 'DevOps Engineer'),
(106, 'Business Analyst'),
(104, 'IT Support Specialist'),
(101, 'Blockchain Developer'),
(105, 'Database Administrator'),
(108, 'Game Developer'),
(109, 'Content Writer'),
(110, 'SEO Specialist'),
(102, 'Cybersecurity Analyst'),
(103, 'Cloud Architect'),
(108, 'Product Manager'),
(109, 'DevOps Engineer'),
(108, 'Business Analyst'),
(101, 'IT Support Specialist'),
(104, 'Blockchain Developer'),
(107, 'Database Administrator');


select * from student_details;
select * from course_details;
select a.enroll_num,a.student_name,b.course,a.phone_number from student_details a inner join course_details b on a.enroll_num=b.enroll_num order by enroll_num;