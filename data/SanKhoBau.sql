USE game;

DELETE FROM game.operatoractive WHERE activeId = 8 ;

# starttime
# 6/10/2014 10:00:00      1402369200000         test
# 6/16/2014 10:00:00      1402887600000         real
insert into `operatoractive`(`activeId`,`activeBaseId`,`description`,`endTime`,`icon`,`lostTime`,`multiply`,`opened`,`rewardEndTime`,`rewardStartTime`,`round`,`secTitle`,`showed`,`sort`,`startTime`,`title`) 
values (8,53,'Hoạt động Săn Kho báu',1403492400000,'LB005',1403492400000,1,1,'2018-04-01 03:13:19','2014-04-01 03:13:28',99,'Hoạt động Săn Kho báu',1,1,1402369200000,'Săn Kho báu');

insert into `operatoractive`(`activeId`,`activeBaseId`,`description`,`endTime`,`icon`,`lostTime`,`multiply`,`opened`,`rewardEndTime`,`rewardStartTime`,`round`,`secTitle`,`showed`,`sort`,`startTime`,`title`) values (9,0,'',0,'',0,1,1,'2018-04-01 01:13:19','2014-04-01 03:13:28',0,'',0,0,0,'');