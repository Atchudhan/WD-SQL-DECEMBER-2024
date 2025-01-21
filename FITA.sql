create database fita
use fita;

create table STUDENTSDETAILS(
enrolno int primary key,
sname varchar(50),
Emailid varchar(70),
phoneno int);

alter table studentsdetails
modify phoneno varchar(20);

describe studentsdetails;

create table coursedetails(
courses varchar(70),
enrolno int,
constraint fr_key FOREIGN KEY(enrolno) references STUDENTSDETAILS(enrolno)
);

insert into STUDENTSDETAILS
values
(1,'priya','priyaezhumalai2512@gmail.com',9092868023),
(2,'atchaya','atchayao@gmail.com',9876543210),
(3,'neha','nehas@gmail.com',8976543221),
(4,'anu','anushagmail.com',7134357285),
(5,'dhivya','dhivyabalan@gmail.com',6789012345),
(6,'bharathi','bharathik@gmail.com',8907654321),
(7,'atchu','atchudan@gmail.com',6384723850),
(8,'bala','bala@gmail.com',9976272109),
(9,'ammu','ammu@gmail.com',9876276172),
(10,'pavan','pavanmallarapu@gmail.com',6547823478);

insert into coursedetails(courses,enrolno)
values
('dataanalytics',1),
('datascience',2),
('sql',3),
('powerbi',4),
('python',5),
('ai',6),
('machinelearning',7),
('appdevl',8),
('pythonmasters',9),
('angularjs',10),
('aws',4),
('devops',5),
('digitalmarketing',6),
('appdeveloper',7),
('cloudcomputing',8),
('ethicalhacking',9),
('fullstackdeveloper',10),
('awsmasters',1),
('sqlmasters',2),
('pythonmasters',3),
('datanalayticsmasters',4),
('german',5),
('java',6),
('hindi',7),
('rpa',8);

SELECT * FROM STUDENTSDETAILS;

SELECT STUDENTSDETAILS.SNAME,COURSEDETAILS.COURSES
FROM STUDENTSDETAILS
JOIN COURSEDETAILS
ON STUDENTSDETAILS.ENROLNO=COURSEDETAILS.ENROLNO
WHERE STUDENTSDETAILS.SNAME='PRIYA';

SELECT STUDENTSDETAILS.SNAME,studentsdetails.enrolno,COURSEDETAILS.COURSES
FROM STUDENTSDETAILS
JOIN COURSEDETAILS
ON STUDENTSDETAILS.ENROLNO=COURSEDETAILS.ENROLNO

