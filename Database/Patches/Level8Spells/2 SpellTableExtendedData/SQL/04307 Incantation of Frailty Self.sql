DELETE FROM `spell` WHERE `id` = 4307;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4307, 'Incantation of Frailty Self', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, -45);
