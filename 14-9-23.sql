show databases;
use sys;
/*Data for the table regions */

INSERT INTO regions(region_id,region_name) VALUES (1,'Europe');
INSERT INTO regions(region_id,region_name) VALUES (2,'Americas');
INSERT INTO regions(region_id,region_name) VALUES (3,'Asia');
INSERT INTO regions(region_id,region_name) VALUES (4,'Middle East and Africa');


/*Data for the table countries */
INSERT INTO countries(country_id,country_name,region_id) VALUES ('AR','Argentina',2);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('AU','Australia',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('BE','Belgium',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('BR','Brazil',2);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('CA','Canada',2);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('CH','Switzerland',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('CN','China',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('DE','Germany',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('DK','Denmark',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('EG','Egypt',4);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('FR','France',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('HK','HongKong',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('IL','Israel',4);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('IN','India',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('IT','Italy',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('JP','Japan',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('KW','Kuwait',4);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('MX','Mexico',2);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('NG','Nigeria',4);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('NL','Netherlands',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('SG','Singapore',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('UK','United Kingdom',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('US','United States of America',2);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('ZM','Zambia',4);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('ZW','Zimbabwe',4);

/*Data for the table locations */
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (1400,'2014 Jabberwocky Rd','26192','Southlake','Texas','US');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (1500,'2011 Interiors Blvd','99236','South San Francisco','California','US');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (1700,'2004 Charade Rd','98199','Seattle','Washington','US');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (1800,'147 Spadina Ave','M5V 2L7','Toronto','Ontario','CA');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (2400,'8204 Arthur St',NULL,'London',NULL,'UK');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (2500,'Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (2700,'Schwanthalerstr. 7031','80925','Munich','Bavaria','DE');


/*Data for the table jobs */

INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (1,'Public Accountant',4200.00,9000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (2,'Accounting Manager',8200.00,16000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (3,'Administration Assistant',3000.00,6000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (4,'President',20000.00,40000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (5,'Administration Vice President',15000.00,30000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (6,'Accountant',4200.00,9000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (7,'Finance Manager',8200.00,16000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (8,'Human Resources Representative',4000.00,9000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (9,'Programmer',4000.00,10000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (10,'Marketing Manager',9000.00,15000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (11,'Marketing Representative',4000.00,9000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (12,'Public Relations Representative',4500.00,10500.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (13,'Purchasing Clerk',2500.00,5500.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (14,'Purchasing Manager',8000.00,15000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (15,'Sales Manager',10000.00,20000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (16,'Sales Representative',6000.00,12000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (17,'Shipping Clerk',2500.00,5500.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (18,'Stock Clerk',2000.00,5000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (19,'Stock Manager',5500.00,8500.00);


/*Data for the table departments */

INSERT INTO departments(department_id,department_name,location_id) VALUES (1,'Administration',1700);
INSERT INTO departments(department_id,department_name,location_id) VALUES (2,'Marketing',1800);
INSERT INTO departments(department_id,department_name,location_id) VALUES (3,'Purchasing',1700);
INSERT INTO departments(department_id,department_name,location_id) VALUES (4,'Human Resources',2400);
INSERT INTO departments(department_id,department_name,location_id) VALUES (5,'Shipping',1500);
INSERT INTO departments(department_id,department_name,location_id) VALUES (6,'IT',1400);
INSERT INTO departments(department_id,department_name,location_id) VALUES (7,'Public Relations',2700);
INSERT INTO departments(department_id,department_name,location_id) VALUES (8,'Sales',2500);
INSERT INTO departments(department_id,department_name,location_id) VALUES (9,'Executive',1700);
INSERT INTO departments(department_id,department_name,location_id) VALUES (10,'Finance',1700);
INSERT INTO departments(department_id,department_name,location_id) VALUES (11,'Accounting',1700);



/*Data for the table employees */

INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (100,'Steven','King','steven.king@sqltutorial.org','515.123.4567','1987-06-17',4,24000.00,NULL,9);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (101,'Neena','Kochhar','neena.kochhar@sqltutorial.org','515.123.4568','1989-09-21',5,17000.00,100,9);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (102,'Lex','De Haan','lex.de haan@sqltutorial.org','515.123.4569','1993-01-13',5,17000.00,100,9);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (103,'Alexander','Hunold','alexander.hunold@sqltutorial.org','590.423.4567','1990-01-03',9,9000.00,102,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (104,'Bruce','Ernst','bruce.ernst@sqltutorial.org','590.423.4568','1991-05-21',9,6000.00,103,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (105,'David','Austin','david.austin@sqltutorial.org','590.423.4569','1997-06-25',9,4800.00,103,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (106,'Valli','Pataballa','valli.pataballa@sqltutorial.org','590.423.4560','1998-02-05',9,4800.00,103,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (107,'Diana','Lorentz','diana.lorentz@sqltutorial.org','590.423.5567','1999-02-07',9,4200.00,103,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (108,'Nancy','Greenberg','nancy.greenberg@sqltutorial.org','515.124.4569','1994-08-17',7,12000.00,101,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (109,'Daniel','Faviet','daniel.faviet@sqltutorial.org','515.124.4169','1994-08-16',6,9000.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (110,'John','Chen','john.chen@sqltutorial.org','515.124.4269','1997-09-28',6,8200.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (111,'Ismael','Sciarra','ismael.sciarra@sqltutorial.org','515.124.4369','1997-09-30',6,7700.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (112,'Jose Manuel','Urman','jose manuel.urman@sqltutorial.org','515.124.4469','1998-03-07',6,7800.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (113,'Luis','Popp','luis.popp@sqltutorial.org','515.124.4567','1999-12-07',6,6900.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (114,'Den','Raphaely','den.raphaely@sqltutorial.org','515.127.4561','1994-12-07',14,11000.00,100,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (115,'Alexander','Khoo','alexander.khoo@sqltutorial.org','515.127.4562','1995-05-18',13,3100.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (116,'Shelli','Baida','shelli.baida@sqltutorial.org','515.127.4563','1997-12-24',13,2900.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (117,'Sigal','Tobias','sigal.tobias@sqltutorial.org','515.127.4564','1997-07-24',13,2800.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (118,'Guy','Himuro','guy.himuro@sqltutorial.org','515.127.4565','1998-11-15',13,2600.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (119,'Karen','Colmenares','karen.colmenares@sqltutorial.org','515.127.4566','1999-08-10',13,2500.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (120,'Matthew','Weiss','matthew.weiss@sqltutorial.org','650.123.1234','1996-07-18',19,8000.00,100,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (121,'Adam','Fripp','adam.fripp@sqltutorial.org','650.123.2234','1997-04-10',19,8200.00,100,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (122,'Payam','Kaufling','payam.kaufling@sqltutorial.org','650.123.3234','1995-05-01',19,7900.00,100,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (123,'Shanta','Vollman','shanta.vollman@sqltutorial.org','650.123.4234','1997-10-10',19,6500.00,100,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (126,'Irene','Mikkilineni','irene.mikkilineni@sqltutorial.org','650.124.1224','1998-09-28',18,2700.00,120,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (145,'John','Russell','john.russell@sqltutorial.org',NULL,'1996-10-01',15,14000.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (146,'Karen','Partners','karen.partners@sqltutorial.org',NULL,'1997-01-05',15,13500.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (176,'Jonathon','Taylor','jonathon.taylor@sqltutorial.org',NULL,'1998-03-24',16,8600.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (177,'Jack','Livingston','jack.livingston@sqltutorial.org',NULL,'1998-04-23',16,8400.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (178,'Kimberely','Grant','kimberely.grant@sqltutorial.org',NULL,'1999-05-24',16,7000.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (179,'Charles','Johnson','charles.johnson@sqltutorial.org',NULL,'2000-01-04',16,6200.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (192,'Sarah','Bell','sarah.bell@sqltutorial.org','650.501.1876','1996-02-04',17,4000.00,123,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (193,'Britney','Everett','britney.everett@sqltutorial.org','650.501.2876','1997-03-03',17,3900.00,123,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (200,'Jennifer','Whalen','jennifer.whalen@sqltutorial.org','515.123.4444','1987-09-17',3,4400.00,101,1);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (201,'Michael','Hartstein','michael.hartstein@sqltutorial.org','515.123.5555','1996-02-17',10,13000.00,100,2);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (202,'Pat','Fay','pat.fay@sqltutorial.org','603.123.6666','1997-08-17',11,6000.00,201,2);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (203,'Susan','Mavris','susan.mavris@sqltutorial.org','515.123.7777','1994-06-07',8,6500.00,101,4);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (204,'Hermann','Baer','hermann.baer@sqltutorial.org','515.123.8888','1994-06-07',12,10000.00,101,7);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (205,'Shelley','Higgins','shelley.higgins@sqltutorial.org','515.123.8080','1994-06-07',2,12000.00,101,11);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (206,'William','Gietz','william.gietz@sqltutorial.org','515.123.8181','1994-06-07',1,8300.00,205,11);


/*Data for the table dependents */

INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (1,'Penelope','Gietz','Child',206);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (2,'Nick','Higgins','Child',205);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (3,'Ed','Whalen','Child',200);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (4,'Jennifer','King','Child',100);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (5,'Johnny','Kochhar','Child',101);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (6,'Bette','De Haan','Child',102);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (7,'Grace','Faviet','Child',109);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (8,'Matthew','Chen','Child',110);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (9,'Joe','Sciarra','Child',111);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (10,'Christian','Urman','Child',112);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (11,'Zero','Popp','Child',113);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (12,'Karl','Greenberg','Child',108);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (13,'Uma','Mavris','Child',203);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (14,'Vivien','Hunold','Child',103);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (15,'Cuba','Ernst','Child',104);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (16,'Fred','Austin','Child',105);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (17,'Helen','Pataballa','Child',106);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (18,'Dan','Lorentz','Child',107);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (19,'Bob','Hartstein','Child',201);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (20,'Lucille','Fay','Child',202);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (21,'Kirsten','Baer','Child',204);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (22,'Elvis','Khoo','Child',115);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (23,'Sandra','Baida','Child',116);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (24,'Cameron','Tobias','Child',117);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (25,'Kevin','Himuro','Child',118);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (26,'Rip','Colmenares','Child',119);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (27,'Julia','Raphaely','Child',114);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (28,'Woody','Russell','Child',145);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (29,'Alec','Partners','Child',146);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (30,'Sandra','Taylor','Child',176);
show tables;
select * from employees;
select employee_id,last_name,salary,salary*12 from employees;
select employee_id,last_name,salary,salary/30 onedaysal from employees;
select employee_id,last_name,(salary+3000)*12 inrsal from employees;
select employee_id,last_name,last_name,salary,hire_date,department_id from employees where department_id=6 OR hire_date=1999;
select employee_id,last_name,last_name,salary,department_id from employees where department_id=6;
select employee_id,last_name,last_name,salary,phone_number,department_id from employees where department_id=8;
select employee_id,last_name,last_name,job_id,salary,phone_number,department_id from employees where job_id=10 AND salary>10000;
select employee_id,last_name,last_name,job_id,salary,phone_number,department_id from employees where job_id=10 AND salary>10000;
select employee_id,last_name,last_name,salary,phone_number,department_id,hire_date from employees where hire_date=2000;
select employee_id,last_name,last_name,salary,department_id from employees where salary>5000;
select employee_id,last_name,manager_id from employees where manager_id <> 100;
select employee_id,last_name,salary,department_id from employees where salary > 2000 AND department_id=6;
select employee_id,last_name,salary,department_id from employees where salary > 2000 OR department_id=6;
select employee_id,last_name,salary,department_id from employees where salary > 2000 AND department_id=6;
select employee_id,last_name,salary,department_id from employees where salary between 5000 and 10000;
select employee_id,last_name,salary,department_id from employees where department_id in(3,4,6,8);
select employee_id,last_name,salary,department_id from employees where department_id not in(3,4,6,8);
select employee_id,last_name,salary,department_id from employees where last_name not like 'T%';


select employee_id,last_name,salary,department_id from employees where last_name like '_S%' or last_name like '_L%' or last_name like '_a%';
select employee_id,last_name,salary,department_id from employees where salary > 2000 AND department_id=6;
select employee_id,last_name,salary,department_id from employees where salary not between 5000 and 10000;

select employee_id,last_name,salary,department_id from employees where last_name like '_S%' or last_name like '_L%' or last_name like '%a';
select employee_id,last_name,salary,department_id from employees where last_name like 'j%' or last_name like 'k%' or last_name like 'l%';
select employee_id,last_name,salary,phone_number,department_id from employees where phone_number is null;
select employee_id,last_name,salary,phone_number,department_id,manager_id from employees where salary in(4800,6900,9000) and department_id=6 order by salary desc;
select employee_id,last_name,salary,phone_number,department_id,manager_id from employees where manager_id between 101 and 110 order by manager_id desc;
select employee_id,last_name,salary,phone_number,department_id,manager_id,job_id from employees where job_id in(9,10,13,19) and manager_id in(101,102,103);
select employee_id,last_name,salary,phone_number,department_id from employees where phone_number is not null and employee_id in(105,106,107);
select employee_id,last_name,salary,phone_number,hire_date,department_id from employees where hire_date >1991 and hire_date <1995;
select email from employees where email is null;
select employee_id,last_name,salary,salary*0.22 commission from employees where salary > 15000;
select phone_number
select concat('this','is','a','class','for','employee');
select concat('this',' ','is','a','class','for','employee');
desc employees;
select first_name,last_name,concat(first_name,last_name) name from employees;
select *,concat(employee_id,first_name,hire_date) name from employees;
select concat(employee_id,job_id) from employees;
select employee_id,email, substring_index(email,'.',2) from employees;
select lpad(min_salary,5,0),lpad(max_salary,5,0) from jobs;

select substr('olaamigo',1,3);
select street_address,substring_index(street_address,' ',-2) from locations;

select substr('olaamigo',-1,3);
select *,substr(email,1,3) from employees;
select *,substr(phone_number,-4,4) from employees;
select *,substr(employee_id,email,) from employees;
select substring_index('www.abc.com','.',-3);
select substring_index('abc@123@asdr','@',-2);
select *,substring_index(email,'@',1) from employees;
select instr('helloworld','l');
select *,instr(last_name,'a') from employees;
select lpad('helloworld',30,'Z');
select lpad
select rpad('helloworld',30,'Z');
select phone_number,rpad(phone_number,21,'#') from employees;
select phone_number,rpad(phone_number,21,'#') from employees;
select min_salary,lpad(min_salary,10,'0'),lpad(max_salary,10,'0') from jobs;


select employee_id,email,concat(email,'@example.com') from employees;

select concat(rpad(substr('hello',1,2),5,'*'),substr('hello'-3,3));
select concat(job_id)
select trim('h' from 'helloworld'), trim('o' from 'helloworld'),trim('w' from 'helloworld');
select replace('helloworld','hello','ola');
select replace('phone_number','124','999');
select phone_number,replace(phone_number,'124','999') from employees;
select first_name,length(first_name) from employees where length(first_name>=8);

select *,concat(
select repeat('hello',3);
select reverse('hello');
select abs(-90),abs(90);
select ceil(89.3),floor(89.9);
select greatest(131,121,141),least(12,13,14,15);
select greatest(salary),least(salary) from employees;
select power(4,3);
select round(45.87,2);
select truncate(45.87,1);
select round(44.67,-1),truncate(44.67,-1); /* round example */

select lpad(rpad('hello',10,'$'),15,'@');
select employee_id,job_id from employees;





select first_name,last_name,upper(first_name),upper(last_name) from employees;
select first_name,upper(first_name) from employees;
/* date functions*/
select sysdate(),now();
select curdate(),curtime();
select localtimestamp();
select hire_date,datediff(curdate(),hire_date) from employees;
select DATE_ADD('2021-12-01',INTERVAL 30 DAY);
select hire_date,date_add(hire_date,interval 2 year) from employees;
select date_format('2021-11-28','%D-%M-%Y');
select dayname ('1996-08-16');
select dayofweek('2023-09-19');
select hire_date,extract(month from hire_date) from employees;
select to_days(curdate(2000-07-11));
select from_days(739146);
select from_days(730677);
select * from employees where month(hire_date)=6;
select dayofweek('2023-06-19');
select date_add(last_day(date_sub(curdate(),interval 3 month)),interval 1 day);
select last_day('2023-06-30');

SELECT hire_date, dayname(hire_date) FROM employees where dayname(hire_date)='Monday';

Sample date : 2014-09-04
Output : September 4, 2014

select DATE_FORMAT('2014-09-04','%M-%D-%Y');
select date_format('2014-09-04','%M-%D-%Y');

select date_format('2023-09-19','%D-%M-%Y');

select extract(year from '2023-09-19');
select makedate(2023,01);
select makedate(2023,365);
select date_sub('2023-09-19', INTERVAL 20 year);

select datediff(curdate(),'1971-09-21')/365;
select date_format(curdate(),'%W %M %Y');
select employee_id,email,phone_number,isnull(phone_number) from employees;
select department_id,avg(salary) from employees group by department_id having avg(salary) between 20000 and 40000;
select department_id,avg(salary), count(employee_id) from employees where department_id=9 group by department_id;

select job_title,max_salary from jobs where job_title = 'Programmer';
select department_id,avg(salary),sum(salary),max(salary),min(salary) from employees group by department_id;
select max(salary)-min(salary) from employees;
select count(distinct)job_id from employees;
select count(phone_number) from employees;
select count(job_id) from employees;
select department_id,sum(salary) from employees group by department_id;
select max(salary) from employees where job_title='programmer';
select COUNT(DISTINCT expr job_id) from employees;
select department_id, count(department_id),sum(salary) from employees group by department_id;
select department_id,job_id,sum(salary),avg(salary),min(salary),max(salary) from employees where department_id=9 group by job_id;
select sum(salary) from employees;
select manager_id, count(manager_id), min(salary) from employees group by manager_id;
select job_id,max(salary) from employees where  group by job_id;
select job_id,max_salary from jobs where max_salary >= 4000 group by job_id;
select department_id,avg(salary) from employees where department_id > 10 group by department_id;
select job_id, max(salary) from employees group by job_id having max(salary) >= 4000;

select job_id,max(salary),min(salary),sum(salary),avg(salary) from employees group by job_id;
select count(employee_id) from employees;

select  *  from  employees
where salary in (select salary from employees
group by salary
having count(1)>1);


select salary,count(employee_id) from employees group by salary;
select salary from employees where last_name='kochhar';
select max_salary-min_salary from jobs;

Q7. Display the salary of lowest paid employee .Exclude any groups where minimum salary is less than
$10000.Sort the output in descending order of salary.;

select hire_date,last_name from employees where department_id IN(select distinct department_id from employees);
select last_name, employee_id, salary from employees where salary > (select avg(salary) from employees) order by salary asc;
select last_name,employee_id,department_id from employees where department_id IN(select department_id from employees where last_name like('%u%'));
select first_name,salary,last_name,employee_id from employees where salary >(select salary from employees where employee_id=206);
select salary from employees where employee_id=206;
select first_name,salary,last_name,employee_id from employees where salary >(select salary from employees where employee_id=206);
select first_name,salary,last_name,employee_id,department_id,job_id from employees where job_id =(select job_id from employees where employee_id=203);
select first_name,last_name,department_id,salary from employees where salary in(select min(salary) from employees group by department_id);
select first_name,last_name,department_id,salary,employee_id from employees where salary>(select avg(salary) from employees);
select first_name,last_name,department_id,salary,employee_id from employees where employee_id=(select manager_id from employees where last_name='pataballa');
select * from employees where employee_id in(134,159,183);
select * from employees where department_id not in(select department_id from employees where manager_id between 100 and 105);

select * from employees where (salary,manager_id)=(select 3000,121);
select first_name,last_name,employee_id,job_title from jobs where department_id in(select city from locations where locations='Toronto');
select salary,first_name,last_name,department_id from employees where salary between 1000 and 3000;
select employee_id,first_name,last_name,job_id from employees where salary >(select avg(salary) from employees);
select phone_number,first_name,last_name from employees where department_id in(select department_id from employees where first_name like '%T%');
select first_name,last_name,salary,employee_id from employees where salary >any(select avg(salary) from employees where department_id in(select department_id from employees where first_name like '%J%'));

select first_name,last_name,hire_date from employees where department_id=(select department_id from employees where first_name='Neena') and first_name <> 'Neena';
select * from employees where salary between(select min(salary) from employees) and 5000;
select * from employees where department_id not in(select department_id from departments where department_id between 100 and 200);
select max(salary) from employees where salary <(select max(salary) from employees) where salary <(select max(salary) from employees));

select last_name,salary,department_id,job_id from employees where department_id in(select department_id from departments where location_id in(select location_id from locations where city='Toronto'));


select department_id,count(department_id),avg(salary) from employees where department_id=4 group by department_id;
select department_id,count(department_id),avg(salary) from employees where department_id=4 group by department_id;
select department_id,sum(salary) from employees group by department_id;
select department_id,avg(salary),sum(salary),max(salary),min(salary) from employees where department_id=6 group by department_id;

select avg(salary),department_id from employees group by department_id having count(employee_id)>5;

select salary,last_name,department_id from employees where salary >(select salary from employees where last_name='Greenberg');

select last_name,salary,department_id from employees outerr where salary>(select avg(salary) where department_id=outerr.department_id;

select first_name,last_name,salary,department_id,employee_id from employees group by employee_id having salary >(select avg(salary));
select employees.employee_id,employees.last_name,employees.department_id,departments.department_id,departments.department_name from employees,departments;
select employees.employee_id,employees.last_name,employees.salary,employees.department_id,departments.department_id,departments.department_name from employees inner join departments on(employees.department_id=departments.department_id);

select locations.location_id,locations.street_address,locations.city,locations.state_province,countries.country_name from locations inner join countries on(locations.country_id=countries.country_id);
select manager.last_name,manager.salary,manager.hire_date,d.department_name from employees worker inner join employees manager on(worker.manager_id=manager.employee_id) inner join departments d on(manager.department_id=d.department_id) where (year(curdate()-year(manager.hire_date)) > 5;

select locations.location_id,locations.street_address,locations.city,locations.state_province,countries.country_name from locations inner join countries on(locations.country_id=countries.country_id);
select employees.first_name,employees.last_name,employees.department_id,departments.department_name from employees inner join departments on(employees.department_id=departments.department_id);
select e.employee_id,e.last_name,e.salary,d.department_id,d.department_name,l.city from employees e INNER JOIN departments d
on(e.department_id=d.department_id)
INNER JOIN locations l on(d.location_id=l.location_id) and l.city='Toronto';

select e.first_name,e.last_name,e.job_id,e.department_id,l.city,d.department_id,d.department_name from employees e INNER JOIN departments d on(e.department_id=d.department_id) INNER JOIN locations l on(d.location_id=l.location_id) and l.city='London';

select first_name,last_name,hire_date from employees where hire_date > any(select hire_date from employees where first_name = 'John');
select d.department_id, d.department_name, count(e.employee_id) from employees e INNER JOIN departments d on(e.department_id = d.department_id) group by department_id;

select e.employee_id,j.job_title,datediff(CURDATE(),e.hire_date) from employees e inner join jobs j on e.job_id=j.job_id;
select worker.employee_id,worker.last_name,manager.manager_id,manager.last_name from employees worker inner join employees manager on(worker.manager_id=manager.employee_id);

select j.job_title,avg(e.salary) from employees e INNER jOIN jobs j on(e.job_id=j.job_id) group by employee_id;

select j.job_title,e.last_name,(e.salary-j.min_salary) from employees e INNER JOIN jobs j on(e.job_id=j.job_id);

select d.department_id,d.department_name,j.job_title,e.first_name from departments d INNER JOIN employees e on(d.department_id=e.department_id) INNER JOIN jobs j on(j.job_id=e.job_id);

select e.salary,j.min_salary,j.max_salary from employees e inner join jobs j on(e.job_id=j.job_id) where e.salary>10000;

select d.department_name,e1.first_name,e1.last_name,e1.hire_date,e1.salary,e1.manager_id from employees e1 inner join departments d on(d.department_id=e1.department_id) and datediff(curdate(),e1.hire_date)/365>15;
select d.department_name,l.city,e.first_name,e.last_name,e.manager_id from departments d inner join locations l on(d.location_id=l.location_id) inner join employees e on(d.department_id=e.department_id);

select o.order_no,o.purch_amt,o.ord_date,o.customer_id from orders o INNER JOIN salesman s on(o.salesman_id=s.salesman_id) and s.name='Paul adam';
select o.order_no,o.purch_amt,o.ord_date,o.customer_id from orders o INNER JOIN salesman s on(o.salesman_id=s.salesman_id) and s.city='New york';

select o.order_no,o.purch_amt,o.ord_date,o.customer_id from orders o INNER JOIN customer c on(o.customer_id=c.customer_id) INNER JOIN salesman s on(s.salesman_id=c.salesman_id) and c.customer_id=3007;
. Write a query to display the commission of all the salesmen servicing customers in Paris;

select s.salesman_id,s.city,s.commission,o.customer_id from salesman s INNER JOIN orders o on(s.salesman_id=o.salesman_id) and s.city='Paris';
select * from customer where salesman_id<(select salesman_id from salesman where name='Mc lyon');

select * from orders where purch_amt>(select avg(purch_amt) from orders where ord_date='2012-10-10');
Q8. Write a query to counts the customers with grades above New York&#39;s average.;

select count(customer_id) from customer where grade >(select avg(grade) from customer where  city = 'New york');
select count(customer_id) from customer where grade > (select avg(grade) from customer where city = 'New York');

SELECT COUNT(*)FROM Customer WHERE
grade > (SELECT AVG(grade)FROM Customer WHERE city = 'New York');

Write a query to display all customers with orders on October 5, 2012;
select  o.ord_date,o.order_no,c.customer_id,c.cust_name from orders o INNER JOIN customer c on(c.customer_id=o.customer_id) and o.ord_date='2012-08-17';

select s.name, s.salesman_id from salesman s 
INNER JOIN customer c on(s.salesman_id= c.salesman_id) 
group by s.salesman_id, s.name having count(c.customer_id)>1 group by customer_id;
select * from customer where 

select s.commission, c.city from customer c inner join salesman s on(c.city=s.city) where c.city="Paris";
create table student(sno int,sname varchar(40) not null,course varchar(50),marks int,fees int);
insert into student values(100,'Meena','PGDAC',500,76000);
alter table student modify course varchar(50) not null;
desc customer;
desc orders;
alter table customer add constraint c_

select * from orders where purch_amt >= (select avg(purch_amt) from orders); 

alter table salesman add constraint s_pk primary key(salesman_id);
alter table orders add constraint o_pk primary key(order_no);
alter table orders add constraint o_fk foreign key(customer_id) references customer(customer_id);
alter table customer add constraint o_ck primary key(customer_id);

alter table salesman modify city varchar(50) not NULL default 'Paris';
alter table salesman modify commission decimal(10,2) not NULL default 0.15;

WAQ to add default values in PURCH_AMT,ord_date of orders table.;

create or replace view vamos as select d.department_name,e1.first_name,e1.last_name,e1.hire_date,e1.salary,e1.manager_id from employees e1 inner join departments d on(d.department_id=e1.department_id) and datediff(curdate(),e1.hire_date)/365>15 with check option;
select * from vamos;
insert into vamos values('PR','Sergio','Ramos','1987-10-11',9000.00,202);

select distinct(salary) from employees order by salary desc limit 4,1;
select * from employees limit 2,42;
show indexes from employees;
create or replace view cit as select * from salesman where city='New york';
select * from cit;

select * from salesman where commission > 0.13;
create or replace view ssion as select * from salesman where commission > 0.13;
select * from ssion;

select count(grade) from customer;
create or replace view gra as select count(grade) from customer;
select * from gra;

create view cuord as select count(customer_id),avg(purch_amt),sum(purch_amt),ord_date from orders group by ord_date;
select * from cuord;
select distinct(salary) from employees order by salary desc limit 3,1;
select salary from employees order by salary desc;
select * from student;
alter table student modify sno int auto_increment;

create index custy on customer(city);
show indexes from customer;

select salesman_id,customer_id from customer UNION select salesman_id,23 from orders;

select salesman_id,customer_id from customer where  city ='London' UNION select salesman_id,32 from salesman where city='London';

Write a procedure to display the updated salary according to conditions for employee whose last name is 'Hunold'.
If salary =<5000 then increment by 15%.
salary between 5001 and 10000 then increment by 10%
if salary between 10001 to 20000 then increment by 5%
else >20000 then no increment.;


    delimiter &&
create procedure proc3()
begin
declare v_sal int;
declare grade varchar(2);
select salary into v_sal from employees where employee_id=205;
IF v_sal<=5000 THEN
set grade='C';
elseif v_sal between 5001 and 10000 THEN
set grade='B';
elseif v_sal>10000 then
set grade='A';
ELSE
set grade='No grade';
end if;
select grade;
end&&

     delimiter &&
     create procedure pro4()
     begin
     declare v_sal int;
     declare increment decimal(10,2);
     select salary into v_sal from employees where last_name='Hunold';
     if v_sal<=5000 THEN
     set increment='salary+salary*0.15';
     elseif v_sal between 5001 and 10000 THEN
     set increment='salary+salary*0.10';
     elseif v_sal>10000 THEN
     set increment='salary+salary*0.05';
     end if;
     select increment;
     end&&
     
     call pro4();
     
     drop procedure pro4;
     
     delimiter $$

create procedure patt(IN num int)

begin

declare res varchar(50);

set res=' ';

set num=1;

while num < 4000 do

set res=concat(res,num,',');

set num=num*5;

end while;

select res;

end$$

call patt(5);

delimiter $$
create function func01(v_empid int,v_deptid int)
returns char deterministic
begin
declare v_num int;
select count(employee_id) into  from employees where employee_id=v_empid;
return employee;
end$$
     
     



desc salesman;
desc orders;
desc customer;


describe countries;
select * from employees;
select * from jobs;
select * from departments;
select * from countries;
select * from regions;
select * from locations;
select * from dependents;
select * from salesman;
select * from orders;
select * from student;
select * from customer;
describe employees;

