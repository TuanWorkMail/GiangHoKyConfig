INSERT INTO `game`.`operatoractive` VALUES ('10', '0', '', '1403283540000', '', '1403283540000', '1', '1', '2018-04-01 01:13:19', '2014-04-01 03:13:28', '0', '', '0', '0', '0', '');

UPDATE `operatorActive`
SET 
  `activeBaseId` = 55,
  `description` = 'Hoạt động đổi thưởng',
  `icon` = 'LB005',
  `endTime` = '1508118400000',
  `lostTime` = '1508118400000',
  `round` = 99,
  `showed` = 1,
  `sort` = 1,
  `secTitle` = 'Hoạt động đổi thưởng',
  `startTime` = '1407434400000',
  `title` = 'Trạng nguyên lệnh'
WHERE `activeId` = 9;