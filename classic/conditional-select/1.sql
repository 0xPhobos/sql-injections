mysql> select * from users where user = (select concat((select if(1>0,'adm','b')),"in"));
