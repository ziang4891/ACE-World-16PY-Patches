DELETE FROM `spell` WHERE `id` = 5039;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5039, 'Item Tinkering Ignorance Other III', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, -20, '2019-03-18 09:00:00');