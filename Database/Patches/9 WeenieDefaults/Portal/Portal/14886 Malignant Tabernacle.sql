DELETE FROM `weenie` WHERE `class_Id` = 14886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14886, 'portalmalignanttabernacle', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14886,   1,      65536) /* ItemType - Portal */
     , (14886,  16,         32) /* ItemUseable - Remote */
     , (14886,  86,         40) /* MinLevel */
     , (14886,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14886, 111,          1) /* PortalBitmask - Unrestricted */
     , (14886, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14886,   1, True ) /* Stuck */
     , (14886,  11, False) /* IgnoreCollisions */
     , (14886,  12, True ) /* ReportCollisions */
     , (14886,  13, True ) /* Ethereal */
     , (14886,  14, True ) /* GravityStatus */
     , (14886,  15, True ) /* LightsStatus */
     , (14886,  19, True ) /* Attackable */
     , (14886,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14886,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14886,   1, 'Malignant Tabernacle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14886,   1, 0x020005D6) /* Setup */
     , (14886,   2, 0x09000003) /* MotionTable */
     , (14886,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14886, 2, 0x536C0280, 70, -60, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x536C0280 [70.000000 -60.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;