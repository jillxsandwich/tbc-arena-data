-- Custom Arena Mall Vendor Additions
-- Vendor Entry 18166 (PvP Vendor) selling Gladiator's Silk Trousers (31671)
DELETE FROM npc_vendor WHERE entry = 18166 AND item = 31671;
INSERT INTO npc_vendor (entry, item, maxcount, incrtime) VALUES (18166, 31671, 0, 0);
