DELETE FROM `spell` WHERE `id` = 5837;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5837, 'Shield Ineptitude Other III', 36880 /* Skill, SingleStat, Additive */, 48 /* Shield */, -20);
