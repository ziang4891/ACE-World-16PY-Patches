DELETE FROM `spell` WHERE `id` = 4542;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4542, 'Incantation of Deception Mastery Self', 36880 /* Skill, SingleStat, Additive */, 20 /* Deception */, 45);
