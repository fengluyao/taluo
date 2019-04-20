SET NAMES UTF8;
#drop database if exists dbtaluo;
create database dbtaluo CHARSET=UTF8;
use dbtaluo;

CREATE TABLE `taluo` (
  tid int(11) PRIMARY KEY AUTO_INCREMENT,
  tname varchar(50),
  img_url varchar(255)
);

insert into taluo values(NULL,'倒吊者',"http://127.0.0.1:3100/taluo/daodiaozhe.jpg");
insert into taluo values(NULL,'恶魔',"http://127.0.0.1:3100/taluo/emo.jpg");
insert into taluo values(NULL,'皇帝',"http://127.0.0.1:3100/taluo/huangdi.jpg");
insert into taluo values(NULL,'教皇',"http://127.0.0.1:3100/taluo/jiaohuang.jpg");
insert into taluo values(NULL,'节制',"http://127.0.0.1:3100/taluo/jiezhi.jpg");
insert into taluo values(NULL,'恋人',"http://127.0.0.1:3100/taluo/lianren.jpg");
insert into taluo values(NULL,'力量',"http://127.0.0.1:3100/taluo/liliang.jpg");
insert into taluo values(NULL,'命运之轮',"http://127.0.0.1:3100/taluo/mingyun.jpg");
insert into taluo values(NULL,'魔术师',"http://127.0.0.1:3100/taluo/moshu.jpg");
insert into taluo values(NULL,'女皇',"http://127.0.0.1:3100/taluo/nvhuang.jpg");
insert into taluo values(NULL,'女祭司',"http://127.0.0.1:3100/taluo/nvjisi.jpg");
insert into taluo values(NULL,'审判',"http://127.0.0.1:3100/taluo/shenpan.jpg");
insert into taluo values(NULL,'世界',"http://127.0.0.1:3100/taluo/shijie.jpg");
insert into taluo values(NULL,'死神',"http://127.0.0.1:3100/taluo/sishen.jpg");
insert into taluo values(NULL,'高塔',"http://127.0.0.1:3100/taluo/ta.jpg");
insert into taluo values(NULL,'太阳',"http://127.0.0.1:3100/taluo/taiyang.jpg");
insert into taluo values(NULL,'星星',"http://127.0.0.1:3100/taluo/xingxing.jpg");
insert into taluo values(NULL,'隐士',"http://127.0.0.1:3100/taluo/yinshi.jpg");
insert into taluo values(NULL,'月亮',"http://127.0.0.1:3100/taluo/yueliang.jpg");
insert into taluo values(NULL,'愚人',"http://127.0.0.1:3100/taluo/yuren.jpg");
insert into taluo values(NULL,'战车',"http://127.0.0.1:3100/taluo/zhanche.jpg");
insert into taluo values(NULL,'正义',"http://127.0.0.1:3100/taluo/zhengyi.jpg");