ALTER USER taikhoan IDENTIFIED BY password ACCOUNT UNLOCK;
ALTER USER taikhoan IDENTIFIED BY Sa123456;
ALTER PROFILE DEFAULT LIMIT PASSWORD_REUSE_TIME UNLIMITED;
ALTER PROFILE DEFAULT LIMIT PASSWORD_LIFE_TIME UNLIMITED;

select username, account_status, EXPIRY_DATE from dba_users where username = 'taikhoan';
quit;