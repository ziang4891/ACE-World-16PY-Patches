DELETE FROM `spell` WHERE `id` = 4112;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4112, 'Spirit Nullification', 36868 /* Int, SingleStat, Additive */, 44 /* Damage */, -2, '2021-11-01 00:00:00');