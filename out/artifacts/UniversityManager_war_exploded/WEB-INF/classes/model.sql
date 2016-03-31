--创建表空间
create bigfile tablespace unimanager_space datafile 'E:\app\Administrator\o
radata\orcl\unimanager_space.dbf' size 2048m autoextend on next 100M maxsize 655
36M;
--创建用户
CREATE USER unimanger IDENTIFIED BY lxw888
DEFAULT TABLESPACE unimanager_space;
--给用户付权限
grant connect,resource,dba,exp_full_database,imp_full_database to unimanger;
--总的管理员表SIMPLIFIED CHINESE_CHINA.AL32UTF8
CREATE TABLE lx_manager(
  manager_id CHAR (32) PRIMARY KEY ,
  manager_admin varchar2 (10) NOT NULL ,
  manager_pass CHAR (32) NOT NULL ,
  is_use CHAR (1) DEFAULT '0' NOT　NULL
);

--会员表
CREATE TABLE lx_emp(
  emp_id CHAR (32) PRIMARY KEY ,
  emp_mobile CHAR (11) NOT NULL ,
  mobile_status char(1) NOT NULL DEFAULT '0'
  emp_pass CHAR (32) NOT NULL ,
  emp_name VARCHAR (100) NOT NULL ,
  emp_cover VARCHAR (200) NOT NULL ,
  emp_sex CHAR (1) NOT NULL ,
  emp_sign VARCHAR (500) ,
  emp_qq VARCHAR (20),
  school_id NUMBER (20) NOT NULL ,
  emp_typeid CHAR (1) DEFAULT '0' NOT NULL ,
  is_use CHAR (1) DEFAULT '0' NOT NULL,
  dateline VARCHAR (100) NOT NULL,
  push_id VARCHAR2(20),
  hx_username varhcar2(50),
  device_type char(1)
);

--积分表
CREATE TABLE lx_count(
  count_id CHAR (32) PRIMARY KEY ,
  emp_id CHAR (32) NOT NULL ,
  count NUMBER (10) NOT NULL
);

--等级表
CREATE TABLE lx_level(
  level_id CHAR (32) PRIMARY KEY ,
  level_name VARCHAR (100) NOT NULL ,
  level_start NUMBER (10) NOT NULL ,
  level_end NUMBER (10) NOT NULL
);

--商品分类表
CREATE TABLE lx_goods_type(
  type_id CHAR (32) PRIMARY KEY ,
  type_name VARCHAR (100) NOT NULL ,
  type_cont VARCHAR (200) NOT NULL ,
  type_isuse CHAR (1) DEFAULT '0' NOT NULL,
  type_cover VARCHAR(200) NOT NULL,
  type_is_business char(1) DEFAULT '1' NOT NULL --是否商家
);

--商品表
CREATE TABLE lx_goods(
  goods_id CHAR (32) PRIMARY KEY ,
  goodstype_id CHAR (32) NOT NULL ,
  goods_name VARCHAR (100) NOT NULL ,
  goods_cover VARCHAR (200) NOT NULL ,
  goods_cont clob NOT NULL ,
  goods_money VARCHAR (50) NOT NULL ,
  goods_emp_id CHAR (32) NOT NULL ,
  goods_school_id varchar2 (10) NOT NULL ,
  goods_is_use CHAR (1) DEFAULT '0' NOT NULL,
  goods_is_del CHAR (1) DEFAULT '0' NOT NULL ,
  dateline VARCHAR (100) NOT NULL,
  goods_address varchar2(500),
  goods_person varchar2(50),
  goods_tel varchar2(50),
  goods_position NUMBER (1)
);

--商品评论表
CREATE TABLE goods_comment(
  comment_id CHAR (32) PRIMARY KEY ,
  comment_goods_id CHAR (32) NOT NULL ,
  comment_cont VARCHAR (500) NOT NULL ,
  comment_fplid CHAR (32) DEFAULT '0' NOT NULL ,
  comment_emp_id CHAR (32) NOT NULL ,
  dateline VARCHAR (100) NOT NULL
);

--动态表
CREATE TABLE school_record(
  record_id CHAR (32) PRIMARY KEY,
  record_type char(1) NOT NULL ,
  record_cont clob ,
  record_picurl VARCHAR (1000),
  record_voice VARCHAR (200),
  record_video VARCHAR (200),
  record_emp_id CHAR (32) NOT NULL ,
  record_school_id NUMBER (20) NOT NULL ,
  record_is_use CHAR (1) DEFAULT '0' NOT NULL,
  record_is_del CHAR (1) DEFAULT '0' NOT NULL ,
  dateline VARCHAR (100) NOT NULL
);

--赞表
CREATE TABLE school_record_zan(
  zan_id CHAR (32) PRIMARY KEY,
  zan_record_id CHAR (32) NOT NULL ,
  zan_emp_id CHAR (32) NOT NULL ,
  dateline VARCHAR (100) NOT NULL
);

--评论表
CREATE TABLE school_record_comment(
  comment_id CHAR (32) PRIMARY KEY,
  record_id CHAR (32) NOT NULL ,
  comment_fplid CHAR (32) DEFAULT '0' NOT NULL ,
  comment_emp_id CHAR (32) NOT NULL ,
  comment_content VARCHAR (1000) ,
  dateline VARCHAR (100) NOT NULL
);

--校园新闻表
CREATE TABLE school_news(
  news_id CHAR (32) PRIMARY KEY,
  news_title VARCHAR (300) NOT NULL ,
  news_content clob NOT NULL ,
  news_emp_id CHAR (32) NOT NULL ,
  is_use CHAR (1) NOT NULL ,
  news_type_id char(32) NOT NULL ,
  dateline VARCHAR (100) NOT NULL,
  publish_type char(1) NOT NULL
);

--新闻类别表
CREATE TABLE news_type(
  type_id char(32) PRIMARY KEY ,
  type_name varchar2(50) NOT NULL ,
  dateline varchar2(100) NOT NULL
);

--公告表
CREATE TABLE school_notice(
  notice_id CHAR (32) PRIMARY KEY ,
  notice_title VARCHAR (300) NOT NULL ,
  notice_content clob NOT NULL ,
  dateline VARCHAR (100) NOT NULL
);

--访客表
CREATE TABLE school_visitors(
  visitors_id CHAR (32) PRIMARY KEY ,
  visitors_empone CHAR (32) NOT NULL ,
  visitors_emptwo CHAR (32) NOT NULL ,
  dateline VARCHAR (100) NOT NULL
);

--广告表
CREATE TABLE school_ad(
  ad_id CHAR (32) PRIMARY KEY,
  ad_pic VARCHAR (500) NOT NULL ,
  ad_typeid CHAR (1) ,
  ad_isuse CHAR (1) DEFAULT '0' NOT NULL ,
  ad_school_id NUMBER (20) NOT NULL ,
  dateline VARCHAR (100) NOT NULL,
  ad_url VARCHAR (500) NOT NULL ,
  end_time VARCHAR (100) NOT NULL
);

--举报表
CREATE TABLE school_report(
  report_id CHAR (32) PRIMARY KEY ,
  report_empone CHAR (32) NOT NULL ,
  report_emptwo CHAR (32) NOT NULL ,
  report_typeid CHAR (1) NOT NULL ,
  report_cont VARCHAR (3000) NOT NULL ,
  report_xxid CHAR (32) NOT NULL ,
  report_isdel CHAR (1) DEFAULT '0' NOT NULL ,
  school_id NUMBER (20) NOT NULL ,
  dateline VARCHAR (100) NOT NULL
);

--管理员操作记录表
CREATE TABLE school_manager_log(
  log_id CHAR (32) PRIMARY KEY ,
  report_id CHAR (32) NOT NULL ,
  log_cont VARCHAR (3000) NOT NULL ,
  emp_id char(32) NOT NULL ,
  dateline VARCHAR (100) NOT NULL
);

--会员账号禁用时间记录
CREATE TABLE manager_emp(
  me_id CHAR (32) PRIMARY KEY ,
  me_empid CHAR (32) NOT NULL ,
  me_admin CHAR (32) NOT NULL ,
  me_start VARCHAR (200) NOT NULL ,
  me_end VARCHAR (200) NOT NULL,
  me_dateline varchar(100) NOT NULL
);

--发送短信，记录发送信息
CREATE TABLE lx_sms(
  sms_id CHAR (32) PRIMARY KEY,
  sms_mobile CHAR (11) NOT NULL ,
  sms_code VARCHAR (20) NOT NULL ,
  sms_state VARCHAR (50) NOT NULL ,
  sms_issuccess CHAR (1) DEFAULT '0' NOT NULL ,
  dateline VARCHAR (100) NOT NULL
);

--认证身份证号
CREATE TABLE lx_card(
  card_id CHAR (32) PRIMARY KEY ,
  card_phone CHAR (11) NOT NULL ,
  card_number VARCHAR (50) NOT NULL ,
  dateline VARCHAR (100) NOT NULL
);

--积分规则
CREATE TABLE School_score_rule(
 rule_id VARCHAR (32) PRIMARY KEY ,
 rule_type CHAR (1) NOT NULL ,
 rule_name VARCHAR2(200) NOT NULL ,
 rule_score NUMBER (5) NOT NULL
);

--微兼职类别
CREATE TABLE part_time_type(
  type_id char(32) PRIMARY KEY ,
  type_name varchar2(200) NOT NULL ,
  type_cover varchar2(200) NOT NULL
);

--微兼职表
CREATE TABLE part_time(
  id char(32) PRIMARY KEY ,
  type_id char(32) NOT NULL ,
  title varchar2(100) NOT NULL ,
  cont varchar2(4000) NOT NULL ,
  people_number NUMBER(10) ,
  money VARCHAR2(50) ,
  contact varchar2(200) NOT NULL ,
  mobile varchar2(50) NOT NULL ,
  qq varchar2(50) NOT NULL ,
  address varchar2(500) NOT NULL ,
  emp_id char(32) NOT NULL ,
  is_del char(1) NOT NULL ,
  is_use char(1) NOT NULL ,
  school_id NUMBER (20) NOT NULL ,
  dateline varchar2(100)
);

--与我相关表
CREATE TABLE school_relate(
  id CHAR (32) PRIMARY KEY ,
  type_id char(1) NOT NULL ,
  record_id char(32),
  goods_id char(32),
  emp_id CHAR (32) NOT NULL ,
  emptwo_id CHAR (32) NOT NULL ,
  cont varchar2(500) NOT NULL,
  dateline varchar2(100) NOT NULL
);

--商家承包表
CREATE TABLE Contract_school(
  id char(32) PRIMARY KEY ,
  emp_id char(32) NOT NULL ,
  school_id varchar2(10) NOT NULL ,
  end_time varchar2(100) NOT NULL ,
  dateline varchar2(100) NOT NULL
);

--商家商品表
CREATE TABLE Seller_goods(
id char(32) PRIMARY KEY ,
emp_id char(32) NOT NULL ,
contract_id char(32) NOT NULL ,--承包商的会员ID
school_id varchar2(10) NOT NULL ,
end_time varchar2(100) NOT NULL ,
dateline varchar2(100) NOT NULL
);

--PK主题
CREATE TABLE pk_theme(
  pk_id char(32) PRIMARY KEY ,
  pk_title varchar2(100) NOT NULL ,
  pk_number NUMBER (4) NOT NULL ,
  pk_mudi varchar2(200) NOT NULL ,
  pk_start_time varchar2(100) NOT NULL ,
  pk_end_time varchar2(100) NOT NULL ,
  pk_content varchar2(4000) NOT NULL ,
  dateline varchar2(100),
  is_use char(1) DEFAULT '0',
  pk_pic varchar2(200),
  pk_theme_type char(1) --主题类别  0 文字  1 图片  2 视频
);
--PK作品
CREATE TABLE pk_zp(
  zp_id char(32) PRIMARY KEY NOT NULL ,
  zt_id char(32) NOT NULL ,
  emp_id CHAR(32) NOT NULL,
  school_id number(5) NOT NULL ,
  zp_type char(1),
  zp_title char(1000),
  zp_picurl varchar2(1000),
  zp_videourl varchar2(200),
  zp_isuse char(1),
  dateline varchar2(100)
);
--PK作品评论
CREATE TABLE pk_comment(
  pk_comment_id char(32) PRIMARY KEY ,
  pk_zp_id char(32),
  emp_id CHAR (32),
  comment_cont VARCHAR2(500),
  comment_fplid char(32),
  dateline VARCHAR (100)
);

--赞表(投票)
CREATE TABLE pk_zan(
  zan_id char(32) PRIMARY KEY ,
  pk_zp_id CHAR (32),
  zan_emp_id CHAR (32),
  dateline varchar2(100)
);
--奖品表
CREATE TABLE pk_prize(
  prize_id char(32) PRIMARY KEY ,
  theme_id char(32) NOT NULL ,
  prize_content varchar2(200),
  prize_pic varchar2(100),
  school_id number(5),
  prize_type char(1),
  dateline varchar2(100)
);

--冠军表
CREATE TABLE China_Champion(
  champion_id CHAR (32) PRIMARY KEY ,
  theme_number NUMBER (5) NOT NULL ,
  theme_id CHAR (32) NOT NULL ,
  emp_id char(32) NOT NULL ,
  school_id number(5) NOT NULL ,
  zp_id char(32) NOT NULL ,
  type char(1) NOT NULL ,
  is_pic char(1) DEFAULT VALUE '0',
  is_sure char(1) DEFAULT VALUE '0',
  dateline varchar2(100) NOT NULL
);