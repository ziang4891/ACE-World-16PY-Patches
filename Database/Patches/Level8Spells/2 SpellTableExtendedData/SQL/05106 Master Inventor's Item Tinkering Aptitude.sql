DELETE FROM `spell` WHERE `id` = 5106;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5106, 'Master Inventor''s Item Tinkering Aptitude', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 20);
