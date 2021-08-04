mysql> insert into accounts (username, password, mysignature) values ('admin','mynewpass',(select user())) # 'mynewsignature');
