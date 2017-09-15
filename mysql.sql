/*     数据库 编码 utf8_general_ci              */
/* 部门表测试数据*/
insert into department(id,name) values ('35550d364cf64b219e43a82cd747b488','人事部');
insert into department(id,name) values ('c43301dace6341b88ada6cb809d4063a','人力部');
insert into department(id,name) values ('b9605f6768184bf4841e1417c6fd5df8','IT部');
insert into department(id,name) values ('32013a5431c44c03bbc73204eaa4f973','编辑部');
insert into department(id,name) values ('b9e6a4dc34cb41f69a3e968ca5f4c603','商务部');
/* 集团用户测试数据*/
insert into guser(id,did,mail,phone,name,uname,pwd) values ('9db1e8108a6f4924b88edd77aebf192d','35550d364cf64b219e43a82cd747b488','18800000000','18800000000@qq.com','人事小王','user1','123');
insert into guser(id,did,mail,phone,name,uname,pwd) values ('295cbc33db33479b9055af13347277c9','c43301dace6341b88ada6cb809d4063a','18800000001','18800000001@qq.com','人力小张','user2','123');
insert into guser(id,did,mail,phone,name,uname,pwd) values ('693a6192efae47c9b0254568935339d1','b9605f6768184bf4841e1417c6fd5df8','18800000002','18800000002@qq.com','IT小李','user3','123');
insert into guser(id,did,mail,phone,name,uname,pwd) values ('61fbda3c7a4d441f8e3b92ecf6658e01','32013a5431c44c03bbc73204eaa4f973','18800000003','18800000003@qq.com','编辑小赵','user4','123');
insert into guser(id,did,mail,phone,name,uname,pwd) values ('c6da204badb34c7490b2b8f47266231f','b9e6a4dc34cb41f69a3e968ca5f4c603','18800000004','18800000004@qq.com','商务小马','user5','123');
/* 模块表 t_module*/
insert into module(id,pid,name,url) values ('9f0f5d4523894f7fb85d0524d406cc17','9f0f5d4523894f7fb85d0524d406cc17','集团动态','/groupnews');
insert into module(id,pid,name,url) values ('038202eb461048d49e61f88b671975b9','038202eb461048d49e61f88b671975b9','行业动态','/tradenews');
insert into module(id,pid,name,url) values ('9a8cdb71c3864d17ae5385a3c7b97120','9a8cdb71c3864d17ae5385a3c7b97120','新闻媒体','/news');
insert into module(id,pid,name,url) values ('f6838284840a425e838acae778419219','f6838284840a425e838acae778419219','人才招聘','/offer');
insert into module(id,pid,name,url) values ('83eb7fb91606420cb729c65e428fb791','83eb7fb91606420cb729c65e428fb791','预约用户数据导出','/uexport');

/* 部门模块表 t_department_module*/
insert into dmodule(id,did,mid) values ('6f77a96f0eb84e819da1fa442f06d03c','35550d364cf64b219e43a82cd747b488','9f0f5d4523894f7fb85d0524d406cc17');
insert into dmodule(id,did,mid) values ('2ee5d549c6d944669468184cc6960a17','35550d364cf64b219e43a82cd747b488','038202eb461048d49e61f88b671975b9');
insert into dmodule(id,did,mid) values ('3b4cffdd74af4f3ab698333081ebdade','32013a5431c44c03bbc73204eaa4f973','9a8cdb71c3864d17ae5385a3c7b97120');
insert into dmodule(id,did,mid) values ('a24e52108e0d4189af470047dee3a49f','c43301dace6341b88ada6cb809d4063a','f6838284840a425e838acae778419219');
insert into dmodule(id,did,mid) values ('52af1233e4144f6e96fa4ddf8de6f021','b9e6a4dc34cb41f69a3e968ca5f4c603','83eb7fb91606420cb729c65e428fb791');
insert into dmodule(id,did,mid) values ('69e45128a65c474a895d39b8748a7562','b9605f6768184bf4841e1417c6fd5df8','9f0f5d4523894f7fb85d0524d406cc17');
insert into dmodule(id,did,mid) values ('63050d1d512c4f7f8042931e70d93403','b9605f6768184bf4841e1417c6fd5df8','038202eb461048d49e61f88b671975b9');
insert into dmodule(id,did,mid) values ('afc1a26e9d2c416f9d49a5645ec1488b','b9605f6768184bf4841e1417c6fd5df8','9a8cdb71c3864d17ae5385a3c7b97120');
insert into dmodule(id,did,mid) values ('ca08979fa37a429084c9cba05c63ca60','b9605f6768184bf4841e1417c6fd5df8','f6838284840a425e838acae778419219');
insert into dmodule(id,did,mid) values ('7ade94271fb5421c9c3027f2a52b834b','b9605f6768184bf4841e1417c6fd5df8','83eb7fb91606420cb729c65e428fb791');

/* 集团动态表 t_groupnews */
insert into gnews(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('78c4e10c09fc4081a47c5b87a6e4a5a9','img/gnews/1.png','test1','2017-09-13 11:12:32','text1','img/gnews/11.png','texttitile1');
insert into gnews(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('7b250313c88743dfb80ae4bbcb605e59','img/gnews/2.png','test2','2016-09-13 11:12:32','test2','img/gnews/12.png','texttitile2');
insert into gnews(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('2811ce20f12745a0812045d6b4639782','img/gnews/3.png','test3','2015-09-13 11:12:32','test3','img/gnews/13.png','texttitile3');
insert into gnews(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('7a3a5d76c8c648d8a05e3cce7d3aab76','img/gnews/4.png','test4','2014-09-13 11:12:32','test4','img/gnews/14.png','texttitile4');
insert into gnews(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('af9be8c978c545d78c832cb863acd897','img/gnews/5.png','test5','2013-09-13 11:12:32','test5','img/gnews/15.png','texttitile5');
insert into gnews(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('85a21f2c8e5d4cfe859afa09ba708698','img/gnews/6.png','test6','2012-09-13 11:12:32','test6','img/gnews/16.png','texttitile6');
insert into gnews(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('366d6480be3d407eb5044ca0bfd3245f','img/gnews/7.png','test7','2011-09-13 11:12:32','test7','img/gnews/17.png','texttitile7');
insert into gnews(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('2a4441e7e8be45999c0d5df0cfbdaf36','img/gnews/8.png','test8','2010-09-13 11:12:32','test8','img/gnews/18.png','texttitile8');
insert into gnews(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('5c70898ec6e94612b0621856b36f081c','img/gnews/9.png','test9','2009-09-13 11:12:32','test9','img/gnews/19.png','texttitile9');
insert into gnews(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('0a17435a7a63449488434d91e6c53c5d','img/gnews/10.png','test10','2008-09-13 11:12:32','test10','img/gnews/20.png','texttitile10');

/* 行业动态表 t_tradenews */
insert into tnews(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('6eee52490b604c1ab9315898f43a7d6a','img/tnews/1.png','test1','2017-09-13 11:12:32','text1','img/tnews/11.png','texttitile1');
insert into tnews(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('5f599759875c4983a24c4f315b2a75a9','img/tnews/2.png','test2','2016-09-13 11:12:32','test2','img/tnews/12.png','texttitile2');
insert into tnews(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('c44dda664d844ddeab7df8a8de973570','img/tnews/3.png','test3','2015-09-13 11:12:32','test3','img/tnews/13.png','texttitile3');
insert into tnews(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('7d37c60b0b674c1fb1086362c347b8d4','img/tnews/4.png','test4','2014-09-13 11:12:32','test4','img/tnews/14.png','texttitile4');
insert into tnews(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('84f10c83c2d3429b9e020ac77327e13b','img/tnews/5.png','test5','2013-09-13 11:12:32','test5','img/tnews/15.png','texttitile5');
insert into tnews(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('80f103ba893240daa92640615e472061','img/tnews/6.png','test6','2012-09-13 11:12:32','test6','img/tnews/16.png','texttitile6');
insert into tnews(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('32e4999067c84ab38ab70e466b6e0377','img/tnews/7.png','test7','2011-09-13 11:12:32','test7','img/tnews/17.png','texttitile7');
insert into tnews(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('92ed12dc4ac7452497c79021751f6efd','img/tnews/8.png','test8','2010-09-13 11:12:32','test8','img/tnews/18.png','texttitile8');
insert into tnews(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('baa160cdb435434380e713f938d37b97','img/tnews/9.png','test9','2009-09-13 11:12:32','test9','img/tnews/19.png','texttitile9');
insert into tnews(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('fdfa634a54ea4d9ba67a3a3d640251aa','img/tnews/10.png','test10','2008-09-13 11:12:32','test10','img/tnews/20.png','texttitile10');


/* 新闻媒体表 t_news */
insert into news(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('8d8e2061dca0401f91605427a19dc4d6','img/news/1.png','test1','2017-09-13 11:12:32','text1','img/news/11.png','texttitile1');
insert into news(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('e0c82a46e3384d13b7332728764dd545','img/news/2.png','test2','2016-09-13 11:12:32','test2','img/news/12.png','texttitile2');
insert into news(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('b342e513729045d587bc5e50e4aad4a0','img/news/3.png','test3','2015-09-13 11:12:32','test3','img/news/13.png','texttitile3');
insert into news(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('58131df719bf4eefbe8388853e84dbd5','img/news/4.png','test4','2014-09-13 11:12:32','test4','img/news/14.png','texttitile4');
insert into news(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('efabd737edce4a1ab2d507bc0ce92c24','img/news/5.png','test5','2013-09-13 11:12:32','test5','img/news/15.png','texttitile5');
insert into news(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('ccdf40a36079448db23a46b60e93c4dd','img/news/6.png','test6','2012-09-13 11:12:32','test6','img/news/16.png','texttitile6');
insert into news(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('0556db732be84c9a8e33e49cde9c45bf','img/news/7.png','test7','2011-09-13 11:12:32','test7','img/news/17.png','texttitile7');
insert into news(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('09bd4650b9684ea683c37b7e284acab0','img/news/8.png','test8','2010-09-13 11:12:32','test8','img/news/18.png','texttitile8');
insert into news(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('d4aea592a17e49c69ceff57c3f039f19','img/news/9.png','test9','2009-09-13 11:12:32','test9','img/news/19.png','texttitile9');
insert into news(id,index_img_url,index_title,put_date,content,text_img_url,text_title) values ('5b82cb4189074694af5ae2ab8a0cb048','img/news/10.png','test10','2008-09-13 11:12:32','test10','img/news/20.png','texttitile10');

/* 人才招聘表 t_offer */
insert into offer(id,area,edu,exp,num,pay,pos_name,pos_req,put_date) values ('ca9957d16b2d438eace1d1ae8a648e98','北京','本科','5-10年','1人','工资面议','软件工程师','1,2,3,4,5','2001-09-13 11:12:32');
insert into offer(id,area,edu,exp,num,pay,pos_name,pos_req,put_date) values ('9ad5cb0c2c82442e883c97fcc4449ce0','北京','本科','5-10年','1人','工资面议','软件工程师','1,2,3,4,5','2002-09-13 11:12:32');
insert into offer(id,area,edu,exp,num,pay,pos_name,pos_req,put_date) values ('89e33bc961714ea08d042ccc41d86734','北京','本科','5-10年','1人','工资面议','软件工程师','1,2,3,4,5','2003-09-13 11:12:32');
insert into offer(id,area,edu,exp,num,pay,pos_name,pos_req,put_date) values ('753768c286e64112962c7966c0581a33','北京','本科','5-10年','1人','工资面议','软件工程师','1,2,3,4,5','2004-09-13 11:12:32');
insert into offer(id,area,edu,exp,num,pay,pos_name,pos_req,put_date) values ('1da1733dbe8d4194955f10a2163da598','北京','本科','5-10年','1人','工资面议','软件工程师','1,2,3,4,5','2005-09-13 11:12:32');
insert into offer(id,area,edu,exp,num,pay,pos_name,pos_req,put_date) values ('3ac36fb4e04f45909bfb606909266c00','北京','本科','5-10年','1人','工资面议','软件工程师','1,2,3,4,5','2006-09-13 11:12:32');
insert into offer(id,area,edu,exp,num,pay,pos_name,pos_req,put_date) values ('d13e0228d9674b3a8615fca4112ca7b2','北京','本科','5-10年','1人','工资面议','软件工程师','1,2,3,4,5','2007-09-13 11:12:32');
insert into offer(id,area,edu,exp,num,pay,pos_name,pos_req,put_date) values ('62439024643542bd9ae96d7888457621','北京','本科','5-10年','1人','工资面议','软件工程师','1,2,3,4,5','2008-09-13 11:12:32');
insert into offer(id,area,edu,exp,num,pay,pos_name,pos_req,put_date) values ('6477cad40041491fa33506e13b57d8dc','北京','本科','5-10年','1人','工资面议','软件工程师','1,2,3,4,5','2009-09-13 11:12:32');
insert into offer(id,area,edu,exp,num,pay,pos_name,pos_req,put_date) values ('d8a266b125a94bf697a71a41062ab5de','北京','本科','5-10年','1人','工资面议','软件工程师','1,2,3,4,5','20010-09-13 11:12:32');


/* 用户表 t_user */
insert into user(id,uname,pwd,phone,name,sex,id_card,age,is_marry,reg_date) values ('e35ec55ab26d4cc5869b48088c9fa939','user1','123','18812345678','张1','男','1101020198001117421',30,'否','2001-09-13 11:12:32');
insert into user(id,uname,pwd,phone,name,sex,id_card,age,is_marry,reg_date) values ('3e99c42c511047168c61e881b9581876','user2','123','18812345678','张2','男','1101020198001117422',30,'否','2002-09-13 11:12:32');
insert into user(id,uname,pwd,phone,name,sex,id_card,age,is_marry,reg_date) values ('be5ce097cd5b496a8e9ff987a02443c7','user3','123','18812345678','张3','男','1101020198001117423',30,'否','2003-09-13 11:12:32');
insert into user(id,uname,pwd,phone,name,sex,id_card,age,is_marry,reg_date) values ('f69120113a4f49beb1ffe15b554bf0b7','user4','123','18812345678','张4','男','1101020198001117424',30,'否','2004-09-13 11:12:32');
insert into user(id,uname,pwd,phone,name,sex,id_card,age,is_marry,reg_date) values ('37c9b3ed224547329797234009919926','user5','123','18812345678','张5','男','1101020198001117425',30,'否','2005-09-13 11:12:32');
insert into user(id,uname,pwd,phone,name,sex,id_card,age,is_marry,reg_date) values ('83b9e36fd2554e5d8d5b799f1d94e49e','user6','123','18812345678','张6','男','1101020198001117426',30,'否','2006-09-13 11:12:32');
insert into user(id,uname,pwd,phone,name,sex,id_card,age,is_marry,reg_date) values ('8f25cb56fd3844b4b6ff838098664816','user7','123','18812345678','张7','男','1101020198001117427',30,'否','2007-09-13 11:12:32');
insert into user(id,uname,pwd,phone,name,sex,id_card,age,is_marry,reg_date) values ('44c7a99abbf84da49e21be241bcc83e2','user8','123','18812345678','张8','男','1101020198001117428',30,'否','2008-09-13 11:12:32');
insert into user(id,uname,pwd,phone,name,sex,id_card,age,is_marry,reg_date) values ('639534878a254cfe89ab896f88c6483b','user9','123','18812345678','张9','男','1101020198001117429',30,'否','2009-09-13 11:12:32');
insert into user(id,uname,pwd,phone,name,sex,id_card,age,is_marry,reg_date) values ('8a201c3d64fa434d946995c1863beb19','user10','123','18812345678','张10','男','11010201980011174210',30,'否','20010-09-13 11:12:32');


/* 体检预约表 t_reserve */
insert into reserve(id,uid,put_date,area) values ('b90bfc53f26f40ff9221c26ca27b5a17','e35ec55ab26d4cc5869b48088c9fa939','2017-09-01 11:12:32','北京');
insert into reserve(id,uid,put_date,area) values ('4e8603c23efa40b5b9a5b581ebb6a7a6','3e99c42c511047168c61e881b9581876','2017-09-02 11:12:32','北京');
insert into reserve(id,uid,put_date,area) values ('6e400d173931489c9bd1779f7213160e','be5ce097cd5b496a8e9ff987a02443c7','2017-09-03 11:12:32','北京');
insert into reserve(id,uid,put_date,area) values ('35ddfd5f482e4b73baf069379143ada0','f69120113a4f49beb1ffe15b554bf0b7','2017-09-04 11:12:32','北京');
insert into reserve(id,uid,put_date,area) values ('a2fefe529cb7455e9604bfaf8dd31f44','37c9b3ed224547329797234009919926','2017-09-05 11:12:32','北京');
insert into reserve(id,uid,put_date,area) values ('edfd542d14384df79320dd01092c0f0b','83b9e36fd2554e5d8d5b799f1d94e49e','2017-09-06 11:12:32','北京');
insert into reserve(id,uid,put_date,area) values ('57c13826aa5c4c2993c1c99b962295a5','8f25cb56fd3844b4b6ff838098664816','2017-09-07 11:12:32','北京');
insert into reserve(id,uid,put_date,area) values ('15e833744c804fcda5df989291adba0a','44c7a99abbf84da49e21be241bcc83e2','2017-09-08 11:12:32','北京');
insert into reserve(id,uid,put_date,area) values ('143a085c130846948a353fa32cd85551','639534878a254cfe89ab896f88c6483b','2017-09-09 11:12:32','北京');
insert into reserve(id,uid,put_date,area) values ('e3391f8275db4cb6bb62456afaf9a91c','8a201c3d64fa434d946995c1863beb19','2017-09-10 11:12:32','北京');




/*
	功能：集团用户登录 根据集团用户名和密码查出用户相当部门及其拥有的模块
 */


/*
	功能：集团动态增删改查
*/
insert into tables() values ();
delete from tables where columns=xxx
update tables set columns1=xxx,columns2=xxx;
select * from tables where columns=xxx;
/*
	功能：行业动态增删改查
*/
insert into tables() values ();
delete from tables where columns=xxx
update tables set columns1=xxx,columns2=xxx;
select * from tables where columns=xxx;
/*
	功能：新闻媒体增删改查
*/
insert into tables() values ();
delete from tables where columns=xxx
update tables set columns1=xxx,columns2=xxx;
select * from tables where columns=xxx;
/*
	功能：人员招聘增删改查
*/
insert into tables() values ();
delete from tables where columns=xxx
update tables set columns1=xxx,columns2=xxx;
select * from tables where columns=xxx;
