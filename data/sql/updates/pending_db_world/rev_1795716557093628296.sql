--
-- Blood Presence heal (50475) must also fire on grey / no-XP targets.
-- Remove PROC_ATTR_REQ_EXP_OR_HONOR from Improved Blood Presence (63611) only.
UPDATE `spell_proc` SET `AttributesMask` = `AttributesMask` & ~0x1 WHERE `SpellId` = 63611;
