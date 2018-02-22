/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     2017/5/21 22:34:44                           */
/*==============================================================*/


drop table if exists t_edu_course;

drop table if exists t_edu_coursetype;

drop table if exists t_edu_order;

drop table if exists t_edu_user;

drop table if exists t_oper_log_type;

drop table if exists t_operate_log_1;

drop table if exists t_operate_log_10;

drop table if exists t_operate_log_11;

drop table if exists t_operate_log_12;

drop table if exists t_operate_log_13;

drop table if exists t_operate_log_14;

drop table if exists t_operate_log_15;

drop table if exists t_operate_log_16;

drop table if exists t_operate_log_17;

drop table if exists t_operate_log_18;

drop table if exists t_operate_log_19;

drop table if exists t_operate_log_2;

drop table if exists t_operate_log_20;

drop table if exists t_operate_log_21;

drop table if exists t_operate_log_22;

drop table if exists t_operate_log_23;

drop table if exists t_operate_log_24;

drop table if exists t_operate_log_25;

drop table if exists t_operate_log_26;

drop table if exists t_operate_log_27;

drop table if exists t_operate_log_28;

drop table if exists t_operate_log_29;

drop table if exists t_operate_log_3;

drop table if exists t_operate_log_30;

drop table if exists t_operate_log_31;

drop table if exists t_operate_log_4;

drop table if exists t_operate_log_5;

drop table if exists t_operate_log_6;

drop table if exists t_operate_log_7;

drop table if exists t_operate_log_8;

drop table if exists t_operate_log_9;

drop table if exists t_order_items;

drop table if exists t_user_address;

/*==============================================================*/
/* Table: t_edu_course                                          */
/*==============================================================*/
create table t_edu_course
(
   courseid             bigint not null auto_increment comment '课程主键id',
   coursename           varchar(100) not null comment '课程名称',
   createuser           bigint not null comment '课程创建用户',
   coursedesc           varchar(1000) comment '课程描述',
   isfree               tinyint not null comment '课程是否免费 0免费 1付费',
   courseamount         decimal(12,2) comment '课程付费金额',
   coursetype           smallint not null comment '课程分类',
   courselogo           varchar(300) comment '课程logo地址',
   createtime           datetime comment '课程创建时间',
   updatetime           datetime,
   viewcount            bigint comment '课程点击量',
   primary key (courseid)
);

alter table t_edu_course comment '课程信息表';

/*==============================================================*/
/* Table: t_edu_coursetype                                      */
/*==============================================================*/
create table t_edu_coursetype
(
   coursetypeid         smallint not null comment '课程分类主键id',
   coursetypename       varchar(60) not null comment '课程分类名称',
   sort                 smallint comment '课程显示排序',
   primary key (coursetypeid)
);

alter table t_edu_coursetype comment '课程分类';

/*==============================================================*/
/* Table: t_edu_order                                           */
/*==============================================================*/
create table t_edu_order
(
   orderid              bigint not null auto_increment comment '订单唯一标识id',
   userid               bigint not null comment '订单所属用户id',
   orderamount          decimal(12,2) not null comment '订单总金额',
   ordertime            datetime not null comment '订单下达时间',
   paymenttype          tinyint not null comment '支付方式 0余额支付 1支付宝 2微信支付 ',
   status               tinyint not null comment '订单状态 0代付款 1待收货 2已完成 3已取消',
   receivemobile        varchar(50) not null comment '订单用户联系电话',
   addressdesc          varchar(255) not null comment '订单送货地址',
   receivename          varchar(50) not null comment '收货人姓名',
   primary key (orderid)
);

alter table t_edu_order comment '订单表';

/*==============================================================*/
/* Table: t_edu_user                                            */
/*==============================================================*/
create table t_edu_user
(
   userid               bigint not null auto_increment comment '主键id',
   username             varchar(80) not null comment '登录用户名',
   passwd               varchar(255) not null,
   nickname             varchar(120),
   sex                  tinyint not null,
   email                varchar(60) comment '电子邮箱',
   mobile               varchar(50) comment '手机号码',
   createtime           datetime,
   updatetime           datetime,
   lockstatus           tinyint not null default 0 comment '用户锁定状态 0锁定1正常',
   activate             tinyint comment '激活状态 0未激活 1激活',
   passwdfailed         smallint comment '登录输入密码错误次数',
   lastlogintime        datetime,
   userbalance          decimal(12,2) comment '账户余额',
   paymentpasswd        varchar(255) comment '支付密码',
   primary key (userid)
);

alter table t_edu_user comment '翰林教育用户表';

/*==============================================================*/
/* Table: t_oper_log_type                                       */
/*==============================================================*/
create table t_oper_log_type
(
   logtypeid            smallint not null,
   logtypename          varchar(60),
   primary key (logtypeid)
);

alter table t_oper_log_type comment '日志类型表';

/*==============================================================*/
/* Table: t_operate_log_1                                       */
/*==============================================================*/
create table t_operate_log_1
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_1 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_10                                      */
/*==============================================================*/
create table t_operate_log_10
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_10 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_11                                      */
/*==============================================================*/
create table t_operate_log_11
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_11 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_12                                      */
/*==============================================================*/
create table t_operate_log_12
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_12 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_13                                      */
/*==============================================================*/
create table t_operate_log_13
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_13 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_14                                      */
/*==============================================================*/
create table t_operate_log_14
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_14 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_15                                      */
/*==============================================================*/
create table t_operate_log_15
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_15 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_16                                      */
/*==============================================================*/
create table t_operate_log_16
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_16 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_17                                      */
/*==============================================================*/
create table t_operate_log_17
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_17 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_18                                      */
/*==============================================================*/
create table t_operate_log_18
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_18 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_19                                      */
/*==============================================================*/
create table t_operate_log_19
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_19 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_2                                       */
/*==============================================================*/
create table t_operate_log_2
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_2 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_20                                      */
/*==============================================================*/
create table t_operate_log_20
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_20 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_21                                      */
/*==============================================================*/
create table t_operate_log_21
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_21 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_22                                      */
/*==============================================================*/
create table t_operate_log_22
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_22 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_23                                      */
/*==============================================================*/
create table t_operate_log_23
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_23 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_24                                      */
/*==============================================================*/
create table t_operate_log_24
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_24 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_25                                      */
/*==============================================================*/
create table t_operate_log_25
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_25 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_26                                      */
/*==============================================================*/
create table t_operate_log_26
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_26 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_27                                      */
/*==============================================================*/
create table t_operate_log_27
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_27 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_28                                      */
/*==============================================================*/
create table t_operate_log_28
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_28 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_29                                      */
/*==============================================================*/
create table t_operate_log_29
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_29 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_3                                       */
/*==============================================================*/
create table t_operate_log_3
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_3 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_30                                      */
/*==============================================================*/
create table t_operate_log_30
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_30 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_31                                      */
/*==============================================================*/
create table t_operate_log_31
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_31 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_4                                       */
/*==============================================================*/
create table t_operate_log_4
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_4 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_5                                       */
/*==============================================================*/
create table t_operate_log_5
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_5 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_6                                       */
/*==============================================================*/
create table t_operate_log_6
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_6 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_7                                       */
/*==============================================================*/
create table t_operate_log_7
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_7 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_8                                       */
/*==============================================================*/
create table t_operate_log_8
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_8 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_operate_log_9                                       */
/*==============================================================*/
create table t_operate_log_9
(
   logtype              smallint comment '操作日志类型',
   userid               bigint comment '操作用户',
   createtime           datetime comment '日志写入时间',
   logcontent           varchar(500) comment '操作日志内容',
   ipaddr               varchar(50) comment 'ip地址记录'
)
engine = MYISAM;

alter table t_operate_log_9 comment '操作日志记录表';

/*==============================================================*/
/* Table: t_order_items                                         */
/*==============================================================*/
create table t_order_items
(
   orderid              bigint not null comment '订单编号',
   courseid             bigint not null comment '课程编号',
   coursename           varchar(100) comment '订单下达时的课程名称',
   courseamount         decimal(12,2) comment '订单下达时的课程金额',
   isfree               tinyint comment '订单下达时课程是否免费 0免费 1付费',
   quantity             tinyint comment '购买课程数量',
   primary key (orderid, courseid)
);

alter table t_order_items comment '订单详细明细表';

/*==============================================================*/
/* Table: t_user_address                                        */
/*==============================================================*/
create table t_user_address
(
   addressid            bigint not null comment '主键id',
   userid               bigint not null comment '用户id',
   addressdesc          varchar(255) not null comment '收货人详细地址',
   receivemobile        varchar(50) not null comment '收货人电话',
   receivename          varchar(50) not null comment '收货人姓名',
   primary key (addressid)
);

alter table t_user_address comment '用户收货地址表';

