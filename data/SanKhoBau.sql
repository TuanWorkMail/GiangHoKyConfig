UPDATE `operatoractive`
SET 
  `endTime` = 1402509600000,
  `lostTime` = 1402509600000;

UPDATE `operatoractive`
SET 
  `endTime` = 1403283540000,
  `lostTime` = 1403283540000
WHERE `activeId` = 8;


DELETE FROM operatoractive WHERE activeId = 8;

INSERT INTO `operatoractive`(`activeId`,`activeBaseId`,`description`,`endTime`,`icon`,`lostTime`,`multiply`,`opened`,`rewardEndTime`,`rewardStartTime`,`round`,`secTitle`,`showed`,`sort`,`startTime`,`title`) 
VALUES (8,53,'Hoạt động Săn Kho báu',1403283540000,'LB005',1403283540000,1,1,'2018-04-01 03:13:19','2014-04-01 0:13:28',99,'Hoạt động Săn Kho báu',1,1,1402628400000,'Săn Kho báu');

DELETE FROM operatoractive WHERE activeId = 9;
INSERT INTO `operatoractive`(`activeId`,`activeBaseId`,`description`,`endTime`,`icon`,`lostTime`,`multiply`,`opened`,`rewardEndTime`,`rewardStartTime`,`round`,`secTitle`,`showed`,`sort`,`startTime`,`title`) VALUES (9,0,'',0,'',0,1,1,'2018-04-01 01:13:19','2014-04-01 03:13:28',0,'',0,0,0,'');
