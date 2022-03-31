use my_db;
select * FROM common_list;
SELECT fio, birthday FROM common_list;
SELECT fio, status FROM common_list where adress = 'Можга';
SELECT fio FROM common_list where adress = 'Москва' and groupe = 'Работа';
SELECT birthday FROM common_list where adress = 'Москва' or groupe = 'Работа';
select * from persones inner join adress on id = person_id;
select * from persones left join adress on id = person_id;
select * from persones right join adress on id = person_id;
select * from persones full outer join adress on id = person_id; 
select fio, adress, comment from persones right join adress on id = person_id;git