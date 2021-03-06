DELETE FROM `weenie` WHERE `class_Id` = 69990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (69990, 'ace69990-nightclubshirt', 2, '2019-10-19 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (69990,   1,          4) /* ItemType - Clothing */
     , (69990,   3,         61) /* PaletteTemplate - White */
     , (69990,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (69990,   5,         57) /* EncumbranceVal */
     , (69990,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (69990,  16,          1) /* ItemUseable - No */
     , (69990,  19,       2449) /* Value */
     , (69990,  27,          1) /* ArmorType - Cloth */
     , (69990,  28,          0) /* ArmorLevel */
     , (69990,  65,        101) /* Placement - Resting */
     , (69990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (69990,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (69990,  12,       0) /* Shade */
     , (69990,  13,     0.8) /* ArmorModVsSlash */
     , (69990,  14,     0.8) /* ArmorModVsPierce */
     , (69990,  15,       1) /* ArmorModVsBludgeon */
     , (69990,  16,     0.2) /* ArmorModVsCold */
     , (69990,  17,     0.2) /* ArmorModVsFire */
     , (69990,  18,     0.1) /* ArmorModVsAcid */
     , (69990,  19,     0.2) /* ArmorModVsElectric */
     , (69990, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (69990,   1, 'Night Club Shirt') /* Name */
     , (69990,   7, 'I partied in the Night Club during Asheron''s Call''s (emulated) 22nd Anniversary event.') /* Inscription */
     , (69990,   8, '-') /* ScribeName */
     , (69990,  16, 'A limited-edition shirt made available in the Night Club dungeon for the (emulated) 22nd anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (69990,   1,   33554883) /* Setup */
     , (69990,   3,  536870932) /* SoundTable */
     , (69990,   6,   67108990) /* PaletteBase */
     , (69990,   7,  268437164) /* ClothingBase */
     , (69990,   8,  100689182) /* Icon */
     , (69990,  22,  872415275) /* PhysicsEffectTable */;
