-- 
DELETE FROM `creature` WHERE `id` IN (37544, 37545, 37546, 37003, 37017, 36998, 37004, 37021, 37144, 37027, 37148, 37026, 37016, 37029, 37149, 37146, 37034, 37035, 37028, 37030, 37033, 37032, 37031) ;
DELETE FROM `creature` WHERE `guid` IN (120678, 120679, 120680, 120681, 120683, 120684, 120688, 120689, 120690, 120691, 120694, 120695, 120696, 120697, 120698, 120699, 120701, 120703, 120717, 120718, 120719, 120729, 120730, 120731, 120732, 120749, 120750, 120751, 120752, 120753, 120754, 120755, 120760, 120761, 120763, 120764, 120765, 120768, 120769, 120770, 120771, 120772, 120773, 120774, 120775, 120776, 120777, 120778, 120785, 120787, 120788, 120790, 120791, 120792, 120793, 120794, 120796, 120800, 120803, 120804, 120805, 120806, 120814, 120821, 120822, 120823, 120824, 120825, 120827, 120828, 120878, 120879, 120880, 120881, 120882, 120883, 120884, 120888, 120899, 120904, 120905, 120906);
DELETE FROM `creature_addon` WHERE `guid` IN (120678, 120679, 120680, 120681, 120683, 120684, 120688, 120689, 120690, 120691, 120694, 120695, 120696, 120697, 120698, 120699, 120701, 120703, 120717, 120718, 120719, 120729, 120730, 120731, 120732, 120749, 120750, 120751, 120752, 120753, 120754, 120755, 120760, 120761, 120763, 120764, 120765, 120768, 120769, 120770, 120771, 120772, 120773, 120774, 120775, 120776, 120777, 120778, 120785, 120787, 120788, 120790, 120791, 120792, 120793, 120794, 120796, 120800, 120803, 120804, 120805, 120806, 120814, 120821, 120822, 120823, 120824, 120825, 120827, 120828, 120878, 120879, 120880, 120881, 120882, 120883, 120884, 120888, 120899, 120904, 120905, 120906);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnDifficulties`, `phaseId`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
-- a2
(120678, 37029, 631, '3,4,5,6', 0, 0, 1, -570.641, 2211.68, 200.053, 1.04720, 7200, 0, 0, 0, 0, 0),
(120679, 37029, 631, '3,4,5,6', 0, 0, 1, -526.003, 2306.41, 200.053, 4.27606, 7200, 0, 0, 0, 0, 0),
(120680, 37034, 631, '3,4,5,6', 0, 0, 1, -521.915, 2113.98, 200.053, 2.478370, 7200, 0, 0, 0, 0, 0),
(120681, 37034, 631, '3,4,5,6', 0, 0, 1, -580.328, 2205.22, 200.053, 0.645772, 7200, 0, 0, 0, 0, 0),
(120683, 37034, 631, '3,4,5,6', 0, 0, 1, -537.818, 2272.28, 200.053, 1.191070, 7200, 0, 0, 0, 0, 0),
(120684, 37031, 631, '3,4,5,6', 0, 0, 1, -560.135, 2282.38, 200.053, 1.39626, 7200, 0, 0, 0, 0, 0),
(120688, 37031, 631, '3,4,5,6', 0, 0, 1, -543.648, 2130.99, 200.053, 5.07891, 7200, 0, 0, 0, 0, 0),
(120690, 37030, 631, '3,4,5,6', 0, 0, 1, -560.3195, 2203.019, 200.0529, 1.954769, 7200, 0, 0, 0, 0, 0),
(120691, 37030, 631, '3,4,5,6', 0, 0, 1, -532.6268, 2105.153, 202.7382, 1.850049, 7200, 0, 0, 0, 0, 0),
(120694, 37032, 631, '3,4,5,6', 0, 0, 1, -568.589, 2210.64, 200.053, 2.1353, 7200, 0, 0, 0, 0, 0),
(120695, 37032, 631, '3,4,5,6', 0, 0, 1, -537.83, 2130.97, 200.053, 5.014760, 7200, 0, 0, 0, 0, 0),
(120696, 37033, 631, '3,4,5,6', 0, 0, 1, -553.776, 2280.97, 200.053, 1.25664, 7200, 0, 0, 0, 0, 0),
(120697, 37033, 631, '3,4,5,6', 0, 0, 1, -546.288, 2117.19, 200.053, 6.23082, 7200, 0, 0, 0, 0, 0),
(120698, 37035, 631, '3,4,5,6', 0, 0, 1, -543.4393, 2286.908, 200.0529, 0.2150863, 7200, 0, 0, 0, 0, 0),
(120699, 37149, 631, '3,4,5,6', 0, 0, 1, -551.8524, 2128.007, 200.0529, 5.532694, 7200, 0, 0, 0, 0, 0),
(120701, 37149, 631, '3,4,5,6', 0, 0, 1, -543.1875, 2277.276, 200.0529, 0.942477, 7200, 0, 0, 0, 0, 0),
(120717, 37146, 631, '3,4,5,6', 0, 0, 1, -572.5555, 2199.792, 200.0529, 1.48353, 7200, 0, 0, 0, 0, 0),
(120718, 37146, 631, '3,4,5,6', 0, 0, 1, -535.309, 2136.521, 200.0529, 4.712389, 7200, 0, 0, 0, 0, 0),
(120719, 37028, 631, '3,4,5,6', 0, 0, 1, -566.7153, 2213.01, 200.0529, 2.300951, 7200, 0, 0, 0, 0, 0),
(120729, 37003, 631, '3,4,5,6', 0, 0, 1, -568.8672, 2215.135, 199.9687, -1.508828, 7200, 0, 0, 0, 0, 0),
(120730, 37017, 631, '3,4,5,6', 0, 0, 1, -522.8994, 2309.663, 199.9696, -2.332192, 7200, 0, 0, 0, 0, 0),
(120731, 36998, 631, '3,4,5,6', 0, 0, 1, -540.4876, 2290.304, 199.9696, -2.286344, 7200, 0, 0, 0, 0, 0),
(120752, 37027, 631, '3,4,5,6', 0, 0, 1, -560.3666, 2222.89, 199.9696, -2.16208, 7200, 0, 0, 0, 0, 0),
(120753, 37148, 631, '3,4,5,6', 0, 0, 1, -534.1493, 2288.938, 200.0529, 4.2935, 7200, 0, 0, 0, 0, 0),
(120755, 37026, 631, '3,4,5,6', 0, 0, 1, -578.2379, 2225.882, 200.0529, 4.991642, 7200, 0, 0, 0, 0, 0),
(120760, 37016, 631, '3,4,5,6', 0, 0, 1, -541.7899, 2301.422, 200.0529, 4.537856, 7200, 0, 0, 0, 0, 0),
(120772, 37230, 631, '3,4,5,6', 0, 0, 0, -539.654, 2128.96, 215.601, 0.802851, 7200, 0, 0, 0, 0, 0), -- 
-- perma
(120761, 37231, 631, '3,4,5,6', 0, 0, 0, -542.1371, 2161.701, 200.0528, 4.46804, 7200, 0, 0, 0, 0, 0), -- 
(120763, 37231, 631, '3,4,5,6', 0, 0, 0, -516.9514, 2125.953, 200.053, 3.752458, 7200, 0, 0, 0, 0, 0), -- 
(120764, 37231, 631, '3,4,5,6', 0, 0, 0, -521.98767, 2101.38208, 199.96969, 1.578650, 7200, 0, 0, 0, 0, 0), -- 
(120689, 37031, 631, '3,4,5,6', 0, 0, 1, -405.896, 2099.72, 191.317, 0.22689, 7200, 0, 0, 0, 0, 0), -- 
(120703, 37146, 631, '3,4,5,6', 0, 0, 1, -422.2726, 2083.109, 191.339, 0.439680, 7200, 0, 0, 0, 0, 0), -- 
(120732, 36998, 631, '3,4,5,6', 0, 0, 1, -373.9309, 2310.455, 199.9696, -1.549917, 7200, 0, 0, 0, 0, 0), -- 
(120749, 37004, 631, '3,4,5,6', 0, 0, 1, -357.3277, 2327.389, 199.9697, 0.8163065, 7200, 0, 0, 0, 0, 0), -- 
(120750, 37144, 631, '3,4,5,6', 0, 0, 1, -412.8646, 2327.679, 191.3213, 5.846853, 7200, 0, 0, 0, 0, 0), --
(120751, 37027, 631, '3,4,5,6', 0, 0, 1, -376.3244, 2324.228, 198.888, 4.843664, 7200, 0, 0, 0, 0, 0), -- 
(120754, 37148, 631, '3,4,5,6', 0, 0, 1, -369.8976, 2340.306, 198.6117, 5.5676, 7200, 0, 0, 0, 0, 0), -- 
(120765, 37034, 631, '3,4,5,6', 0, 0, 1, -398.577, 2072.83, 191.52, 0.484564, 7200, 0, 0, 0, 0, 0), -- 
(120768, 37149, 631, '3,4,5,6', 0, 0, 1, -402.788, 2087.65, 191.475, 0.225151, 7200, 0, 0, 0, 0, 0), -- 
(120769, 37035, 631, '3,4,5,6', 0, 0, 1, -371.333, 2098.17, 199.97, 0.500037, 7200, 0, 0, 0, 0, 0), --
(120770, 37028, 631, '3,4,5,6', 0, 0, 1, -367.681, 2092.27, 199.97, 1.32429, 7200, 0, 0, 0, 0, 0), -- 
(120771, 37029, 631, '3,4,5,6', 0, 0, 1, -375.016, 2104.84, 199.97, 5.8281, 7200, 0, 0, 0, 0, 0), -- 
(120773, 37544, 631, '3,4,5,6', 0, 0, 0, -373.8229, 2305.283, 200.053, 1.459183, 7200, 0, 0, 0, 0, 0), -- 37544 (Area: 0 - Difficulty: 0) (Auras: )
(120774, 37544, 631, '3,4,5,6', 0, 0, 0, -353.7847, 2331.158, 200.053, 2.625241, 7200, 0, 0, 0, 0, 0), -- 37544 (Area: 0 - Difficulty: 0) (Auras: )
(120775, 37544, 631, '3,4,5,6', 0, 0, 0, -320.4974, 2236.312, 200.9884, 1.883773, 7200, 0, 0, 0, 0, 0), -- 37544 (Area: 0 - Difficulty: 0) (possible waypoints or random movement) @CGUID+45
(120776, 37544, 631, '3,4,5,6', 0, 0, 0, -300.7784, 2242.051, 199.972, 1.786780, 7200, 0, 0, 0, 0, 0), -- 37544 (Area: 0 - Difficulty: 0) (possible waypoints or random movement) @CGUID+46
(120777, 37545, 631, '3,4,5,6', 0, 0, 0, -374.5538, 2321.681, 199.862, 4.767823, 7200, 0, 0, 0, 0, 0), -- 37545 (Area: 0 - Difficulty: 0) (Auras: 70394 - 70394) -- 
(120778, 37545, 631, '3,4,5,6', 0, 0, 0, -370.0035, 2328.552, 200.006, 3.741523, 7200, 0, 0, 0, 0, 0), -- 37545 (Area: 0 - Difficulty: 0) (Auras: 70394 - 70394)
(120785, 37546, 631, '3,4,5,6', 0, 0, 0, -370.7639, 2323.792, 200.0529, 2.329053, 7200, 0, 0, 0, 0, 0), -- 37546 (Area: 0 - Difficulty: 0) (Auras: 70371 - 70371)
(120787, 37546, 631, '3,4,5,6', 0, 0, 0, -310.7586, 2238.527, 199.9707, 1.86683, 7200, 0, 0, 0, 0, 2), -- 37546 (Area: 0 - Difficulty: 0) (possible waypoints or random movement) -- @CGUID+50
(120788, 37544, 631, '3,4,5,6', 0, 0, 0, -363.1669, 2087.3798, 200.0529, 3.066780, 7200, 0, 0, 0, 0, 0), -- 37544 (Area: 0 - Difficulty: 0) (Auras: ), 7200, 0, 0, 0, 0, 0),
(120790, 37544, 631, '3,4,5,6', 0, 0, 0, -377.9635, 2112.8366, 199.9697, 3.938768, 7200, 0, 0, 0, 0, 0), -- 37544 (Area: 0 - Difficulty: 0) (Auras: )
(120791, 37545, 631, '3,4,5,6', 0, 0, 0, -366.2217, 2096.6633, 199.9697, 3.616759, 7200, 0, 0, 0, 0, 0), -- 37545 (Area: 0 - Difficulty: 0) (Auras: 70394 - 70394)
(120792, 37545, 631, '3,4,5,6', 0, 0, 0, -369.6770, 2103.3796, 199.9697, 3.738496, 7200, 0, 0, 0, 0, 0), -- 37545 (Area: 0 - Difficulty: 0) (Auras: 70394 - 70394)
(120793, 37546, 631, '3,4,5,6', 0, 0, 0, -365.653, 2101.838, 199.969, 3.777764, 7200, 0, 0, 0, 0, 0), -- 37546 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
-- h²
(120794, 37003, 631, '3,4,5,6', 0, 0, 1, -541.8195, 2131.927, 200.0532, 5.266072, 7200, 0, 0, 0, 0, 0), -- 37003 (Area: -1 - Difficulty: 0) (Auras: )
(120796, 37017, 631, '3,4,5,6', 0, 0, 1, -561.603, 2206.2065, 199.9702, 4.708451, 7200, 0, 0, 0, 0, 0), -- 37017 (Area: -1 - Difficulty: 0) (Auras: )
(120800, 36998, 631, '3,4,5,6', 0, 0, 1, -566.7587, 2206.766, 200.0529, 4.537856, 7200, 0, 0, 0, 0, 0), -- 36998 (Area: -1 - Difficulty: 0) (Auras: )
(120803, 36998, 631, '3,4,5,6', 0, 0, 1, -531.6858, 2295.083, 200.0529, 1.37881, 7200, 0, 0, 0, 0, 0), -- 36998 (Area: -1 - Difficulty: 0) (Auras: 69901 - 69901)
(120804, 37004, 631, '3,4,5,6', 0, 0, 1, -544.9114, 2125.316, 200.0534, 5.266072, 7200, 0, 0, 0, 0, 0), -- 37004 (Area: -1 - Difficulty: 0) (Auras: )
(120805, 37004, 631, '3,4,5,6', 0, 0, 1, -572.0538, 2205.634, 200.0529, 4.939282, 7200, 0, 0, 0, 0, 0), -- 37004 (Area: -1 - Difficulty: 0) (Auras: )
(120806, 37021, 631, '3,4,5,6', 0, 0, 1, -576.7587, 2212.627, 200.0529, 5.201081, 7200, 0, 0, 0, 0, 0), -- 37021 (Area: -1 - Difficulty: 0) (Auras: )
(120814, 37021, 631, '3,4,5,6', 0, 0, 1, -551.7274, 2134.875, 200.0529, 5.156119, 7200, 0, 0, 0, 0, 0), -- 37021 (Area: -1 - Difficulty: 0) (Auras: )
(120821, 37021, 631, '3,4,5,6', 0, 0, 1, -533.2379, 2314.325, 202.3127, 4.698877, 7200, 0, 0, 0, 0, 0), -- 37021 (Area: -1 - Difficulty: 0) (Auras: )
(120822, 37144, 631, '3,4,5,6', 0, 0, 1, -568.2101, 2215.033, 200.0529, 4.572762, 7200, 0, 0, 0, 0, 0), -- 37144 (Area: -1 - Difficulty: 0) (Auras: )
(120823, 37144, 631, '3,4,5,6', 0, 0, 1, -539.8472, 2281.116, 200.0529, 0.9599311, 7200, 0, 0, 0, 0, 0), -- 37144 (Area: -1 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(120824, 37027, 631, '3,4,5,6', 0, 0, 1, -559.7552, 2211.974, 200.0529, 4.101524, 7200, 0, 0, 0, 0, 0), -- 37027 (Area: -1 - Difficulty: 0) (Auras: 69882 - 69882)
(120825, 37027, 631, '3,4,5,6', 0, 0, 1, -542.507, 2290.811, 200.0529, 0.790114, 7200, 0, 0, 0, 0, 0), -- 37027 (Area: -1 - Difficulty: 0) (Auras: 69898 - 69898) (possible waypoints or random movement)
(120827, 37148, 631, '3,4,5,6', 0, 0, 1, -536.4028, 2143.903, 200.0529, 4.419935, 7200, 0, 0, 0, 0, 0), -- 37148 (Area: -1 - Difficulty: 0) (Auras: )
(120828, 37148, 631, '3,4,5,6', 0, 0, 1, -543.3333, 2305.083, 200.0529, 5.532694, 7200, 0, 0, 0, 0, 0), -- 37148 (Area: -1 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(120878, 37026, 631, '3,4,5,6', 0, 0, 1, -544.4965, 2152.589, 200.0529, 5.156119, 7200, 0, 0, 0, 0, 0), -- 37026 (Area: -1 - Difficulty: 0) (Auras: )
(120879, 37026, 631, '3,4,5,6', 0, 0, 1, -549.6493, 2290.264, 200.0529, 0.7679449, 7200, 0, 0, 0, 0, 0), -- 37026 (Area: -1 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(120880, 37016, 631, '3,4,5,6', 0, 0, 1, -545.8906, 2142.823, 200.0529, 5.156119, 7200, 0, 0, 0, 0, 0), -- 37016 (Area: -1 - Difficulty: 0) (Auras: )
(120881, 37016, 631, '3,4,5,6', 0, 0, 1, -527.3976, 2284.901, 200.0529, 1.396263, 7200, 0, 0, 0, 0, 0), -- 37016 (Area: -1 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(120882, 37149, 631, '3,4,5,6', 0, 0, 1, -546.3212, 2112.354, 200.0529, 2.199115, 7200, 0, 0, 0, 0, 0), -- 37149 (Area: -1 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(120883, 37035, 631, '3,4,5,6', 0, 0, 1, -567.9566, 2204.46, 200.0529, 1.361357, 7200, 0, 0, 0, 0, 0), -- 37035 (Area: -1 - Difficulty: 0) (Auras: 70115 - 70115) (possible waypoints or random movement)
(120884, 37028, 631, '3,4,5,6', 0, 0, 1, -542.9514, 2122.153, 200.0537, 2.111850, 7200, 0, 0, 0, 0, 0), -- 37028 (Area: -1 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(120888, 37030, 631, '3,4,5,6', 0, 0, 1, -554.868, 2194.853, 200.0529, 2.6529, 7200, 0, 0, 0, 0, 0), -- 37030 (Area: -1 - Difficulty: 0) (Auras: 70115 - 70115)
(120899, 37033, 631, '3,4,5,6', 0, 0, 1, -576.7986, 2194.63, 200.0529, 0.6457718, 7200, 0, 0, 0, 0, 0), -- 37033 (Area: -1 - Difficulty: 0) (Auras: 70115 - 70115) (possible waypoints or random movement)
(120904, 37032, 631, '3,4,5,6', 0, 0, 1, -537.1927, 2125.583, 200.0533, 2.111848, 7200, 0, 0, 0, 0, 0), -- 37032 (Area: -1 - Difficulty: 0) (Auras: 70115 - 70115) (possible waypoints or random movement)
(120905, 37031, 631, '3,4,5,6', 0, 0, 1, -527.0382, 2127.816, 200.0905, 2.984513, 7200, 0, 0, 0, 0, 0), -- 37031 (Area: -1 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(120906, 37230, 631, '3,4,5,6', 0, 0, 0, -530.3264, 2301.082, 213.5288, 4.555309, 7200, 0, 0, 0, 0, 0); -- 37230 (Area: -1 - Difficulty: 0) (Auras: )

-- Spawn Group
DELETE FROM `spawn_group_template` WHERE `groupId` IN (57, 58);
INSERT INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
(57, 'ICC - Alliance Rempart of skulls', 4),
(58, 'ICC - Horde Rempart of skulls', 4);

DELETE FROM `spawn_group` WHERE `groupId` IN (57, 58);
INSERT INTO `spawn_group` (`groupId`, `spawnType`, `spawnId`) VALUES
(57, 0, 120678),
(57, 0, 120679),
(57, 0, 120680),
(57, 0, 120681),
(57, 0, 120683),
(57, 0, 120684),
(57, 0, 120688),
(57, 0, 120690),
(57, 0, 120691),
(57, 0, 120694),
(57, 0, 120695),
(57, 0, 120696),
(57, 0, 120697),
(57, 0, 120698),
(57, 0, 120699),
(57, 0, 120701),
(57, 0, 120717),
(57, 0, 120718),
(57, 0, 120719),
(57, 0, 120729),
(57, 0, 120730),
(57, 0, 120731),
(57, 0, 120752),
(57, 0, 120753),
(57, 0, 120755),
(57, 0, 120760),
(57, 0, 120772),
(58, 0, 120794),
(58, 0, 120796),
(58, 0, 120800),
(58, 0, 120803),
(58, 0, 120804),
(58, 0, 120805),
(58, 0, 120806),
(58, 0, 120814),
(58, 0, 120821),
(58, 0, 120822),
(58, 0, 120823),
(58, 0, 120824),
(58, 0, 120825),
(58, 0, 120827),
(58, 0, 120828),
(58, 0, 120878),
(58, 0, 120879),
(58, 0, 120880),
(58, 0, 120881),
(58, 0, 120882),
(58, 0, 120883),
(58, 0, 120884),
(58, 0, 120888),
(58, 0, 120899),
(58, 0, 120904),
(58, 0, 120905),
(58, 0, 120906);

DELETE FROM `creature_addon` WHERE `guid`=120787;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes2`) VALUES (120787,120787*10,1);

DELETE FROM `waypoint_data` WHERE `id` IN (120787*10);
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(120787*10, 1, -319.5052, 2268.1833, 199.9704, 2.038115, 0, 0, 0, 100, 0),
(120787*10, 2, -330.1688, 2285.7285, 199.9704, 2.277660, 0, 0, 0, 100, 0),
(120787*10, 3, -317.9910, 2265.6630, 199.9704, 5.073673, 0, 0, 0, 100, 0),
(120787*10, 4, -310.7590, 2238.5300, 199.9709, 1.866830, 0, 0, 0, 100, 0),
(120787*10, 5, -306.9678, 2211.2873, 199.9898, 4.728105, 0, 0, 0, 100, 0),
(120787*10, 6, -311.8185, 2182.9230, 199.9746, 4.445362, 0, 0, 0, 100, 0),
(120787*10, 7, -320.1536, 2154.9924, 199.9703, 4.311849, 0, 0, 0, 100, 0),
(120787*10, 8, -329.4419, 2139.9841, 199.9703, 4.009474, 0, 0, 0, 100, 0),
(120787*10, 9, -332.5546, 2135.076, 199.970016, 4.021255, 0, 0, 0, 100, 0),
(120787*10, 10, -323.6188, 2150.9753, 199.9703, 1.107427, 0, 0, 0, 100, 0),
(120787*10, 11, -311.8031, 2179.6269, 199.9719, 1.335193, 0, 0, 0, 100, 0),
(120787*10, 12, -308.5027, 2206.5891, 199.9873, 1.590447, 0, 0, 0, 100, 0),
(120787*10, 13, -310.7590, 2238.5300, 199.9709, 1.866830, 0, 0, 0, 100, 0);

DELETE FROM `creature_formations` WHERE `leaderGUID` IN (120787);
INSERT INTO `creature_formations` (`leaderGUID`,`memberGUID`,`dist`,`angle`,`groupAI`,`point_1`,`point_2`) VALUES
(120787,120787,0,0,515,0,0),
(120787,120775,3,270,515,2,9),
(120787,120776,3,90,515,2,9);

DELETE FROM `creature_movement_override` WHERE `SpawnId` IN (120772,120906);
INSERT INTO `creature_movement_override` (`SpawnId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
(120772, 1, 0, 1, 1, 0, 0),
(120906, 1, 0, 1, 1, 0, 0);

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=37231;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (-120761,-120763,-120764,-120772,-201162,-201077,-201118,-120906) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`event_param5`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(-120761, 0, 0, 0, 23, 0, 100, 0, 70153, 0, 2000, 2000, 0, 11, 70153, 64, 0, 0, 0, 0, 10, 120772, 37230, 0, 0, 0, 0, 0, 'Rope Beam Stalker - On reset - Cast Spell Rope Beam'),
(-120763, 0, 0, 0, 23, 0, 100, 0, 70153, 0, 2000, 2000, 0, 11, 70153, 64, 0, 0, 0, 0, 10, 120772, 37230, 0, 0, 0, 0, 0, 'Rope Beam Stalker - On reset - Cast Spell Rope Beam'),
(-120764, 0, 0, 0, 23, 0, 100, 0, 70153, 0, 2000, 2000, 0, 11, 70153, 64, 0, 0, 0, 0, 10, 120772, 37230, 0, 0, 0, 0, 0, 'Rope Beam Stalker - On reset - Cast Spell Rope Beam'),
(-120772, 0, 0, 0, 0, 0, 100, 30, 10000, 13000, 13000, 16000, 0, 11, 70362, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Spire Frostwyrm - IC - Cast Blizzard'),
(-120772, 0, 1, 0, 0, 0, 100, 30, 8000, 10000, 3000, 6000, 0, 11, 70361, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Spire Frostwyrm - IC - Cast Cleave'),
(-120772, 0, 2, 0, 0, 0, 100, 30, 13000, 15000, 6000, 9000, 0, 11, 70116, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Spire Frostwyrm - IC - Cast Breath'),
(-120906, 0, 0, 0, 0, 0, 100, 30, 10000, 13000, 13000, 16000, 0, 11, 70362, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Spire Frostwyrm - IC - Cast Blizzard'),
(-120906, 0, 1, 0, 0, 0, 100, 30, 8000, 10000, 3000, 6000, 0, 11, 70361, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Spire Frostwyrm - IC - Cast Cleave'),
(-120906, 0, 2, 0, 0, 0, 100, 30, 13000, 15000, 6000, 9000, 0, 11, 70116, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Spire Frostwyrm - IC - Cast Breath'),
(-201162, 0, 0, 0, 23, 0, 100, 0, 70153, 0, 2000, 2000, 0, 11, 70153, 64, 0, 0, 0, 0, 10, 120906, 37230, 0, 0, 0, 0, 0, 'Rope Beam Stalker - On reset - Cast Spell Rope Beam'),
(-201077, 0, 0, 0, 23, 0, 100, 0, 70153, 0, 2000, 2000, 0, 11, 70153, 64, 0, 0, 0, 0, 10, 120906, 37230, 0, 0, 0, 0, 0, 'Rope Beam Stalker - On reset - Cast Spell Rope Beam'),
(-201118, 0, 0, 0, 23, 0, 100, 0, 70153, 0, 2000, 2000, 0, 11, 70153, 64, 0, 0, 0, 0, 10, 120906, 37230, 0, 0, 0, 0, 0, 'Rope Beam Stalker - On reset - Cast Spell Rope Beam');