DELETE FROM `spell` WHERE `id` = 318;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (318, 'Finesse Weapon Mastery Other III', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, 20);
