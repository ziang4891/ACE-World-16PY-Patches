DELETE FROM `landblock_instance` WHERE `landblock` = 0xF939;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F939001,  1154, 0xF9390027, 108.317, 153.149, 127.3945, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF9390027 [108.317000 153.149000 127.394500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F939001, 0x7F939003, '2019-02-10 00:00:00') /* Statue of Transport (38370) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F939003, 38370, 0xF9390027, 108.317, 153.149, 127.3945, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Statue of Transport */
/* @teleloc 0xF9390027 [108.317000 153.149000 127.394500] -0.707107 0.000000 0.000000 -0.707107 */
