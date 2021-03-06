DELETE FROM `weenie` WHERE `class_Id` = 49332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49332, 'ace49332-frostwispessence80', 70, '2020-10-23 05:48:23') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49332,   1,        128) /* ItemType - Misc */
     , (49332,   5,         50) /* EncumbranceVal */
     , (49332,  16,          8) /* ItemUseable - Contained */
     , (49332,  18,        128) /* UiEffects - Frost */
     , (49332,  19,       5000) /* Value */
     , (49332,  33,          0) /* Bonded - Normal */
     , (49332,  91,         50) /* MaxStructure */
     , (49332,  92,         50) /* Structure */
     , (49332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49332,  94,         16) /* TargetType - Creature */
     , (49332, 114,          0) /* Attuned - Normal */
     , (49332, 124,          2) /* Version */
     , (49332, 266,      49207) /* PetClass */
     , (49332, 280,        213) /* SharedCooldown */
     , (49332, 362,          1) /* SummoningMastery - Primalist */
     , (49332, 366,         54) /* UseRequiresSkill */
     , (49332, 367,        370) /* UseRequiresSkillLevel */
     , (49332, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49332,  22, True ) /* Inscribable */
     , (49332,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49332,  39,     0.4) /* DefaultScale */
     , (49332, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49332,   1, 'Frost Wisp Essence (80)') /* Name */
     , (49332,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49332,   1,   33554817) /* Setup */
     , (49332,   3,  536870932) /* SoundTable */
     , (49332,   6,   67111919) /* PaletteBase */
     , (49332,   8,  100693035) /* Icon */
     , (49332,  22,  872415275) /* PhysicsEffectTable */
     , (49332,  50,  100693027) /* IconOverlay */
     , (49332,  52,  100693024) /* IconUnderlay */;
