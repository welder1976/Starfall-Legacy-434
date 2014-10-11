DELETE FROM `creature_template_addon` WHERE `entry` = '47872';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(47872, 0, 0, 0, 1, 0, '89097 89098');

UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=47872;

-- Human Seedling
SET @ENTRY := 47872;
SET @SOURCETYPE := 0;

DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(@ENTRY,@SOURCETYPE,0,0,8,0,100,0,89089,1,0,0,85,91061,0,0,0,0,0,7,0,0,0,0.0,0.0,0.0,0.0,"On Spellhit - Bloody hit"),
(@ENTRY,@SOURCETYPE,1,0,8,0,100,0,89089,1,0,0,11,86438,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"On Spellhit - Bloody hit"),
(@ENTRY,@SOURCETYPE,2,0,8,0,100,0,89089,1,0,0,33,47872,0,0,0,0,0,7,0,0,0,0.0,0.0,0.0,0.0,"On Spellhit - Quest Credit"),
(@ENTRY,@SOURCETYPE,3,0,8,0,100,0,89089,1,0,0,41,1000,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"On Spellhit - Force Despawn"),
(@ENTRY,@SOURCETYPE,4,0,64,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0.0,0.0,0.0,0.0,"On Gossip Hello - Close Gossip"),
(@ENTRY,@SOURCETYPE,5,0,64,0,100,0,0,0,0,0,33,47872,0,0,0,0,0,7,0,0,0,0.0,0.0,0.0,0.0,"On Gossip Hello - Quest Credit"),
(@ENTRY,@SOURCETYPE,6,0,64,0,100,0,0,0,0,0,11,83652,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"On Gossip Hello - Cast Jump"),
(@ENTRY,@SOURCETYPE,7,0,64,0,100,0,0,0,0,0,1,0,1500,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"On Gossip Hello - Talk 0"),
(@ENTRY,@SOURCETYPE,8,0,64,0,100,0,0,0,0,0,11,108517,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"On Gossip Hello - Cast Jump"),
(@ENTRY,@SOURCETYPE,9,0,52,0,100,0,0,47872,0,0,41,1000,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"On Gossip Hello - Force Despawn ");