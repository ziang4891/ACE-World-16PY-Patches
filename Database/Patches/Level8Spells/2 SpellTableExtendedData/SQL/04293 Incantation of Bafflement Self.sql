DELETE FROM `spell` WHERE `id` = 4293;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4293, 'Incantation of Bafflement Self', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, -45);
