INSERT INTO version_db_world (`sql_rev`) VALUES ('1486214058938766300');
-- CIVILIAN RECRUIT CHANGED MODIELID FROM 3422 TO 24821/24818 --
UPDATE `creature` SET `modelid` = 24821 WHERE `guid` IN (117788);
UPDATE `creature` SET `modelid` = 24818 WHERE `guid` IN (117789);