
-- Arzeth the Merciless
SET @ENTRY := '19354';

UPDATE `creature` SET `position_x`='-660.0555', `position_y`='4799.76', `position_z`='49.16517', `orientation`='0.08726646', `spawndist`='0', `MovementType`='2' WHERE `id`=@ENTRY;

-- Arzeth the Merciless
SET @ENTRY := '19354';
SET @POINT := '0';

DELETE FROM `creature_movement` WHERE `id`=(SELECT `guid` FROM `creature` WHERE `id`=@ENTRY);
DELETE FROM `creature_movement_template` WHERE `entry`=@ENTRY;
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@ENTRY, @POINT := @POINT + '1', '-621.8750', '4798.958', '39.37829', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '-582.3430', '4800.257', '35.04599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '-546.5514', '4799.893', '33.73782', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '-512.5808', '4799.929', '31.99234', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '-480.9247', '4799.970', '28.30345', '30000', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '-542.1885', '4799.724', '33.74368', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '-570.3811', '4800.449', '34.47715', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '-592.3809', '4800.299', '35.85215', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '-617.6182', '4800.323', '38.70739', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '-659.4124', '4799.819', '49.09505', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@ENTRY, @POINT := @POINT + '1', '-659.4124', '4799.819', '49.09505', '30000', '0', '0', '0', '0', '0', '0', '0', '0', '6.091199', '0', '0');

-- Arzeth the Merciless
SET @ENTRY := '19354';

UPDATE `creature_template` SET `SpeedWalk`=('2.5' / '2.5'), `SpeedRun`=('9.72222' / '7.0') WHERE `Entry`=@ENTRY;
