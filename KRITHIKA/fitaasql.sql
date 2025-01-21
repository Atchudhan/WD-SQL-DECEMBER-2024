create database academy;
use academy;

drop table student_info;
create table student_info (
    enroll_num int(3) primary key,
    student_name varchar(50),
    email_id varchar(50),
    phone_number bigint
);

insert into student_info(enroll_num, student_name, email_id, phone_number) values 
(201, 'Sophia', 'sophia123@gmail.com', 8123456789),
(202, 'Liam', 'liam123@gmail.com', 9234567890),
(203, 'Emma', 'emma123@gmail.com', 8345678901),
(204, 'Noah', 'noah123@gmail.com', 9456789012),
(205, 'Olivia', 'olivia123@gmail.com', 7567890123),
(206, 'Ava', 'ava123@gmail.com', 8678901234),
(207, 'Elijah', 'elijah123@gmail.com', 9789012345),
(208, 'Mia', 'mia123@gmail.com', 8090123456),
(209, 'James', 'james123@gmail.com', 9101234567),
(210, 'Isabella', 'isabella123@gmail.com', 9212345678);

drop table course_info;
create table course_info (
    enroll_num int(3),
    course varchar(50)
);

insert into course_info(enroll_num, course) values 
(202, 'Data Scientist'),
(210, 'Graphic Designer'),
(202, 'Web Developer'),
(204, 'UI/UX Designer'),
(203, 'Mobile App Developer'),
(204, 'Data Engineer'),
(205, 'Software Developer'),
(206, 'Digital Strategist'),
(206, 'AI Engineer'),
(208, 'Game Designer'),
(207, 'Copywriter'),
(201, 'SEO Consultant'),
(209, 'Network Administrator'),
(202, 'Cloud Engineer'),
(207, 'Product Manager'),
(210, 'DevOps Specialist'),
(206, 'Business Consultant'),
(204, 'Technical Support Specialist'),
(201, 'Blockchain Specialist'),
(205, 'Database Architect'),
(208, 'Game Developer'),
(209, 'Content Strategist'),
(210, 'SEO Analyst'),
(202, 'Penetration Tester'),
(203, 'System Architect'),
(208, 'Project Manager'),
(209, 'DevOps Consultant'),
(208, 'Market Analyst'),
(201, 'IT Support Analyst'),
(204, 'Blockchain Developer'),
(207, 'Data Analyst');

select * from student_info;
select * from course_info;

select 
    a.enroll_num, 
    a.student_name, 
    b.course, 
    a.phone_number 
from 
    student_info a 
inner join 
    course_info b 
on 
    a.enroll_num = b.enroll_num 
order by 
    enroll_num;




          
          

