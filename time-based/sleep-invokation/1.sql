mysql> select * from users where user_id = 1 or (select sleep(1)+1);
