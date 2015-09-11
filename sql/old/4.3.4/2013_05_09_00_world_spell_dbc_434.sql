DROP TABLE IF EXISTS `spell_dbc`;
CREATE TABLE `spell_dbc` (
	`Id` INT(10) UNSIGNED NOT NULL,
	`Attributes` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`AttributesEx` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`AttributesEx2` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`AttributesEx3` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`AttributesEx4` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`AttributesEx5` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`AttributesEx6` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`AttributesEx7` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`AttributesEx8` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`AttributesEx9` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`AttributesEx10` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`CastingTimeIndex` INT(10) UNSIGNED NOT NULL DEFAULT '1',
	`DurationIndex` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`RangeIndex` INT(10) UNSIGNED NOT NULL DEFAULT '1',
	`SchoolMask` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`SpellAuraOptionsId` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`SpellCastingRequirementsId` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`SpellCategoriesId` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`SpellClassOptionsId` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`SpellEquippedItemsId` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`SpellLevelsId` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`SpellTargetRestrictionsId` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`SpellInterruptsId` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`Comment` TEXT NOT NULL,
	PRIMARY KEY (`Id`)
)
COMMENT='Custom spell.dbc entries'
COLLATE='utf8_general_ci'
ENGINE=MyISAM;

INSERT INTO `spell_dbc` (`Id`, `Attributes`, `AttributesEx`, `AttributesEx2`, `AttributesEx3`, `AttributesEx4`, `AttributesEx5`, `AttributesEx6`, `AttributesEx7`, `AttributesEx8`, `AttributesEx9`, `AttributesEx10`, `CastingTimeIndex`, `DurationIndex`, `RangeIndex`, `SchoolMask`, `SpellAuraOptionsId`, `SpellCastingRequirementsId`, `SpellCategoriesId`, `SpellClassOptionsId`, `SpellEquippedItemsId`, `SpellLevelsId`, `SpellTargetRestrictionsId`, `SpellInterruptsId`, `Comment`) VALUES 
(11202, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Item 3776 spellid_1 serverside spell'),
(25347, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Item_template serverside spell'),
(25359, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Item 21293 spellid_2 serverside spell'),
(27488, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Grimoire of Blood Pack Rank 6: spell filler'),
(32780, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Quest 10040 reward serverside spell'),
(34145, 0, 0, 0, 67108864, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 1035, 0, 0, 'Ritual of Souls Rank 1 - Trigger Create Soulwell (29886)'),
(34448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Serverside spell orb of translocation (gobjid=180911)'),
(34452, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Serverside spell orb of translocation (gobjid=180912)'),
(38406, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Quest 10721 RewSpellCast serverside spell'),
(38665, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, '[PH] Quest reward: Exorcising the Trees'),
(38758, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, '[PH] Quest reward: Nether Gas In a Fel Fire Engine'),
(38788, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, '[PH] Quest reward: Spirit Calling'),
(39613, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Quest 10967 reward serverside spell'),
(39616, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Quest 10966 reward serverside spell'),
(40145, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Quest 11000 RewSpellCast serverside spell'),
(42876, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Quest 9275 reward serverside spell'),
(43236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Quest 11288 reward serverside spell'),
(43459, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Quest 11332 reward serverside spell'),
(43499, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Quest 11250 reward serverside spell'),
(43503, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Quest 11261 reward serverside spell'),
(44275, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Quest 11432 reward serverside spell'),
(44805, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Aura used in creature_addon - serverside spell'),
(44987, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Quest 11521 reward serverside spell'),
(45140, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, '[PH] Quest reward: Making Ready / Don\'t Stop Now....'),
(45144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, '[PH] Quest reward: Disrupt the Greengill Coast'),
(45148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, '[PH] Quest reward: Ata\'mal Armaments'),
(45315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Quest 11566 reward serverside spell'),
(45453, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Quest 11587 reward serverside spell'),
(45459, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Placeholder, Missing Aura'),
(45460, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Placeholder, Missing Aura'),
(45767, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Quest 11670 RewSpellCast serverside spell'),
(46251, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, '[PH] Quest reward: Blood for Blood'),
(48803, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Quest 12214 reward serverside spell'),
(50574, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Quest 12597 reward serverside spell'),
(58888, 0, 0, 0, 67108864, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 91, 0, 0, 'Ritual of Souls Rank 2 - Trigger Create Soulwell (58889)'),
(59046, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Tribunal of Ages - Criteria Marker'),
(62388, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Demonic Circle: Teleport(48020) - casterAuraSpell'),
(62791, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'XT-002 Heart Overload Trigger Spell'),
(64689, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Quest 13854 and 13862 reward serverside spell'),
(65037, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Nerf the Scrapbots Achievement Criteria Marker'),
(65074, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Freya Achievement spell - Criteria Marker'),
(68496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Item_template serverside spell'),
(70816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Spelldifficulty_dbc id:2146 spellid0 serverside spell'),
(70878, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Creature 40160 creature_addon serverside spell'),
(71098, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Quest 24451 RewSpellCast serverside spell'),
(71356, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Spelldifficulty_dbc id:2108 spellid0 serverside spell'),
(71803, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Spelldifficulty_dbc id:2108 spellid1 serverside spell'),
(72111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Spelldifficulty_dbc id:2136 spellid0 serverside spell'),
(72125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Spelldifficulty_dbc id:2136 spellid1 serverside spell'),
(72233, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Spelldifficulty_dbc id:2146 spellid1 serverside spell'),
(72234, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Spelldifficulty_dbc id:2146 spellid2 serverside spell'),
(72235, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Spelldifficulty_dbc id:2146 spellid3 serverside spell'),
(100001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 8, 1, 1, 38, 0, 0, 1205, 0, 0, 0, 0, 'Drain Soul increased damage - serverside spell'),
(3617, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'NPC 32958 suicide spell'),
(18954, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Ranshalla Despawn'),
(24308, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 26, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Summon Shade of Jin\'Do'),
(24677, 256, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 6, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'GY Mid Trigger - 2.0.12 spell - AV Snowfall Graveyard'),
(25900, 256, 268435456, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Stun Self'),
(28782, 256, 268435456, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Stun Self + Immune'),
(30023, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 26, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Gushing Wound Removal'),
(30426, 256, 268435456, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 40, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Stillpine Ancestor Akida'),
(30429, 256, 268435456, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 40, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Stillpine Ancestor Coo'),
(30432, 256, 268435456, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 40, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Stillpine Ancestor Tikti'),
(30454, 256, 268435456, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 40, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Stillpine Ancestor Vark'),
(31247, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Silithyst Cap Reward'),
(40200, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 26, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Bombing Run: See Invisibility Aura Remover'),
(70507, 256, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21, 1, 0, 702, 0, 0, 0, 0, 0, 0, 0, 'Halion - Combustion & Consumption Scale Aura'),
(74810, 256, 268435456, 4, 0, 0, 0, 16785408, 0, 0, 0, 0, 1, 21, 13, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Halion - Copy Damage'),
(7056, 336, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Pacified'),
(25042, 384, 268435592, 4, 131072, 0, 0, 0, 0, 0, 0, 0, 1, 29, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Triggerspell - Mark of Nature'),
(31934, 384, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21, 1, 0, 3190, 0, 0, 0, 0, 0, 0, 0, 'Blessed Life'),
(37794, 384, 0, 0, 1048576, 0, 0, 0, 0, 0, 0, 0, 1, 21, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Transform Infernal'),
(39707, 384, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Creature 23487 creature_addon serverside spell'),
(63975, 384, 0, 0, 262144, 128, 0, 0, 0, 0, 0, 0, 1, 0, 13, 1, 38, 0, 0, 0, 0, 0, 0, 0, 'Glyph of Blackstab - 3.2.2'),
(24899, 400, 1024, 0, 0, 2097152, 0, 0, 0, 0, 0, 0, 1, 21, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Heart of the Wild Bear Effect'),
(24900, 400, 1024, 0, 0, 2097152, 0, 0, 0, 0, 0, 0, 1, 21, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Heart of the Wild Cat Effect'),
(72958, 448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Shaman T10 shoulder visual'),
(12507, 464, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21, 1, 0, 38, 0, 0, 0, 0, 2, 0, 0, 'Atal\'ai Skeleton Totem'),
(31982, 464, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21, 1, 0, 38, 0, 0, 0, 0, 1337, 0, 0, 'Tainted Earthgrab Totem'),
(30437, 2304, 268435456, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 36, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Stillpine Ancestor Akida TRIGGER'),
(30442, 2304, 268435456, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 36, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Stillpine Ancestor Coo TRIGGER'),
(30443, 2304, 268435456, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 36, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Stillpine Ancestor Tikti TRIGGER'),
(30453, 2304, 268435456, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 36, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Stillpine Ancestor Vark TRIGGER'),
(13377, 2512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21, 1, 2, 0, 0, 22835, 0, 0, 141, 0, 0, 'Fire Shield'),
(33134, 65920, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 85, 1, 2, 38, 0, 0, 0, 0, 20, 0, 0, 'Tainted Nova Totem'),
(31980, 328064, 1024, 4, 268894208, 0, 0, 0, 0, 0, 0, 0, 1, 0, 13, 1, 0, 0, 0, 2826, 0, 37, 0, 0, 'Righteous Defense Trigger Spell'),
(25893, 8388864, 268435456, 5, 269484032, 0, 0, 0, 0, 0, 0, 0, 1, 225, 13, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Viscidus Shrinks'),
(65387, 8388864, 0, 5, 268697600, 128, 0, 16777216, 0, 0, 0, 0, 1, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Steelforged Defender - Credit marker'),
(58630, 8388992, 0, 5, 269484288, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Mal\'ganis credit marker'),
(35009, 134545792, 1024, 268435460, 65536, 0, 0, 0, 0, 0, 0, 0, 1, 0, 13, 6, 0, 0, 0, 50, 0, 0, 2, 0, 'Invisibility - Reducing threat'),
(68308, 159383808, 1056, 16389, 268697600, 128, 8, 4096, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Vault of Archavon - Earth, Wind & Fire - Achievement Check'),
(59450, 536870912, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'The Four Horsemen credit marker'),
(64899, 536870912, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Hodir credit marker'),
(64985, 536870912, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Thorim credit marker'),
(65195, 536870912, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'The Iron Council credit marker'),
(68572, 536870912, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Grand Champions credit marker'),
(68574, 536870912, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Argent Champion credit marker'),
(61698, 536871296, 269058048, 67108868, 268894272, 2048, 0, 1024, 0, 0, 0, 0, 1, 0, 1, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Flush - Knockback effect'),
(5302, 536871312, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 28, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Defensive State - Follows a successful block,dodge or parry.'),
(68184, 545259904, 0, 5, 268697856, 128, 0, 16777216, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Faction Champions - credit marker'),
(68620, 545259904, 0, 5, 268697856, 128, 0, 16777216, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Resilience Will Fix It - achievement credit marker'),
(60937, 562036736, 32, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Seaforium charges damaging wall achievement credit'),
(58428, 671089024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 18, 1, 1, 1, 0, 0, 297, 0, 0, 0, 0, 'Overkill - aura remove spell'),
(61988, 671089024, 268436480, 4, 269484032, 0, 0, 0, 0, 0, 0, 0, 1, 25, 13, 0, 38, 0, 0, 0, 0, 0, 0, 0, 'Divine Shield Exclude Aura - 61988');
