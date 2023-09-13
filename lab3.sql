-- Q2.1
insert into student (s_email,s_name,major)

values('s_1@jmu.edu','s1','IA'),
  ('s_2@jmu.edu','s2','IA'),
  ('s_3@jmu.edu','s3','ISAT'),
  ('s_4@jmu.edu','s4','ISAT')

--Q2.2
insert into professor(p_email,p_name,office)
values ('p1@jmu.edu', 'p1', 'o1'),
('p2@jmu.edu', 'p2', 'o2')

--Q2.3
insert into course (c_number,c_name,room,p_email)
values ('c1','postgresql','r1','p1@jmu.edu'),
	('c2','mongodb','r2','p2@jmu.edu'),
	('c3','twitter','r3','p1@jmu.edu')

--Q2.4
insert into enroll_list(s_email,c_number)
values ('s_1@jmu.edu','c1'),
('s_2@jmu.edu','c1'),
('s_3@jmu.edu','c1'),
('s_4@jmu.edu','c2'),
('s_2@jmu.edu','c3'),
('s_3@jmu.edu','c3')
-- i had underscores in my student emails, this is why it's written like this
--Q2.5
insert into professor(p_name,p_email,office)
values ('p3','p3@jmu.edu,'o3')
	
insert into course(c_number,c_name,room,p_email)
values ('c4','facebook','r1','p3@jmu.edu')
--i need to modify the professor table first because the course table references the professor table

--Q2.6
update course
set p_email='p3@jmu.edu'
where p_email='p1@jmu.edu'
	
delete from professor
where p_email='p1@jmu.edu'

-- have to edit classes first before you remove a professor the class is referencing

--Q2.7
