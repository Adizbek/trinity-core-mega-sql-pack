REPLACE INTO `creature_template` (entry,modelid1,name,subname,minlevel,maxlevel,faction,scale, damagemodifier, BaseAttackTime,RangeAttackTime,mingold,maxgold,AIName,InhabitType,HoverHeight,HealthModifier,ManaModifier,ArmorModifier) VALUES
 (970000,23344,"Arctus","Lord of the Blizzard",83,83,14,0.4,8000,2000,2200,10000000,10000000,"SmartAI",3,1,40000,40000,15000);
 
REPLACE INTO `creature_text`   (entry,groupid,id,text,type,language,probability,emote,duration,sound) VALUES
 (970000, 1, 0, 'You puny humanoids will die by my fist for entering my domain!', 14, 0, 100, 5, 0, 0),
 (970000, 2, 0, 'RAGHHHHHH!!!!! YOU SHALL NOT DEFEAT ME!!!!!', 14, 0, 100, 5, 0, 0),
 (970000, 3, 0, 'NO MORE GAMES TIME TO DIE!!!!!!!', 14, 0, 100, 5, 0, 0),
 (970000, 4, 0, 'Phase 1', 41, 0, 100, 5, 0, 0),
 (970000, 5, 0, 'Phase 2', 41, 0, 100, 5, 0, 0),
 (970000, 6, 0, 'Phase 3', 41, 0, 100, 5, 0, 0);

REPLACE INTO `smart_scripts` VALUES
 (970000, '0', '0', '0', '2', '0', '100', '1', '5', '6', '0', '0', '11', '71049', '4', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'Blistering_Cold1'),
 (970000, '0', '1', '0', '2', '0', '100', '0', '25', '30', '25000', '35000', '11', '69649', '2', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'Frost_Breath'),
 (970000, '0', '2', '0', '2', '0', '40', '0', '60', '95', '1000', '5000', '11', '63757', '2', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Thunder_Clap_Phase_1'),
 (970000, '0', '3', '0', '2', '0', '100', '1', '1', '10', '0', '0', '11', '68335', '2', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Enrage_@_10%'),
 (970000, '0', '4', '0', '2', '0', '100', '1', '3', '4', '0', '0', '11', '71049', '4', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'Blistering_Cold2'),
 (970000, '0', '5', '0', '2', '0', '100', '1', '1', '2', '0', '0', '11', '71049', '4', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'Blistering_Cold3'),
 (970000, '0', '6', '0', '2', '0', '60', '0', '31', '60', '5500', '7500', '11', '70399', '2', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Ice_Spike'),
 (970000, '0', '7', '0', '2', '0', '100', '1', '99', '100', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'yell_1'),
 (970000, '0', '8', '0', '2', '0', '100', '1', '55', '60', '0', '0', '1', '3', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'yell_2'),
 (970000, '0', '9', '0', '2', '0', '100', '1', '5', '10', '0', '0', '1', '2', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'yell_3'),
 (970000, '0', '10', '0', '2', '0', '100', '1', '99', '100', '0', '0', '1', '4', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'emote_1'),
 (970000, '0', '11', '0', '2', '0', '100', '1', '59', '60', '0', '0', '1', '5', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'emote_2'),
 (970000, '0', '12', '0', '2', '0', '100', '1', '29', '31', '0', '0', '1', '6', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'emote_3'),
 (970000, '0', '13', '0', '2', '0', '50', '0', '35', '60', '15000', '20000', '11', '63757', '2', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Thunder_Clap_Phase_2'),
 (970000, '0', '14', '0', '2', '0', '60', '0', '10', '30', '15000', '20000', '11', '63757', '2', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Thunder_Clap_Phase_3');

REPLACE INTO `creature` VALUES ('15122146', '970000', '0', '0', '1', '1', '1', '0', '0', '-10381.3', '1485.23', '20.8756', '4.71817', '300', '0', '0', '87120000', '0', '0', '0', '0', '0', '0');

REPLACE INTO `game_tele` VALUES ('500017', '-10389.7', '1420.31', '14.3783', '1.39791', '1', 'arctus');
