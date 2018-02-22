/*==============================================================*/
/* 首先用mysql的root用户登录，然后执行下面的创建数据库和用户语句                                                                 */
/*==============================================================*/
-- drop database edudb;

create database edudb;

-- drop user edudbuser@'%';

grant all privileges on *.* to 'edudbuser'@'%' identified by 'edudbuser'; 