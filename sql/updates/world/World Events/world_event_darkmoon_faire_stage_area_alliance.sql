SET @OGUID := 781665;
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+119;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(@OGUID+0, 180043, 0, 1, 65535, -14441.5, 544.762, 21.1739, 2.03006, 0, 0, 0.849496, 0.527594, 120, 100, 1),
(@OGUID+1, 180043, 0, 1, 65535, -14403.6, 540.075, 22.8342, 0.616347, 0, 0, 0.303319, 0.952889, 120, 100, 1),
(@OGUID+2, 180043, 0, 1, 65535, -14419, 522.475, 26.5727, 1.99472, 0, 0, 0.840042, 0.542522, 120, 100, 1),
(@OGUID+3, 180043, 0, 1, 65535, -14448, 523.56, 22.4093, 0.365019, 0, 0, 0.181498, 0.983391, 120, 100, 1),
(@OGUID+4, 180043, 0, 1, 65535, -14407.4, 549.267, 20.9383, 0.435704, 0, 0, 0.216133, 0.976364, 120, 100, 1),
(@OGUID+5, 180043, 0, 1, 65535, -14431.6, 549.34, 21.5711, 1.95152, 0, 0, 0.828128, 0.560539, 120, 100, 1),
(@OGUID+6, 180043, 0, 1, 65535, -14453.2, 537.35, 19.7457, 0.588858, 0, 0, 0.290193, 0.956968, 120, 100, 1),
(@OGUID+7, 180043, 0, 1, 65535, -14421.5, 552.818, 21.0843, 5.03028, 0, 0, 0.586275, -0.810112, 120, 100, 1),
(@OGUID+8, 180043, 0, 1, 65535, -14407.9, 529.094, 25.451, 2.10467, 0, 0, 0.868583, 0.495544, 120, 100, 1),
(@OGUID+9, 180043, 0, 1, 65535, -14432.6, 517.142, 26.1736, 1.86905, 0, 0, 0.804317, 0.594201, 120, 100, 1),
(@OGUID+10, 180043, 0, 1, 65535, -9531.2, 117.723, 59.1229, 2.05949, 0, 0, 0.857168, 0.515037, 180, 100, 1),
(@OGUID+11, 180043, 0, 1, 65535, -9537.02, 98.595, 58.8815, -2.9147, 0, 0, -0.993572, 0.113203, 180, 100, 1),
(@OGUID+12, 180043, 0, 1, 65535, -9556.71, 69.5335, 58.9567, -0.820305, 0, 0, -0.398749, 0.91706, 180, 100, 1),
(@OGUID+13, 179965, 0, 1, 65535, -9539, 94.593, 58.882, 3.67, 0, 0, 0.965301, -0.261141, 600, 100, 1),
(@OGUID+14, 180005, 0, 1, 65535, -9548.33, 37.1738, 61.2719, 0, 0, 0, 0, 1, 600, 100, 1),
(@OGUID+15, 179965, 0, 1, 65535, -9541, 85.793, 59.212, 6.027, 0, 0, 0.127743, -0.991807, 600, 100, 1),
(@OGUID+16, 180043, 0, 1, 65535, -9530.79, 92.2459, 58.8815, -3.12414, 0, 0, -0.999962, 0.0087262, 180, 100, 1),
(@OGUID+17, 179965, 0, 1, 65535, -9543.57, 72.1442, 58.8906, 2.5562, 0, 0, 0.957469, 0.288535, 600, 100, 1),
(@OGUID+18, 180043, 0, 1, 65535, -9553.62, 104.592, 58.8828, -1.98968, 0, 0, -0.838672, 0.544637, 180, 100, 1),
(@OGUID+19, 179965, 0, 1, 65535, -9506.81, 69.9607, 57.3203, 0.14462, 0, 0, 0.072247, 0.997387, 600, 100, 1),
(@OGUID+20, 180043, 0, 1, 65535, -9566.04, 76.5801, 58.8981, 0.855211, 0, 0, 0.414693, 0.909961, 180, 100, 1),
(@OGUID+21, 180043, 0, 1, 65535, -9573.83, 82.3919, 58.8815, 2.56563, 0, 0, 0.958819, 0.284017, 180, 100, 1),
(@OGUID+22, 180043, 0, 1, 65535, -9533.74, 74.5172, 58.8815, -1.27409, 0, 0, -0.594823, 0.803857, 180, 100, 1),
(@OGUID+23, 180043, 0, 1, 65535, -9541.98, 80.8587, 59.1252, -0.087267, 0, 0, -0.0436197, 0.999048, 180, 100, 1),
(@OGUID+24, 180043, 0, 1, 65535, -9539.89, 72.8221, 58.8815, 2.72271, 0, 0, 0.978147, 0.207914, 180, 100, 1),
(@OGUID+25, 180043, 0, 1, 65535, -9557.68, 54.6593, 60.3315, 1.71042, 0, 0, 0.754709, 0.65606, 180, 100, 1),
(@OGUID+26, 179965, 0, 1, 65535, -9507, 86.153, 59.475, 5.842, 0, 0, 0.218808, -0.975768, 600, 100, 1),
(@OGUID+27, 179965, 0, 1, 65535, -9531, 91.732, 58.882, 4.833, 0, 0, 0.663205, -0.748438, 600, 100, 1),
(@OGUID+28, 179965, 0, 1, 65535, -9557, 68.724, 59.02, 0.851, 0, 0, 0.412776, 0.910832, 600, 100, 1),
(@OGUID+29, 179965, 0, 1, 65535, -9553, 103.792, 58.893, 5.147, 0, 0, 0.538025, -0.842929, 600, 100, 1),
(@OGUID+30, 179965, 0, 1, 65535, -9565, 95.952, 58.881, 6.184, 0, 0, 0.0495723, -0.998771, 600, 100, 1),
(@OGUID+31, 180043, 0, 1, 65535, -9563.43, 99.4973, 58.8815, -1.64061, 0, 0, -0.731354, 0.681998, 180, 100, 1),
(@OGUID+32, 179965, 0, 1, 65535, -9533.12, 72.7645, 58.8814, 0.80869, 0, 0, 0.393417, 0.91936, 600, 100, 1),
(@OGUID+33, 180043, 0, 1, 65535, -9546.52, 140.876, 58.8815, -1.18682, 0, 0, -0.559191, 0.829039, 180, 100, 1),
(@OGUID+34, 179965, 0, 1, 65535, -8368.83, 645.503, 94.7975, 4.18879, 0, 0, -0.866025, 0.500001, 300, 255, 1),
(@OGUID+35, 180043, 0, 1, 65535, -9567.29, 83.9757, 58.5125, 5.0091, 0, 0, -0.594823, 0.803857, 300, 255, 1),
(@OGUID+36, 209634, 0, 1, 65535, -9528.2, 75.5174, 58.8815, 5.67232, 0, 0, -0.300706, 0.953717, 300, 255, 1),
(@OGUID+37, 180043, 0, 1, 65535, -9524.6, 78.4722, 58.6818, 5.0091, 0, 0, -0.594823, 0.803857, 300, 255, 1),
(@OGUID+38, 209634, 0, 1, 65535, -9561.79, 73.6233, 58.9238, 4.11898, 0, 0, -0.882947, 0.469473, 300, 255, 1),
(@OGUID+39, 179965, 0, 1, 65535, -9538.79, 105.866, 58.3749, 1.06465, 0, 0, 0.507538, 0.861629, 300, 255, 1),
(@OGUID+40, 209634, 0, 1, 65535, -9540.36, 105.21, 59.096, 1.06465, 0, 0, 0.507538, 0.861629, 300, 255, 1),
(@OGUID+41, 209634, 0, 1, 65535, -9565.03, 99.3194, 58.8815, 2.80997, 0, 0, 0.986285, 0.16505, 300, 255, 1),
(@OGUID+42, 179965, 0, 1, 65535, -9528.96, 97.8038, 58.6151, 0.680677, 0, 0, 0.333806, 0.942642, 300, 255, 1),
(@OGUID+43, 209634, 0, 1, 65535, -9551.9, 68.5816, 59.2601, 4.41568, 0, 0, -0.803857, 0.594823, 300, 255, 1),
(@OGUID+44, 180043, 0, 1, 65535, -9548.86, 61.3941, 59.8164, 5.0091, 0, 0, -0.594823, 0.803857, 300, 255, 1),
(@OGUID+45, 209634, 0, 1, 65535, -9566.26, 92.7066, 58.8815, 3.15906, 0, 0, -0.999962, 0.00873456, 300, 255, 1),
(@OGUID+46, 209634, 0, 1, 65535, -9553.98, 69.3785, 59.0423, 4.36332, 0, 0, -0.819152, 0.573577, 300, 255, 1),
(@OGUID+47, 209634, 0, 1, 65535, -9549.78, 67.8872, 59.2716, 4.45059, 0, 0, -0.793353, 0.608762, 300, 255, 1),
(@OGUID+48, 209634, 0, 1, 65535, -9532.57, 100.319, 58.8849, 0.90757, 0, 0, 0.438371, 0.898794, 300, 255, 1),
(@OGUID+49, 209634, 0, 1, 65535, -9538.31, 104.121, 58.963, 1.0821, 0, 0, 0.515037, 0.857168, 300, 255, 1),
(@OGUID+50, 209634, 0, 1, 65535, -9545.35, 67.1059, 59.1103, 4.69494, 0, 0, -0.71325, 0.70091, 300, 255, 1),
(@OGUID+51, 209634, 0, 1, 65535, -9536.98, 68.1806, 58.8815, 5.14872, 0, 0, -0.537299, 0.843392, 300, 255, 1),
(@OGUID+52, 209634, 0, 1, 65535, -9560.01, 72.3576, 58.901, 4.20625, 0, 0, -0.861628, 0.50754, 300, 255, 1),
(@OGUID+53, 209634, 0, 1, 65535, -9566.27, 88.033, 58.8815, 3.15906, 0, 0, -0.999962, 0.00873456, 300, 255, 1),
(@OGUID+54, 209634, 0, 1, 65535, -9540.98, 67.1424, 58.8815, 4.92183, 0, 0, -0.62932, 0.777146, 300, 255, 1),
(@OGUID+55, 179965, 0, 1, 65535, -9528.84, 72.6354, 58.5401, 5.58505, 0, 0, -0.34202, 0.939693, 300, 255, 1),
(@OGUID+56, 209634, 0, 1, 65535, -9556.09, 70.2813, 58.9139, 4.31097, 0, 0, -0.833885, 0.551938, 300, 255, 1),
(@OGUID+57, 209634, 0, 1, 65535, -9566.24, 85.7014, 58.8815, 3.15906, 0, 0, -0.999962, 0.00873456, 300, 255, 1),
(@OGUID+58, 209634, 0, 1, 65535, -9558.1, 71.2726, 58.8824, 4.25861, 0, 0, -0.848047, 0.529921, 300, 255, 1),
(@OGUID+59, 180043, 0, 1, 65535, -9557.31, 106.722, 58.6653, 5.0091, 0, 0, -0.594823, 0.803857, 300, 255, 1),
(@OGUID+60, 209634, 0, 1, 65535, -9566.28, 95.0174, 58.8815, 3.15906, 0, 0, -0.999962, 0.00873456, 300, 255, 1),
(@OGUID+61, 209634, 0, 1, 65535, -9543.17, 67.1007, 58.9649, 4.7473, 0, 0, -0.694658, 0.71934, 300, 255, 1),
(@OGUID+62, 179965, 0, 1, 65535, -9567.43, 92.2552, 58.5275, 3.08918, 0, 0, 0.999657, 0.0262017, 300, 255, 1),
(@OGUID+63, 209634, 0, 1, 65535, -9561.87, 102.573, 58.8815, 2.25147, 0, 0, 0.902585, 0.430512, 300, 255, 1),
(@OGUID+64, 209634, 0, 1, 65535, -9547.6, 67.2986, 59.2135, 4.64258, 0, 0, -0.731354, 0.681998, 300, 255, 1),
(@OGUID+65, 209634, 0, 1, 65535, -9564.77, 76.849, 58.8851, 3.82227, 0, 0, -0.942641, 0.333807, 300, 255, 1),
(@OGUID+66, 209634, 0, 1, 65535, -9566.24, 83.3785, 58.8815, 3.194, 0, 0, -0.999657, 0.0262017, 300, 255, 1),
(@OGUID+67, 180043, 0, 1, 65535, -9566.27, 98.224, 58.685, 5.0091, 0, 0, -0.594823, 0.803857, 300, 255, 1),
(@OGUID+68, 209634, 0, 1, 65535, -9563.39, 75.1215, 58.8893, 3.99681, 0, 0, -0.909961, 0.414694, 300, 255, 1),
(@OGUID+69, 209634, 0, 1, 65535, -9542.39, 106.333, 59.1644, 1.25664, 0, 0, 0.587785, 0.809017, 300, 255, 1),
(@OGUID+70, 209634, 0, 1, 65535, -9558, 104.894, 58.8815, 2.05949, 0, 0, 0.857167, 0.515038, 300, 255, 1),
(@OGUID+71, 209634, 0, 1, 65535, -9563.67, 101.108, 58.8815, 2.51327, 0, 0, 0.951056, 0.309017, 300, 255, 1),
(@OGUID+72, 209634, 0, 1, 65535, -9536.31, 102.969, 58.8815, 1.0472, 0, 0, 0.5, 0.866025, 300, 255, 1),
(@OGUID+73, 180043, 0, 1, 65535, -9544.31, 108.181, 58.4647, 5.0091, 0, 0, -0.594823, 0.803857, 300, 255, 1),
(@OGUID+74, 209634, 0, 1, 65535, -9527.18, 93.4514, 58.8859, 0.558504, 0, 0, 0.275637, 0.961262, 300, 255, 1),
(@OGUID+75, 209634, 0, 1, 65535, -9528.36, 95.2083, 58.8855, 0.645772, 0, 0, 0.317305, 0.948324, 300, 255, 1),
(@OGUID+76, 209634, 0, 1, 65535, -9544.52, 106.951, 59.1791, 1.48353, 0, 0, 0.67559, 0.737278, 300, 255, 1),
(@OGUID+77, 209634, 0, 1, 65535, -9551.37, 106.934, 58.8818, 1.85005, 0, 0, 0.798635, 0.601815, 300, 255, 1),
(@OGUID+78, 209634, 0, 1, 65535, -9565.74, 97.2222, 58.8815, 2.91469, 0, 0, 0.993571, 0.113208, 300, 255, 1),
(@OGUID+79, 209634, 0, 1, 65535, -9555.79, 105.651, 58.8815, 1.91986, 0, 0, 0.819152, 0.573577, 300, 255, 1),
(@OGUID+80, 209634, 0, 1, 65535, -9546.84, 107.189, 59.0517, 1.58825, 0, 0, 0.71325, 0.70091, 300, 255, 1),
(@OGUID+81, 209634, 0, 1, 65535, -9559.97, 103.859, 58.8815, 2.18166, 0, 0, 0.887011, 0.461749, 300, 255, 1),
(@OGUID+82, 209634, 0, 1, 65535, -9566.13, 81.0781, 58.8815, 3.33359, 0, 0, -0.995396, 0.0958513, 300, 255, 1),
(@OGUID+83, 179965, 0, 1, 65535, -9550.61, 108.691, 58.3459, 1.76278, 0, 0, 0.771625, 0.636078, 300, 255, 1),
(@OGUID+84, 209634, 0, 1, 65535, -9539.11, 67.5625, 58.8815, 4.99164, 0, 0, -0.601814, 0.798636, 300, 255, 1),
(@OGUID+85, 209634, 0, 1, 65535, -9534.38, 101.698, 58.8815, 0.977383, 0, 0, 0.469471, 0.882948, 300, 255, 1),
(@OGUID+86, 209634, 0, 1, 65535, -9531.17, 71.9583, 58.8815, 5.58505, 0, 0, -0.34202, 0.939693, 300, 255, 1),
(@OGUID+87, 179965, 0, 1, 65535, -9566.33, 76.4948, 58.6247, 3.80482, 0, 0, -0.945518, 0.325568, 300, 255, 1),
(@OGUID+88, 209634, 0, 1, 65535, -9532.97, 70.4635, 58.8815, 5.39307, 0, 0, -0.43051, 0.902586, 300, 255, 1),
(@OGUID+89, 209634, 0, 1, 65535, -9531.13, 98.6597, 58.8881, 0.733038, 0, 0, 0.358368, 0.933581, 300, 255, 1),
(@OGUID+90, 209634, 0, 1, 65535, -9529.77, 97.0451, 58.8861, 0.680677, 0, 0, 0.333806, 0.942642, 300, 255, 1),
(@OGUID+91, 209634, 0, 1, 65535, -9565.72, 78.8264, 58.8815, 3.61284, 0, 0, -0.972369, 0.233448, 300, 255, 1),
(@OGUID+92, 209634, 0, 1, 65535, -9566.27, 90.3698, 58.8815, 3.15906, 0, 0, -0.999962, 0.00873456, 300, 255, 1),
(@OGUID+93, 209634, 0, 1, 65535, -9529.65, 73.7622, 58.8815, 5.58505, 0, 0, -0.34202, 0.939693, 300, 255, 1),
(@OGUID+94, 179965, 0, 1, 65535, -9563.32, 103.394, 58.5953, 2.33874, 0, 0, 0.920505, 0.390732, 300, 255, 1),
(@OGUID+95, 180043, 0, 1, 65535, -9534.86, 67.8281, 58.6541, 5.0091, 0, 0, -0.594823, 0.803857, 300, 255, 1),
(@OGUID+96, 180043, 0, 1, 65535, -9561.08, 71.5833, 58.7678, 5.0091, 0, 0, -0.594823, 0.803857, 300, 255, 1),
(@OGUID+97, 180043, 0, 1, 65535, -9533.77, 102.594, 58.6716, 5.0091, 0, 0, -0.594823, 0.803857, 300, 255, 1),
(@OGUID+98, 209634, 0, 1, 65535, -9534.84, 69.1389, 58.8815, 5.3058, 0, 0, -0.469471, 0.882948, 300, 255, 1),
(@OGUID+99, 179965, 0, 1, 65535, -9539.8, 66.75, 58.6972, 4.93928, 0, 0, -0.622514, 0.782609, 300, 255, 1),
(@OGUID+100, 209634, 0, 1, 65535, -9553.55, 106.325, 58.8815, 1.85005, 0, 0, 0.798635, 0.601815, 300, 255, 1),
(@OGUID+101, 209634, 0, 1, 65535, -9526.08, 91.3941, 58.9412, 0.506145, 0, 0, 0.25038, 0.968148, 300, 255, 1),
(@OGUID+102, 180043, 0, 1, 65535, -9525.33, 92.6424, 58.661, 5.0091, 0, 0, -0.594823, 0.803857, 300, 255, 1),
(@OGUID+103, 179965, 0, 1, 65535, -9554.41, 68.4132, 58.8461, 4.32842, 0, 0, -0.829037, 0.559194, 300, 255, 1),
(@OGUID+104, 209634, 0, 1, 65535, -9549.13, 107.167, 58.9607, 1.69297, 0, 0, 0.748956, 0.66262, 300, 255, 1),
(@OGUID+105, 209634, 0, 1, 65535, -9525.02, 89.3385, 58.92, 0.471238, 0, 0, 0.233445, 0.97237, 300, 255, 1),
(@OGUID+106, 179964, 0, 1, 65535, -9526.08, 71.0193, 59.3331, 6.19592, 0, 0, 0, 0, 120, 255, 1),
(@OGUID+107, 179970, 0, 1, 65535, -5179.33, -625.586, 397.176, 0.174533, 0, 0, 0.0871558, 0.996195, 180, 100, 1),
(@OGUID+108, 179970, 0, 1, 65535, -5179.82, -626.622, 397.176, -1.62316, 0, 0, -0.725376, 0.688353, 180, 100, 1),
(@OGUID+109, 179970, 0, 1, 65535, -5176.67, -624.491, 397.176, -2.44346, 0, 0, -0.939692, 0.342021, 180, 100, 1),
(@OGUID+110, 179970, 0, 1, 65535, -5178.94, -624.432, 397.176, 1.67552, 0, 0, 0.743146, 0.669129, 180, 100, 1),
(@OGUID+111, 179970, 0, 1, 65535, -5177.14, -625.725, 397.176, 0.226893, 0, 0, 0.113203, 0.993572, 180, 100, 1),
(@OGUID+112, 180036, 0, 1, 65535, -9558.04, 15.1922, 63.009, 0.715585, 0, 0, 0.350207, 0.936672, 180, 100, 1),
(@OGUID+113, 180034, 0, 1, 65535, -9530, 99.0359, 59.3857, -0.994838, 0, 0, -0.477159, 0.878817, 180, 100, 1),
(@OGUID+114, 180036, 0, 1, 65535, -9603.53, 52.1962, 63.1735, 2.55118, 0, 0, 0.956742, 0.290937, 300, 0, 1),
(@OGUID+115, 180036, 0, 1, 65535, -9551.95, 41.1687, 61.8756, -0.418879, 0, 0, -0.207912, 0.978148, 180, 100, 1),
(@OGUID+116, 180036, 0, 1, 65535, -9600.74, 21.1644, 63.1988, 5.11239, 0, 0, 0.552531, -0.833492, 300, 0, 1),
(@OGUID+117, 209538, 0, 1, 65535, -9547.84, 85.0556, 60.1021, 6.23083, 0, 0, -0.0261765, 0.999657, 300, 255, 1),
(@OGUID+118, 180034, 0, 1, 65535, -9540.84, 71.3507, 59.374, 2.37364, 0, 0, 0.927183, 0.374608, 300, 255, 1),
(@OGUID+119, 210177, 0, 1, 65535, -9548.62, 84.9566, 58.6569, 0.0349062, 0, 0, 0.0174522, 0.999848, 300, 255, 1);

DELETE FROM `gameobject` WHERE `guid` IN (781680, 781678, 781771, 781688, 781697, 781692, 781694, 781695, 781682, 781768, 781780);
UPDATE `creature_template` SET `ScriptName`='npc_df_fire_juggler' WHERE `entry` IN (55397, 55089);

-- Position update for Fire Juggler (id: 55226) in zone: 12, area: 87
UPDATE `creature` SET `position_x` = -9542.914, `position_y` = 91.285, `position_z` = 58.986, `orientation`= 4.743 WHERE `guid` = 843746;

-- Position update for Fire Juggler (id: 55226) in zone: 12, area: 87
UPDATE `creature` SET `position_x` = -9542.578, `position_y` = 79.285, `position_z` = 59.031, `orientation`= 1.633 WHERE `guid` = 843743;

-- Position update for Fire Eater (id: 55399) in zone: 215, area: 215
UPDATE `creature` SET `position_x` = -1471.869, `position_y` = 204.883, `position_z` = -7.792, `orientation`= 5.365 WHERE `guid` = 158300;

-- Position update for Fire Juggler (id: 55397) in zone: 215, area: 215
UPDATE `creature` SET `position_x` = -1462.802, `position_y` = 193.483, `position_z` = -7.792, `orientation`= 2.211 WHERE `guid` = 158051;

-- Deletes creature Fire Juggler (id: 55398, guid: 158299) in zone: 215, area: 215
DELETE FROM `creature` WHERE `guid` = 158299; DELETE FROM creature_addon WHERE guid = 158299;

DELETE FROM `creature` WHERE `guid` IN (158299, 158273, 158274, 158275);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(158299, 55226, 0, 1, 65535, 0, 1, -9542.58, 79.2855, 59.0309, 1.63283, 300, 0, 0, 2292, 0, 0, 0, 0, 0),
(158273, 55226, 0, 1, 65535, 0, 1, -9542.91, 91.2851, 58.9862, 4.743, 300, 0, 0, 2371, 0, 0, 0, 0, 0),
(158274, 55396, 0, 1, 65535, 0, 0, -9537.88, 76.5508, 58.8814, 1.05243, 300, 0, 0, 61992, 9697, 0, 0, 0, 0),
(158275, 55396, 0, 1, 65535, 0, 0, -9533.48, 95.3547, 58.8816, 4.04166, 300, 0, 0, 61992, 9697, 0, 0, 0, 0);

-- Position update for Fire Eater (id: 55399) in zone: 215, area: 215
UPDATE `creature` SET `position_x` = -1471.511, `position_y` = 210.287, `position_z` = -7.793, `orientation`= 5.188 WHERE `guid` = 158300;

-- Position update for Fire Juggler (id: 55397) in zone: 215, area: 215
UPDATE `creature` SET `position_x` = -1463.957, `position_y` = 193.891, `position_z` = -7.791, `orientation`= 2.171 WHERE `guid` = 158051;

DELETE FROM `creature` WHERE `guid` = '158271';
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(158271, 55397, 1, 1, 65535, 0, 1, -1471.39, 204.157, -7.7927, 5.36364, 300, 0, 0, 2371, 0, 0, 0, 0, 0);

-- Fire Eater
SET @ENTRY := 55399;
SET @SOURCETYPE := 0;

DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(@ENTRY,@SOURCETYPE,0,0,1,0,100,0,8000,8000,20000,25000,11,34359,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"OOC - Drink Potion");

-- Fire Eater
SET @ENTRY := 55231;
SET @SOURCETYPE := 0;

DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(@ENTRY,@SOURCETYPE,0,0,1,0,100,0,8000,8000,20000,25000,11,34359,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"OOC - Drink Potion");

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = '13' AND `SourceEntry` = '102882' AND `ConditionValue2` = '55397';
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES
(13, 1, 102882, 8, 31, 3, 55397);

DELETE FROM `creature` WHERE `guid` = '158277';
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(158277, 55231, 0, 1, 65535, 0, 1, -9528.89, 91.334, 58.8813, 4.67313, 300, 0, 0, 3052, 0, 0, 0, 0, 0);

UPDATE `creature` SET `id`=55342 WHERE `guid`=158273;

DELETE FROM `gameobject` WHERE `guid` = '781785';
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(781785, 209544, 0, 1, 65535, -9524.58, 87.0694, 58.881, 3.01941, 0, 0, 0.998135, 0.0610516, 300, 255, 1);

UPDATE `creature` SET `id`=55089 WHERE `guid`=158051;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = '13' AND `SourceEntry` = '102882' AND `ConditionValue2` = '55089';
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES
(13, 1, 102882, 9, 31, 3, 55089);

UPDATE `creature` SET `id`=54345 WHERE `guid` IN (158275, 158274);

DELETE FROM `game_event_gameobject` WHERE `eventEntry` = '67' AND `guid` IN (70343, 781782);
INSERT INTO `game_event_gameobject` (`eventEntry`, `guid`) VALUES
(67, 70343),
(67, 781782);

UPDATE `game_event` SET `start_time`='0000-00-00 00:00:00', `end_time`='0000-00-00 00:00:00' WHERE `eventEntry` IN (4, 5, 3, 23);