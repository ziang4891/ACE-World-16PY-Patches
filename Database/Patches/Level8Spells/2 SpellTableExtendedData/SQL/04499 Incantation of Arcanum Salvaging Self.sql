DELETE FROM `spell` WHERE `id` = 4499;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4499, 'Incantation of Arcanum Salvaging Self', 36884 /* Int, Skill, SingleStat, Additive */, 40 /* Salvaging */, 45);