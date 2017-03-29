INSERT INTO `migrations` VALUES ('20170328191528');

-- Remove reputation check from Nefarius's Corruption, check for Charge of the Dragonflights.
-- Set time to 90 minutes. 5400 seconds = 1.5 * 60 * 60 seconds. Originally 5 hours.
UPDATE `quest_template` SET `RequiredMinRepFaction` = 0, `RequiredMinRepValue` = 0, `LimitTime` = 5400 WHERE `entry` = 8730;