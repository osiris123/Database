
DELETE FROM `creature` WHERE `guid` IN ('178', '591', '593', '594', '598', '599', '651', '654', '656', '657', '686', '695', '715');
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
('178', '4624', '0', '0', '0', '-14423.6', '424.668', '21.8532', '3.719140', '300', '0', '0', '12652', '0', '0', '2'),
('591', '4624', '0', '0', '0', '-14449.2', '451.524', '20.5557', '5.001510', '300', '0', '0', '12652', '0', '0', '2'),
('593', '4624', '0', '0', '0', '-14256.7', '338.710', '27.2934', '2.565270', '300', '0', '0', '12652', '0', '0', '2'),
('594', '4624', '0', '0', '0', '-14298.5', '435.710', '31.5745', '0.612118', '300', '0', '0', '12652', '0', '0', '2'),
('598', '4624', '0', '0', '0', '-14400.6', '413.038', '7.93467', '0.712614', '300', '0', '0', '12652', '0', '0', '2'),
('599', '4624', '0', '0', '0', '-14316.7', '446.802', '23.4093', '1.798240', '300', '0', '0', '12652', '0', '0', '2'),
('651', '4624', '0', '0', '0', '-14451.0', '462.469', '15.4349', '3.682770', '300', '0', '0', '12652', '0', '0', '2'),
('654', '4624', '0', '0', '0', '-14434.8', '416.849', '8.81870', '0.661698', '300', '0', '0', '12652', '0', '0', '2'),
('656', '4624', '0', '0', '0', '-14431.6', '511.808', '5.77141', '2.603190', '300', '0', '0', '12652', '0', '0', '2'),
('657', '4624', '0', '0', '0', '-14299.9', '503.528', '9.25196', '4.147560', '300', '0', '0', '12652', '0', '0', '2'),
('686', '4624', '0', '0', '0', '-14302.3', '511.123', '8.82953', '3.860820', '300', '0', '0', '12652', '0', '0', '2'),
('695', '4624', '0', '0', '0', '-14473.9', '487.356', '26.8084', '5.547340', '300', '0', '0', '12652', '0', '0', '2'),
('715', '4624', '0', '0', '0', '-14437.2', '399.063', '31.7274', '2.060510', '300', '0', '0', '12652', '0', '0', '2');

DELETE FROM `creature_movement` WHERE `id` IN ('178', '591', '593', '594', '598', '599', '651', '654', '656', '657', '686', '695', '715');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('178', '1', '-14442.4', '414.102', '25.0155', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('178', '2', '-14445.7', '412.951', '25.0162', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('178', '3', '-14455', '423.15', '25.0954', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('178', '4', '-14461.4', '430.758', '25.2104', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('178', '5', '-14468.4', '441.477', '30.2791', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('178', '6', '-14471.2', '446.957', '30.544', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('178', '7', '-14472.9', '454.424', '30.4841', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('178', '8', '-14472.3', '461.029', '30.6343', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('178', '9', '-14479.2', '463.782', '30.7789', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('178', '10', '-14482.8', '467.095', '31.5195', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('178', '11', '-14479.2', '472.917', '31.5351', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('178', '12', '-14482.5', '467.054', '31.6192', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('178', '13', '-14479', '463.804', '30.8692', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('178', '14', '-14472', '461.054', '30.8692', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('178', '15', '-14472.5', '454.304', '30.6192', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('178', '16', '-14471', '447.304', '30.6192', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('178', '17', '-14468.3', '441.804', '30.3692', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('178', '18', '-14461.3', '431.054', '25.6192', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('178', '19', '-14454.8', '423.304', '25.6192', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('178', '20', '-14445.8', '413.304', '25.3692', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('178', '21', '-14442.3', '414.304', '25.3692', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('178', '22', '-14424.3', '424.192', '21.7033', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '1', '-14444.9', '445.531', '20.4134', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '2', '-14441.3', '438.778', '20.4903', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '3', '-14440.8', '432.276', '20.3793', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '4', '-14435.4', '430.078', '20.2879', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '5', '-14433.8', '427.503', '20.2863', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '6', '-14440.7', '422.971', '15.5599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '7', '-14442.9', '426.732', '15.5587', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '8', '-14438.8', '432.066', '15.5848', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '9', '-14434.1', '432.398', '15.5545', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '10', '-14431.3', '428.801', '15.5621', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '11', '-14439.6', '423.793', '9.06026', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '12', '-14441.4', '425.5', '9.06026', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '13', '-14443.9', '430.25', '4.18761', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '14', '-14438.3', '434.884', '4.19606', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '15', '-14439.3', '437.73', '4.19911', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '16', '-14444.7', '430.757', '4.18845', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '17', '-14441.4', '425.5', '9.06026', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '18', '-14431.3', '428.801', '15.5621', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '19', '-14434.1', '432.398', '15.5545', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '20', '-14438.8', '432.066', '15.5848', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '21', '-14442.9', '426.732', '15.5587', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '22', '-14440.7', '422.971', '15.5599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '23', '-14433.8', '427.503', '20.2863', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '24', '-14435.4', '430.078', '20.2879', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '25', '-14440.6', '432.196', '20.3668', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '26', '-14441.3', '438.778', '20.4903', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '27', '-14444.9', '445.531', '20.4134', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('591', '28', '-14449.4', '451.391', '20.4759', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('593', '1', '-14265.8', '348.704', '31.1595', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('593', '2', '-14271', '353.64', '32.7479', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('593', '3', '-14276.1', '364.71', '33.6137', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('593', '4', '-14277.9', '380.406', '35.3847', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('593', '5', '-14274.2', '395.879', '37.1044', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('593', '6', '-14271.1', '404.903', '36.8936', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('593', '7', '-14269.9', '416.31', '36.7034', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('593', '8', '-14274.9', '426.285', '35.3947', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('593', '9', '-14287', '434.52', '33.2376', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('593', '10', '-14274.9', '426.285', '35.3947', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('593', '11', '-14269.9', '416.31', '36.7034', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('593', '12', '-14271', '405.088', '36.9146', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('593', '13', '-14274.2', '395.879', '37.1044', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('593', '14', '-14277.9', '380.406', '35.3847', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('593', '15', '-14276.1', '364.71', '33.6137', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('593', '16', '-14271', '353.64', '32.7479', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('593', '17', '-14265.8', '348.704', '31.1595', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('593', '18', '-14257', '339.076', '27.2743', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('594', '1', '-14287', '428.87', '33.7043', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('594', '2', '-14280.9', '424.514', '35.3712', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('594', '3', '-14277.2', '419.943', '36.423', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('594', '4', '-14275.8', '411.91', '37.235', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('594', '5', '-14276.6', '402.768', '37.0483', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('594', '6', '-14279', '390.305', '36.3309', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('594', '7', '-14281.4', '379.503', '35.133', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('594', '8', '-14279.8', '368.264', '33.6549', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('594', '9', '-14277.5', '359.923', '33.2561', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('594', '10', '-14273.1', '350.615', '32.7842', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('594', '11', '-14268.5', '346.023', '31.3686', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('594', '12', '-14273.1', '350.615', '32.7842', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('594', '13', '-14277.5', '359.923', '33.2561', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('594', '14', '-14279.8', '368.264', '33.6549', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('594', '15', '-14281.4', '379.503', '35.133', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('594', '16', '-14279', '390.305', '36.3309', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('594', '17', '-14276.6', '402.703', '37.0651', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('594', '18', '-14275.8', '411.91', '37.235', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('594', '19', '-14277.2', '419.943', '36.423', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('594', '20', '-14280.9', '424.514', '35.3712', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('594', '21', '-14287', '428.87', '33.7043', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('594', '22', '-14298', '435.509', '31.579', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('598', '1', '-14392.1', '420.434', '7.54837', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('598', '2', '-14385.4', '425.173', '7.36117', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('598', '3', '-14373.1', '430.034', '7.31295', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('598', '4', '-14360.3', '433.72', '7.36588', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('598', '5', '-14344.8', '443.056', '7.4693', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('598', '6', '-14337.3', '451.978', '7.67435', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('598', '7', '-14327.3', '466.137', '8.1809', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('598', '8', '-14317.2', '485.579', '8.59669', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('598', '9', '-14308.3', '506.756', '8.64147', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('598', '10', '-14294.1', '534.231', '8.6887', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('598', '11', '-14286.1', '552.673', '8.70584', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('598', '12', '-14294.1', '534.231', '8.6887', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('598', '13', '-14308.3', '506.756', '8.64147', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('598', '14', '-14317.2', '485.579', '8.59669', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('598', '15', '-14327.3', '466.137', '8.1809', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('598', '16', '-14337.3', '451.978', '7.67435', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('598', '17', '-14344.8', '443.056', '7.4693', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('598', '18', '-14360.3', '433.72', '7.36588', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('598', '19', '-14373.1', '430.034', '7.31295', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('598', '20', '-14385.4', '425.173', '7.36117', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('598', '21', '-14392.1', '420.434', '7.54837', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('598', '22', '-14400', '412.727', '7.77239', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '1', '-14318.6', '455.081', '23.4482', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '2', '-14314.7', '468.257', '18.4367', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '3', '-14314.7', '474.267', '18.3547', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '4', '-14307.9', '487.469', '13.2721', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '5', '-14301.7', '497.471', '10.601', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '6', '-14298.1', '505.389', '8.96902', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '7', '-14301.7', '509.774', '8.6758', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '8', '-14307.6', '504.115', '8.64554', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '9', '-14309.8', '498.715', '8.6345', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '10', '-14313.3', '490.275', '8.6164', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '11', '-14317.3', '482.241', '8.59652', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '12', '-14323', '471.202', '8.39456', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '13', '-14330', '457.738', '7.90804', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '14', '-14341.2', '443.758', '7.48909', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '15', '-14353.5', '435.965', '7.38517', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '16', '-14369', '429.004', '7.37672', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '17', '-14382.4', '424.817', '7.3554', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '18', '-14394.1', '421.125', '7.63872', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '19', '-14405.2', '422.36', '8.48729', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '20', '-14412.8', '428.759', '8.93994', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '21', '-14420.9', '435.219', '9.53649', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '22', '-14425.8', '441.807', '12.1688', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '23', '-14429.8', '447.25', '15.4427', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '24', '-14431.9', '447.814', '15.4255', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '25', '-14432.5', '445.842', '15.4692', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '26', '-14426.6', '438.212', '18.0541', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '27', '-14422.9', '432.659', '21.3357', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '28', '-14419.3', '428.27', '22.0601', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '29', '-14415.8', '424.096', '22.1281', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '30', '-14394.2', '414.212', '22.6782', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '31', '-14392.2', '409.483', '22.7452', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '32', '-14392.5', '402.863', '22.712', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '33', '-14387.6', '390.908', '22.9852', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '34', '-14382', '384.972', '23.2067', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '35', '-14375', '380.035', '23.1574', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '36', '-14365.2', '378.422', '23.3867', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '37', '-14355.3', '380.67', '23.3598', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '38', '-14342.3', '385.995', '23.4673', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '39', '-14326.5', '392.474', '23.8077', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '40', '-14320', '399.283', '24.0117', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '41', '-14315', '416.881', '23.6653', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '42', '-14313.4', '427.522', '23.1797', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '43', '-14314.8', '435.38', '22.9005', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('599', '44', '-14316.6', '447.09', '23.2387', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('651', '1', '-14466.6', '453.068', '15.3329', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('651', '2', '-14467', '449.978', '15.4687', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('651', '3', '-14463.1', '446.736', '15.4737', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('651', '4', '-14454.3', '434.906', '15.1878', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('651', '5', '-14442.7', '415.397', '15.0957', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('651', '6', '-14453.6', '434.036', '15.1696', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('651', '7', '-14437.8', '449.306', '15.3789', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('651', '8', '-14449.8', '463.889', '15.3359', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('654', '1', '-14425.3', '424.265', '8.99519', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('654', '2', '-14423.7', '428.519', '8.96744', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('654', '3', '-14428.8', '437.855', '6.48981', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('654', '4', '-14436.4', '449.562', '3.69352', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('654', '5', '-14445.5', '463.716', '3.84649', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('654', '6', '-14436.9', '448.047', '3.69427', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('654', '7', '-14448.3', '439.089', '3.86408', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('654', '8', '-14436.9', '448.047', '3.69427', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('654', '9', '-14445.5', '463.716', '3.84649', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('654', '10', '-14436.4', '449.562', '3.69352', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('654', '11', '-14428.8', '437.855', '6.48981', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('654', '12', '-14423.7', '428.519', '8.96744', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('654', '13', '-14425.3', '424.265', '8.99519', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('654', '14', '-14434.6', '416.965', '8.75356', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('656', '1', '-14439.1', '495.388', '13.4074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('656', '2', '-14447.8', '482.138', '15.1096', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('656', '3', '-14442.6', '462.937', '15.3824', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('656', '4', '-14435.3', '448.752', '15.3969', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('656', '5', '-14424.8', '444.452', '12.9438', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('656', '6', '-14417.7', '434.207', '8.95462', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('656', '7', '-14409.2', '423.573', '8.68512', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('656', '8', '-14396.8', '416.179', '7.87222', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('656', '9', '-14393.1', '406.336', '6.71033', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('656', '10', '-14396.8', '416.179', '7.87222', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('656', '11', '-14409.2', '423.573', '8.68512', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('656', '12', '-14417.7', '434.166', '8.93865', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('656', '13', '-14424.8', '444.452', '12.9438', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('656', '14', '-14435.3', '448.752', '15.3969', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('656', '15', '-14442.6', '462.937', '15.3824', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('656', '16', '-14447.8', '482.138', '15.1096', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('656', '17', '-14439.1', '495.388', '13.4074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('656', '18', '-14431.2', '512.273', '5.49217', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('657', '1', '-14312.8', '483.192', '14.819', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('657', '2', '-14317.7', '466.225', '19.1429', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('657', '3', '-14323.2', '444.298', '22.747', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('657', '4', '-14316.2', '432.447', '22.7259', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('657', '5', '-14319', '417.219', '23.4741', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('657', '6', '-14322.2', '399.648', '24.0779', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('657', '7', '-14334.9', '395.419', '23.3598', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('657', '8', '-14343.8', '390.811', '23.2622', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('657', '9', '-14363.4', '383.449', '23.4848', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('657', '10', '-14375.8', '383.213', '22.6782', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('657', '11', '-14390.6', '399.044', '22.8109', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('657', '12', '-14375.8', '383.213', '22.6782', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('657', '13', '-14363.4', '383.449', '23.4848', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('657', '14', '-14343.8', '390.811', '23.2622', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('657', '15', '-14334.9', '395.419', '23.3598', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('657', '16', '-14322.2', '399.648', '24.0779', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('657', '17', '-14319', '417.219', '23.4741', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('657', '18', '-14316.2', '432.447', '22.7259', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('657', '19', '-14323.2', '444.298', '22.747', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('657', '20', '-14317.7', '466.225', '19.1429', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('657', '21', '-14312.8', '483.192', '14.819', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('657', '22', '-14299.8', '503.744', '9.08229', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('686', '1', '-14313', '501.729', '8.61711', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('686', '2', '-14318.6', '485.781', '8.58937', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('686', '3', '-14326.1', '472.565', '8.3757', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('686', '4', '-14333.1', '460.482', '7.92616', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('686', '5', '-14341.3', '449.143', '7.56401', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('686', '6', '-14352.6', '440.766', '7.4209', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('686', '7', '-14361.9', '436.575', '7.37137', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('686', '8', '-14376.2', '431.316', '7.31533', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('686', '9', '-14361.9', '436.575', '7.37137', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('686', '10', '-14352.6', '440.766', '7.4209', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('686', '11', '-14341.3', '449.143', '7.56401', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('686', '12', '-14333.1', '460.482', '7.92616', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('686', '13', '-14326.1', '472.565', '8.3757', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('686', '14', '-14318.6', '485.781', '8.58937', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('686', '15', '-14313', '501.729', '8.61711', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('686', '16', '-14301.7', '513.679', '8.67555', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('695', '1', '-14465.5', '479.746', '26.8295', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('695', '2', '-14466.8', '471.284', '30.7113', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('695', '3', '-14469.5', '462.674', '30.6577', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('695', '4', '-14472.3', '454.081', '30.4917', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('695', '5', '-14470.2', '446.919', '30.5566', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('695', '6', '-14474.8', '441.263', '30.705', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('695', '7', '-14474.5', '434.851', '33.2027', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('695', '8', '-14473.8', '431.647', '34.314', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('695', '9', '-14478.6', '428.314', '34.249', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('695', '10', '-14473.8', '431.647', '34.314', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('695', '11', '-14474.5', '434.851', '33.2027', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('695', '12', '-14474.8', '441.263', '30.705', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('695', '13', '-14470.2', '446.919', '30.5566', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('695', '14', '-14472.3', '454.081', '30.4917', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('695', '15', '-14469.5', '462.674', '30.6577', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('695', '16', '-14467', '470.439', '30.7043', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('695', '17', '-14465.5', '479.746', '26.8295', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('695', '18', '-14474', '487.33', '26.7089', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('715', '1', '-14443.3', '410.566', '25.0075', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('715', '2', '-14457.4', '426.895', '25.1528', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('715', '3', '-14466.7', '441.322', '29.8059', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('715', '4', '-14455.6', '425.828', '25.131', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('715', '5', '-14443.5', '432.869', '20.2956', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('715', '6', '-14455.6', '425.828', '25.131', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('715', '7', '-14466.7', '441.322', '29.8059', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('715', '8', '-14457.4', '426.895', '25.1528', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('715', '9', '-14443.3', '410.566', '25.0075', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('715', '10', '-14437.1', '398.968', '31.7248', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');
