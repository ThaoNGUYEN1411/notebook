--creer un tableau
create table tn_persons (firstname varchar, lastname varchar);
create table tn_persons (person_id serial primary key, firstname varchar not null, lastname varchar);
-----------------
--supprimer tableau
drop table tn_persons;
----------------
--insert
insert into tn_persons values ('Thao', 'NGUYEN');
insert into tn_persons (lastname, firstname) values ('PHAN', 'Lisa');
---------------
--update
update tn_persons set lastname = 'STAGIAIRE' where person_id = 10;
--------------
select * from tn_persons; 
select lastname from tn_persons;
select lastname, firstname from tn_persons;
-----
select * from tn_persons; 
select lastname from tn_persons;
select lastname, firstname from tn_persons;

select * from tn_persons order by lastname, firstname;
 select * from tn_persons where firstname like 'Fr%';
select * from tn_persons order by lastname desc, firstname asc;
select * from tn_persons where firstname like '%et';
select * from tn_persons where firstname not like '%e%';
select * from tn_persons where firstname not like '%e%' and lastname not like '%N%';

select * from tn_persons where firstname not like '%e%' and lastname not like '%N%' order by firstname, lastname asc;
delete from tn_persons where person_id = 10 or person_id = 11;
delete from tn_persons where person_id in (3,8); --supprimer 3 et 8

select count(*) from tn_person
select max(birth_date) from tn_person;
select min(birth_date) from tn_person;
select min(lastname) from tn_person;
