INSERT INTO `migrations` VALUES ('20170402195949');

-- Change Spirit of Aquamentas to decrease spells mana costs
UPDATE `item_template` SET `spellid_1`=12854 WHERE `entry`=11904;
