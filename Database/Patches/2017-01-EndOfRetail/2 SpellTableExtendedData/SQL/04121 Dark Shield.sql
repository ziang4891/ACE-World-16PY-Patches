DELETE FROM `spell` WHERE `id` = 4121;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4121, 'Dark Shield', 20488 /* Float, SingleStat, Multiplicative */, 66 /* ResistBludgeon */, 0.91, '2019-03-18 09:00:00');
