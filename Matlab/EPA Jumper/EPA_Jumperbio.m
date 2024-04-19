function bio=EPA_Jumperbio
bio = [];
bio(1).blkName='Command Control/Manual Switch';
bio(1).sigName='';
bio(1).portIdx=0;
bio(1).dim=[1,1];
bio(1).sigWidth=1;
bio(1).sigAddress='&EPA_Jumper_B.ManualSwitch';
bio(1).ndims=2;
bio(1).size=[];
bio(1).isStruct=false;
bio(getlenBIO) = bio(1);

bio(2).blkName='Command Control/Manual Switch1';
bio(2).sigName='';
bio(2).portIdx=0;
bio(2).dim=[1,1];
bio(2).sigWidth=1;
bio(2).sigAddress='&EPA_Jumper_B.ManualSwitch1';
bio(2).ndims=2;
bio(2).size=[];
bio(2).isStruct=false;

bio(3).blkName='Command Control/Manual Switch2';
bio(3).sigName='';
bio(3).portIdx=0;
bio(3).dim=[1,1];
bio(3).sigWidth=1;
bio(3).sigAddress='&EPA_Jumper_B.ManualSwitch2';
bio(3).ndims=2;
bio(3).size=[];
bio(3).isStruct=false;

bio(4).blkName='Command Control/Manual Switch3';
bio(4).sigName='';
bio(4).portIdx=0;
bio(4).dim=[1,1];
bio(4).sigWidth=1;
bio(4).sigAddress='&EPA_Jumper_B.ManualSwitch3';
bio(4).ndims=2;
bio(4).size=[];
bio(4).isStruct=false;

bio(5).blkName='Command Control/Manual Switch4';
bio(5).sigName='';
bio(5).portIdx=0;
bio(5).dim=[1,1];
bio(5).sigWidth=1;
bio(5).sigAddress='&EPA_Jumper_B.ManualSwitch4';
bio(5).ndims=2;
bio(5).size=[];
bio(5).isStruct=false;

bio(6).blkName='Command Control/Manual Switch5';
bio(6).sigName='';
bio(6).portIdx=0;
bio(6).dim=[1,1];
bio(6).sigWidth=1;
bio(6).sigAddress='&EPA_Jumper_B.ManualSwitch5';
bio(6).ndims=2;
bio(6).size=[];
bio(6).isStruct=false;

bio(7).blkName='Command Control/Manual Switch7';
bio(7).sigName='';
bio(7).portIdx=0;
bio(7).dim=[1,1];
bio(7).sigWidth=1;
bio(7).sigAddress='&EPA_Jumper_B.ManualSwitch7';
bio(7).ndims=2;
bio(7).size=[];
bio(7).isStruct=false;

bio(8).blkName='Ethernet Communication/EtherCAT Get Notifications ';
bio(8).sigName='';
bio(8).portIdx=0;
bio(8).dim=[21,1];
bio(8).sigWidth=21;
bio(8).sigAddress='&EPA_Jumper_B.EtherCATGetNotifications[0]';
bio(8).ndims=2;
bio(8).size=[];
bio(8).isStruct=false;

bio(9).blkName='Ethernet Communication/EtherCAT Init ';
bio(9).sigName='';
bio(9).portIdx=0;
bio(9).dim=[6,1];
bio(9).sigWidth=6;
bio(9).sigAddress='&EPA_Jumper_B.EtherCATInit[0]';
bio(9).ndims=2;
bio(9).size=[];
bio(9).isStruct=false;

bio(10).blkName='High Level Control/Hopping Phase Detection';
bio(10).sigName='isFlight';
bio(10).portIdx=0;
bio(10).dim=[1,1];
bio(10).sigWidth=1;
bio(10).sigAddress='&EPA_Jumper_B.isFlight';
bio(10).ndims=2;
bio(10).size=[];
bio(10).isStruct=false;

bio(11).blkName='High Level Control/MATLAB Function/p1';
bio(11).sigName='';
bio(11).portIdx=0;
bio(11).dim=[1,1];
bio(11).sigWidth=1;
bio(11).sigAddress='&EPA_Jumper_B.Hip_mode';
bio(11).ndims=2;
bio(11).size=[];
bio(11).isStruct=false;

bio(12).blkName='High Level Control/MATLAB Function/p2';
bio(12).sigName='';
bio(12).portIdx=1;
bio(12).dim=[1,1];
bio(12).sigWidth=1;
bio(12).sigAddress='&EPA_Jumper_B.Knee_mode';
bio(12).ndims=2;
bio(12).size=[];
bio(12).isStruct=false;

bio(13).blkName='High Level Control/Logical Operator';
bio(13).sigName='';
bio(13).portIdx=0;
bio(13).dim=[1,1];
bio(13).sigWidth=1;
bio(13).sigAddress='&EPA_Jumper_B.LogicalOperator_c';
bio(13).ndims=2;
bio(13).size=[];
bio(13).isStruct=false;

bio(14).blkName='Motors/Motor Mode Handler/p1';
bio(14).sigName='';
bio(14).portIdx=0;
bio(14).dim=[1,1];
bio(14).sigWidth=1;
bio(14).sigAddress='&EPA_Jumper_B.Hip_Mode_out';
bio(14).ndims=2;
bio(14).size=[];
bio(14).isStruct=false;

bio(15).blkName='Motors/Motor Mode Handler/p2';
bio(15).sigName='';
bio(15).portIdx=1;
bio(15).dim=[1,1];
bio(15).sigWidth=1;
bio(15).sigAddress='&EPA_Jumper_B.Hip_position_des_out';
bio(15).ndims=2;
bio(15).size=[];
bio(15).isStruct=false;

bio(16).blkName='Motors/Motor Mode Handler/p3';
bio(16).sigName='';
bio(16).portIdx=2;
bio(16).dim=[1,1];
bio(16).sigWidth=1;
bio(16).sigAddress='&EPA_Jumper_B.Hip_velocity_des_out';
bio(16).ndims=2;
bio(16).size=[];
bio(16).isStruct=false;

bio(17).blkName='Motors/Motor Mode Handler/p4';
bio(17).sigName='';
bio(17).portIdx=3;
bio(17).dim=[1,1];
bio(17).sigWidth=1;
bio(17).sigAddress='&EPA_Jumper_B.Hip_Kp_out';
bio(17).ndims=2;
bio(17).size=[];
bio(17).isStruct=false;

bio(18).blkName='Motors/Motor Mode Handler/p5';
bio(18).sigName='';
bio(18).portIdx=4;
bio(18).dim=[1,1];
bio(18).sigWidth=1;
bio(18).sigAddress='&EPA_Jumper_B.Hip_Kd_out';
bio(18).ndims=2;
bio(18).size=[];
bio(18).isStruct=false;

bio(19).blkName='Motors/Motor Mode Handler/p6';
bio(19).sigName='';
bio(19).portIdx=5;
bio(19).dim=[1,1];
bio(19).sigWidth=1;
bio(19).sigAddress='&EPA_Jumper_B.Hip_Curret_des_out';
bio(19).ndims=2;
bio(19).size=[];
bio(19).isStruct=false;

bio(20).blkName='Motors/Motor Mode Handler1/p1';
bio(20).sigName='';
bio(20).portIdx=0;
bio(20).dim=[1,1];
bio(20).sigWidth=1;
bio(20).sigAddress='&EPA_Jumper_B.Knee_Mode_out';
bio(20).ndims=2;
bio(20).size=[];
bio(20).isStruct=false;

bio(21).blkName='Motors/Motor Mode Handler1/p2';
bio(21).sigName='';
bio(21).portIdx=1;
bio(21).dim=[1,1];
bio(21).sigWidth=1;
bio(21).sigAddress='&EPA_Jumper_B.Knee_position_des_out';
bio(21).ndims=2;
bio(21).size=[];
bio(21).isStruct=false;

bio(22).blkName='Motors/Motor Mode Handler1/p3';
bio(22).sigName='';
bio(22).portIdx=2;
bio(22).dim=[1,1];
bio(22).sigWidth=1;
bio(22).sigAddress='&EPA_Jumper_B.Knee_velocity_des_out';
bio(22).ndims=2;
bio(22).size=[];
bio(22).isStruct=false;

bio(23).blkName='Motors/Motor Mode Handler1/p4';
bio(23).sigName='';
bio(23).portIdx=3;
bio(23).dim=[1,1];
bio(23).sigWidth=1;
bio(23).sigAddress='&EPA_Jumper_B.Knee_Kp_out';
bio(23).ndims=2;
bio(23).size=[];
bio(23).isStruct=false;

bio(24).blkName='Motors/Motor Mode Handler1/p5';
bio(24).sigName='';
bio(24).portIdx=4;
bio(24).dim=[1,1];
bio(24).sigWidth=1;
bio(24).sigAddress='&EPA_Jumper_B.Knee_Kd_out';
bio(24).ndims=2;
bio(24).size=[];
bio(24).isStruct=false;

bio(25).blkName='Motors/Motor Mode Handler1/p6';
bio(25).sigName='';
bio(25).portIdx=5;
bio(25).dim=[1,1];
bio(25).sigWidth=1;
bio(25).sigAddress='&EPA_Jumper_B.Knee_Curret_des_out';
bio(25).ndims=2;
bio(25).size=[];
bio(25).isStruct=false;

bio(26).blkName='Motors/Gain1';
bio(26).sigName='';
bio(26).portIdx=0;
bio(26).dim=[1,1];
bio(26).sigWidth=1;
bio(26).sigAddress='&EPA_Jumper_B.Gain1_f';
bio(26).ndims=2;
bio(26).size=[];
bio(26).isStruct=false;

bio(27).blkName='Motors/Gain2';
bio(27).sigName='';
bio(27).portIdx=0;
bio(27).dim=[1,1];
bio(27).sigWidth=1;
bio(27).sigAddress='&EPA_Jumper_B.Gain2_d';
bio(27).ndims=2;
bio(27).size=[];
bio(27).isStruct=false;

bio(28).blkName='Motors/Gain3';
bio(28).sigName='';
bio(28).portIdx=0;
bio(28).dim=[1,1];
bio(28).sigWidth=1;
bio(28).sigAddress='&EPA_Jumper_B.Gain3_p';
bio(28).ndims=2;
bio(28).size=[];
bio(28).isStruct=false;

bio(29).blkName='Motors/Gain4';
bio(29).sigName='';
bio(29).portIdx=0;
bio(29).dim=[1,1];
bio(29).sigWidth=1;
bio(29).sigAddress='&EPA_Jumper_B.Gain4';
bio(29).ndims=2;
bio(29).size=[];
bio(29).isStruct=false;

bio(30).blkName='Motors/Gain8';
bio(30).sigName='';
bio(30).portIdx=0;
bio(30).dim=[1,1];
bio(30).sigWidth=1;
bio(30).sigAddress='&EPA_Jumper_B.Gain8';
bio(30).ndims=2;
bio(30).size=[];
bio(30).isStruct=false;

bio(31).blkName='Motors/Gain9';
bio(31).sigName='';
bio(31).portIdx=0;
bio(31).dim=[1,1];
bio(31).sigWidth=1;
bio(31).sigAddress='&EPA_Jumper_B.Gain9';
bio(31).ndims=2;
bio(31).size=[];
bio(31).isStruct=false;

bio(32).blkName='Motors/Multiply';
bio(32).sigName='';
bio(32).portIdx=0;
bio(32).dim=[1,1];
bio(32).sigWidth=1;
bio(32).sigAddress='&EPA_Jumper_B.Multiply';
bio(32).ndims=2;
bio(32).size=[];
bio(32).isStruct=false;

bio(33).blkName='Motors/Multiply1';
bio(33).sigName='';
bio(33).portIdx=0;
bio(33).dim=[1,1];
bio(33).sigWidth=1;
bio(33).sigAddress='&EPA_Jumper_B.Multiply1';
bio(33).ndims=2;
bio(33).size=[];
bio(33).isStruct=false;

bio(34).blkName='Motors/Saturation';
bio(34).sigName='';
bio(34).portIdx=0;
bio(34).dim=[1,1];
bio(34).sigWidth=1;
bio(34).sigAddress='&EPA_Jumper_B.Saturation_k';
bio(34).ndims=2;
bio(34).size=[];
bio(34).isStruct=false;

bio(35).blkName='Motors/Saturation1';
bio(35).sigName='';
bio(35).portIdx=0;
bio(35).dim=[1,1];
bio(35).sigWidth=1;
bio(35).sigAddress='&EPA_Jumper_B.Saturation1';
bio(35).ndims=2;
bio(35).size=[];
bio(35).isStruct=false;

bio(36).blkName='Motors/Switch';
bio(36).sigName='';
bio(36).portIdx=0;
bio(36).dim=[1,1];
bio(36).sigWidth=1;
bio(36).sigAddress='&EPA_Jumper_B.Switch';
bio(36).ndims=2;
bio(36).size=[];
bio(36).isStruct=false;

bio(37).blkName='Motors/Switch1';
bio(37).sigName='';
bio(37).portIdx=0;
bio(37).dim=[1,1];
bio(37).sigWidth=1;
bio(37).sigAddress='&EPA_Jumper_B.Switch1';
bio(37).ndims=2;
bio(37).size=[];
bio(37).isStruct=false;

bio(38).blkName='PAMs/Switch1';
bio(38).sigName='';
bio(38).portIdx=0;
bio(38).dim=[1,1];
bio(38).sigWidth=1;
bio(38).sigAddress='&EPA_Jumper_B.Switch1_l';
bio(38).ndims=2;
bio(38).size=[];
bio(38).isStruct=false;

bio(39).blkName='PAMs/Switch2';
bio(39).sigName='';
bio(39).portIdx=0;
bio(39).dim=[1,1];
bio(39).sigWidth=1;
bio(39).sigAddress='&EPA_Jumper_B.Switch2';
bio(39).ndims=2;
bio(39).size=[];
bio(39).isStruct=false;

bio(40).blkName='PAMs/Switch3';
bio(40).sigName='';
bio(40).portIdx=0;
bio(40).dim=[1,1];
bio(40).sigWidth=1;
bio(40).sigAddress='&EPA_Jumper_B.Switch3';
bio(40).ndims=2;
bio(40).size=[];
bio(40).isStruct=false;

bio(41).blkName='PAMs/Switch4';
bio(41).sigName='';
bio(41).portIdx=0;
bio(41).dim=[1,1];
bio(41).sigWidth=1;
bio(41).sigAddress='&EPA_Jumper_B.Switch4';
bio(41).ndims=2;
bio(41).size=[];
bio(41).isStruct=false;

bio(42).blkName='PAMs/Switch5';
bio(42).sigName='';
bio(42).portIdx=0;
bio(42).dim=[1,1];
bio(42).sigWidth=1;
bio(42).sigAddress='&EPA_Jumper_B.Switch5';
bio(42).ndims=2;
bio(42).size=[];
bio(42).isStruct=false;

bio(43).blkName='PAMs/Switch6';
bio(43).sigName='';
bio(43).portIdx=0;
bio(43).dim=[1,1];
bio(43).sigWidth=1;
bio(43).sigAddress='&EPA_Jumper_B.Switch6';
bio(43).ndims=2;
bio(43).size=[];
bio(43).isStruct=false;

bio(44).blkName='PAMs/Switch7';
bio(44).sigName='';
bio(44).portIdx=0;
bio(44).dim=[1,1];
bio(44).sigWidth=1;
bio(44).sigAddress='&EPA_Jumper_B.Switch7';
bio(44).ndims=2;
bio(44).size=[];
bio(44).isStruct=false;

bio(45).blkName='PAMs/Switch8';
bio(45).sigName='';
bio(45).portIdx=0;
bio(45).dim=[1,1];
bio(45).sigWidth=1;
bio(45).sigAddress='&EPA_Jumper_B.Switch8';
bio(45).ndims=2;
bio(45).size=[];
bio(45).isStruct=false;

bio(46).blkName='PAMs/Switch9';
bio(46).sigName='';
bio(46).portIdx=0;
bio(46).dim=[1,1];
bio(46).sigWidth=1;
bio(46).sigAddress='&EPA_Jumper_B.Switch9';
bio(46).ndims=2;
bio(46).size=[];
bio(46).isStruct=false;

bio(47).blkName='Safety /MATLAB Function/p1';
bio(47).sigName='Hip_motor_safe';
bio(47).portIdx=0;
bio(47).dim=[1,1];
bio(47).sigWidth=1;
bio(47).sigAddress='&EPA_Jumper_B.Hip_motor_safe';
bio(47).ndims=2;
bio(47).size=[];
bio(47).isStruct=false;

bio(48).blkName='Safety /MATLAB Function/p2';
bio(48).sigName='Knee_motor_safe';
bio(48).portIdx=1;
bio(48).dim=[1,1];
bio(48).sigWidth=1;
bio(48).sigAddress='&EPA_Jumper_B.Knee_motor_safe';
bio(48).ndims=2;
bio(48).size=[];
bio(48).isStruct=false;

bio(49).blkName='Safety /MATLAB Function/p3';
bio(49).sigName='Motors_safe';
bio(49).portIdx=2;
bio(49).dim=[1,1];
bio(49).sigWidth=1;
bio(49).sigAddress='&EPA_Jumper_B.Motors_safe';
bio(49).ndims=2;
bio(49).size=[];
bio(49).isStruct=false;

bio(50).blkName='Safety /MATLAB Function/p4';
bio(50).sigName='';
bio(50).portIdx=3;
bio(50).dim=[1,1];
bio(50).sigWidth=1;
bio(50).sigAddress='&EPA_Jumper_B.flag';
bio(50).ndims=2;
bio(50).size=[];
bio(50).isStruct=false;

bio(51).blkName='Safety /AND1';
bio(51).sigName='System_On';
bio(51).portIdx=0;
bio(51).dim=[1,1];
bio(51).sigWidth=1;
bio(51).sigAddress='&EPA_Jumper_B.System_On';
bio(51).ndims=2;
bio(51).size=[];
bio(51).isStruct=false;

bio(52).blkName='Safety /Delay';
bio(52).sigName='';
bio(52).portIdx=0;
bio(52).dim=[1,1];
bio(52).sigWidth=1;
bio(52).sigAddress='&EPA_Jumper_B.Delay';
bio(52).ndims=2;
bio(52).size=[];
bio(52).isStruct=false;

bio(53).blkName='GRF/GRFz/COP/p1';
bio(53).sigName='';
bio(53).portIdx=0;
bio(53).dim=[1,1];
bio(53).sigWidth=1;
bio(53).sigAddress='&EPA_Jumper_B.xPosition';
bio(53).ndims=2;
bio(53).size=[];
bio(53).isStruct=false;

bio(54).blkName='GRF/GRFz/COP/p2';
bio(54).sigName='';
bio(54).portIdx=1;
bio(54).dim=[1,1];
bio(54).sigWidth=1;
bio(54).sigAddress='&EPA_Jumper_B.yPosition';
bio(54).ndims=2;
bio(54).size=[];
bio(54).isStruct=false;

bio(55).blkName='GRF/GRFz/Gain26';
bio(55).sigName='';
bio(55).portIdx=0;
bio(55).dim=[1,1];
bio(55).sigWidth=1;
bio(55).sigAddress='&EPA_Jumper_B.Gain26';
bio(55).ndims=2;
bio(55).size=[];
bio(55).isStruct=false;

bio(56).blkName='GRF/GRFz/Gain27';
bio(56).sigName='';
bio(56).portIdx=0;
bio(56).dim=[1,1];
bio(56).sigWidth=1;
bio(56).sigAddress='&EPA_Jumper_B.Gain27';
bio(56).ndims=2;
bio(56).size=[];
bio(56).isStruct=false;

bio(57).blkName='GRF/GRFz/Gain28';
bio(57).sigName='';
bio(57).portIdx=0;
bio(57).dim=[1,1];
bio(57).sigWidth=1;
bio(57).sigAddress='&EPA_Jumper_B.Gain28';
bio(57).ndims=2;
bio(57).size=[];
bio(57).isStruct=false;

bio(58).blkName='GRF/GRFz/Gain29';
bio(58).sigName='';
bio(58).portIdx=0;
bio(58).dim=[1,1];
bio(58).sigWidth=1;
bio(58).sigAddress='&EPA_Jumper_B.Gain29';
bio(58).ndims=2;
bio(58).size=[];
bio(58).isStruct=false;

bio(59).blkName='GRF/GRFz/Gain30';
bio(59).sigName='';
bio(59).portIdx=0;
bio(59).dim=[1,1];
bio(59).sigWidth=1;
bio(59).sigAddress='&EPA_Jumper_B.Gain30';
bio(59).ndims=2;
bio(59).size=[];
bio(59).isStruct=false;

bio(60).blkName='GRF/GRFz/Add8';
bio(60).sigName='';
bio(60).portIdx=0;
bio(60).dim=[1,1];
bio(60).sigWidth=1;
bio(60).sigAddress='&EPA_Jumper_B.Add8';
bio(60).ndims=2;
bio(60).size=[];
bio(60).isStruct=false;

bio(61).blkName='GRF/GRFz/Sum3';
bio(61).sigName='';
bio(61).portIdx=0;
bio(61).dim=[1,1];
bio(61).sigWidth=1;
bio(61).sigAddress='&EPA_Jumper_B.Sum3_g';
bio(61).ndims=2;
bio(61).size=[];
bio(61).isStruct=false;

bio(62).blkName='GRF/GRFz/Filter';
bio(62).sigName='GRF z';
bio(62).portIdx=0;
bio(62).dim=[1,1];
bio(62).sigWidth=1;
bio(62).sigAddress='&EPA_Jumper_B.GRFz';
bio(62).ndims=2;
bio(62).size=[];
bio(62).isStruct=false;

bio(63).blkName='GRF/GRFz/Filter1';
bio(63).sigName='';
bio(63).portIdx=0;
bio(63).dim=[1,1];
bio(63).sigWidth=1;
bio(63).sigAddress='&EPA_Jumper_B.Filter1';
bio(63).ndims=2;
bio(63).size=[];
bio(63).isStruct=false;

bio(64).blkName='GRF/GRFz/Filter2';
bio(64).sigName='';
bio(64).portIdx=0;
bio(64).dim=[1,1];
bio(64).sigWidth=1;
bio(64).sigAddress='&EPA_Jumper_B.Filter2';
bio(64).ndims=2;
bio(64).size=[];
bio(64).isStruct=false;

bio(65).blkName='GRF/GRFz/Filter3';
bio(65).sigName='';
bio(65).portIdx=0;
bio(65).dim=[1,1];
bio(65).sigWidth=1;
bio(65).sigAddress='&EPA_Jumper_B.Filter3';
bio(65).ndims=2;
bio(65).size=[];
bio(65).isStruct=false;

bio(66).blkName='GRF/GRFz/Filter4';
bio(66).sigName='';
bio(66).portIdx=0;
bio(66).dim=[1,1];
bio(66).sigWidth=1;
bio(66).sigAddress='&EPA_Jumper_B.Filter4';
bio(66).ndims=2;
bio(66).size=[];
bio(66).isStruct=false;

bio(67).blkName='High Level Control/Stance phase/C';
bio(67).sigName='';
bio(67).portIdx=0;
bio(67).dim=[1,1];
bio(67).sigWidth=1;
bio(67).sigAddress='&EPA_Jumper_B.C';
bio(67).ndims=2;
bio(67).size=[];
bio(67).isStruct=false;

bio(68).blkName='High Level Control/Stance phase/Phi_0';
bio(68).sigName='';
bio(68).portIdx=0;
bio(68).dim=[1,1];
bio(68).sigWidth=1;
bio(68).sigAddress='&EPA_Jumper_B.Phi_0';
bio(68).ndims=2;
bio(68).size=[];
bio(68).isStruct=false;

bio(69).blkName='High Level Control/Stance phase/Hip_Torque_Stance';
bio(69).sigName='';
bio(69).portIdx=0;
bio(69).dim=[1,1];
bio(69).sigWidth=1;
bio(69).sigAddress='&EPA_Jumper_B.Hip_Torque_Stance';
bio(69).ndims=2;
bio(69).size=[];
bio(69).isStruct=false;

bio(70).blkName='High Level Control/flight phase/Hip_Position_Des_flight';
bio(70).sigName='';
bio(70).portIdx=0;
bio(70).dim=[1,1];
bio(70).sigWidth=1;
bio(70).sigAddress='&EPA_Jumper_B.Hip_Position_Des_flight';
bio(70).ndims=2;
bio(70).size=[];
bio(70).isStruct=false;

bio(71).blkName='High Level Control/flight phase/Knee_Position_Des_flight';
bio(71).sigName='';
bio(71).portIdx=0;
bio(71).dim=[1,1];
bio(71).sigWidth=1;
bio(71).sigAddress='&EPA_Jumper_B.Knee_Position_Des_flight';
bio(71).ndims=2;
bio(71).size=[];
bio(71).isStruct=false;

bio(72).blkName='PAMs/PAM_1/Solenoids/p1';
bio(72).sigName='';
bio(72).portIdx=0;
bio(72).dim=[1,1];
bio(72).sigWidth=1;
bio(72).sigAddress='&EPA_Jumper_B.sf_Solenoids.intake';
bio(72).ndims=2;
bio(72).size=[];
bio(72).isStruct=false;

bio(73).blkName='PAMs/PAM_1/Solenoids/p2';
bio(73).sigName='';
bio(73).portIdx=1;
bio(73).dim=[1,1];
bio(73).sigWidth=1;
bio(73).sigAddress='&EPA_Jumper_B.sf_Solenoids.outtake';
bio(73).ndims=2;
bio(73).size=[];
bio(73).isStruct=false;

bio(74).blkName='PAMs/PAM_1/Solenoids/p3';
bio(74).sigName='';
bio(74).portIdx=2;
bio(74).dim=[1,1];
bio(74).sigWidth=1;
bio(74).sigAddress='&EPA_Jumper_B.sf_Solenoids.inside_deadzone_1';
bio(74).ndims=2;
bio(74).size=[];
bio(74).isStruct=false;

bio(75).blkName='PAMs/PAM_1/Sum';
bio(75).sigName='';
bio(75).portIdx=0;
bio(75).dim=[1,1];
bio(75).sigWidth=1;
bio(75).sigAddress='&EPA_Jumper_B.Sum';
bio(75).ndims=2;
bio(75).size=[];
bio(75).isStruct=false;

bio(76).blkName='PAMs/PAM_1/Delay';
bio(76).sigName='';
bio(76).portIdx=0;
bio(76).dim=[1,1];
bio(76).sigWidth=1;
bio(76).sigAddress='&EPA_Jumper_B.Delay_n';
bio(76).ndims=2;
bio(76).size=[];
bio(76).isStruct=false;

bio(77).blkName='PAMs/PAM_2/Solenoids/p1';
bio(77).sigName='';
bio(77).portIdx=0;
bio(77).dim=[1,1];
bio(77).sigWidth=1;
bio(77).sigAddress='&EPA_Jumper_B.sf_Solenoids_k.intake';
bio(77).ndims=2;
bio(77).size=[];
bio(77).isStruct=false;

bio(78).blkName='PAMs/PAM_2/Solenoids/p2';
bio(78).sigName='';
bio(78).portIdx=1;
bio(78).dim=[1,1];
bio(78).sigWidth=1;
bio(78).sigAddress='&EPA_Jumper_B.sf_Solenoids_k.outtake';
bio(78).ndims=2;
bio(78).size=[];
bio(78).isStruct=false;

bio(79).blkName='PAMs/PAM_2/Solenoids/p3';
bio(79).sigName='';
bio(79).portIdx=2;
bio(79).dim=[1,1];
bio(79).sigWidth=1;
bio(79).sigAddress='&EPA_Jumper_B.sf_Solenoids_k.inside_deadzone_1';
bio(79).ndims=2;
bio(79).size=[];
bio(79).isStruct=false;

bio(80).blkName='PAMs/PAM_2/Sum';
bio(80).sigName='';
bio(80).portIdx=0;
bio(80).dim=[1,1];
bio(80).sigWidth=1;
bio(80).sigAddress='&EPA_Jumper_B.Sum_c';
bio(80).ndims=2;
bio(80).size=[];
bio(80).isStruct=false;

bio(81).blkName='PAMs/PAM_2/Delay';
bio(81).sigName='';
bio(81).portIdx=0;
bio(81).dim=[1,1];
bio(81).sigWidth=1;
bio(81).sigAddress='&EPA_Jumper_B.Delay_k5';
bio(81).ndims=2;
bio(81).size=[];
bio(81).isStruct=false;

bio(82).blkName='PAMs/PAM_3/Solenoids/p1';
bio(82).sigName='';
bio(82).portIdx=0;
bio(82).dim=[1,1];
bio(82).sigWidth=1;
bio(82).sigAddress='&EPA_Jumper_B.sf_Solenoids_p.intake';
bio(82).ndims=2;
bio(82).size=[];
bio(82).isStruct=false;

bio(83).blkName='PAMs/PAM_3/Solenoids/p2';
bio(83).sigName='';
bio(83).portIdx=1;
bio(83).dim=[1,1];
bio(83).sigWidth=1;
bio(83).sigAddress='&EPA_Jumper_B.sf_Solenoids_p.outtake';
bio(83).ndims=2;
bio(83).size=[];
bio(83).isStruct=false;

bio(84).blkName='PAMs/PAM_3/Solenoids/p3';
bio(84).sigName='';
bio(84).portIdx=2;
bio(84).dim=[1,1];
bio(84).sigWidth=1;
bio(84).sigAddress='&EPA_Jumper_B.sf_Solenoids_p.inside_deadzone_1';
bio(84).ndims=2;
bio(84).size=[];
bio(84).isStruct=false;

bio(85).blkName='PAMs/PAM_3/Sum';
bio(85).sigName='';
bio(85).portIdx=0;
bio(85).dim=[1,1];
bio(85).sigWidth=1;
bio(85).sigAddress='&EPA_Jumper_B.Sum_ic';
bio(85).ndims=2;
bio(85).size=[];
bio(85).isStruct=false;

bio(86).blkName='PAMs/PAM_3/Delay';
bio(86).sigName='';
bio(86).portIdx=0;
bio(86).dim=[1,1];
bio(86).sigWidth=1;
bio(86).sigAddress='&EPA_Jumper_B.Delay_o';
bio(86).ndims=2;
bio(86).size=[];
bio(86).isStruct=false;

bio(87).blkName='PAMs/PAM_4/Solenoids/p1';
bio(87).sigName='';
bio(87).portIdx=0;
bio(87).dim=[1,1];
bio(87).sigWidth=1;
bio(87).sigAddress='&EPA_Jumper_B.sf_Solenoids_l.intake';
bio(87).ndims=2;
bio(87).size=[];
bio(87).isStruct=false;

bio(88).blkName='PAMs/PAM_4/Solenoids/p2';
bio(88).sigName='';
bio(88).portIdx=1;
bio(88).dim=[1,1];
bio(88).sigWidth=1;
bio(88).sigAddress='&EPA_Jumper_B.sf_Solenoids_l.outtake';
bio(88).ndims=2;
bio(88).size=[];
bio(88).isStruct=false;

bio(89).blkName='PAMs/PAM_4/Solenoids/p3';
bio(89).sigName='';
bio(89).portIdx=2;
bio(89).dim=[1,1];
bio(89).sigWidth=1;
bio(89).sigAddress='&EPA_Jumper_B.sf_Solenoids_l.inside_deadzone_1';
bio(89).ndims=2;
bio(89).size=[];
bio(89).isStruct=false;

bio(90).blkName='PAMs/PAM_4/Sum';
bio(90).sigName='';
bio(90).portIdx=0;
bio(90).dim=[1,1];
bio(90).sigWidth=1;
bio(90).sigAddress='&EPA_Jumper_B.Sum_pc';
bio(90).ndims=2;
bio(90).size=[];
bio(90).isStruct=false;

bio(91).blkName='PAMs/PAM_4/Delay';
bio(91).sigName='';
bio(91).portIdx=0;
bio(91).dim=[1,1];
bio(91).sigWidth=1;
bio(91).sigAddress='&EPA_Jumper_B.Delay_er';
bio(91).ndims=2;
bio(91).size=[];
bio(91).isStruct=false;

bio(92).blkName='PAMs/PAM_5/Solenoids/p1';
bio(92).sigName='';
bio(92).portIdx=0;
bio(92).dim=[1,1];
bio(92).sigWidth=1;
bio(92).sigAddress='&EPA_Jumper_B.sf_Solenoids_g.intake';
bio(92).ndims=2;
bio(92).size=[];
bio(92).isStruct=false;

bio(93).blkName='PAMs/PAM_5/Solenoids/p2';
bio(93).sigName='';
bio(93).portIdx=1;
bio(93).dim=[1,1];
bio(93).sigWidth=1;
bio(93).sigAddress='&EPA_Jumper_B.sf_Solenoids_g.outtake';
bio(93).ndims=2;
bio(93).size=[];
bio(93).isStruct=false;

bio(94).blkName='PAMs/PAM_5/Solenoids/p3';
bio(94).sigName='';
bio(94).portIdx=2;
bio(94).dim=[1,1];
bio(94).sigWidth=1;
bio(94).sigAddress='&EPA_Jumper_B.sf_Solenoids_g.inside_deadzone_1';
bio(94).ndims=2;
bio(94).size=[];
bio(94).isStruct=false;

bio(95).blkName='PAMs/PAM_5/Sum';
bio(95).sigName='';
bio(95).portIdx=0;
bio(95).dim=[1,1];
bio(95).sigWidth=1;
bio(95).sigAddress='&EPA_Jumper_B.Sum_p';
bio(95).ndims=2;
bio(95).size=[];
bio(95).isStruct=false;

bio(96).blkName='PAMs/PAM_5/Delay';
bio(96).sigName='';
bio(96).portIdx=0;
bio(96).dim=[1,1];
bio(96).sigWidth=1;
bio(96).sigAddress='&EPA_Jumper_B.Delay_e';
bio(96).ndims=2;
bio(96).size=[];
bio(96).isStruct=false;

bio(97).blkName='PAMs/PAM_6/Solenoids/p1';
bio(97).sigName='';
bio(97).portIdx=0;
bio(97).dim=[1,1];
bio(97).sigWidth=1;
bio(97).sigAddress='&EPA_Jumper_B.sf_Solenoids_e.intake';
bio(97).ndims=2;
bio(97).size=[];
bio(97).isStruct=false;

bio(98).blkName='PAMs/PAM_6/Solenoids/p2';
bio(98).sigName='';
bio(98).portIdx=1;
bio(98).dim=[1,1];
bio(98).sigWidth=1;
bio(98).sigAddress='&EPA_Jumper_B.sf_Solenoids_e.outtake';
bio(98).ndims=2;
bio(98).size=[];
bio(98).isStruct=false;

bio(99).blkName='PAMs/PAM_6/Solenoids/p3';
bio(99).sigName='';
bio(99).portIdx=2;
bio(99).dim=[1,1];
bio(99).sigWidth=1;
bio(99).sigAddress='&EPA_Jumper_B.sf_Solenoids_e.inside_deadzone_1';
bio(99).ndims=2;
bio(99).size=[];
bio(99).isStruct=false;

bio(100).blkName='PAMs/PAM_6/Sum';
bio(100).sigName='';
bio(100).portIdx=0;
bio(100).dim=[1,1];
bio(100).sigWidth=1;
bio(100).sigAddress='&EPA_Jumper_B.Sum_d';
bio(100).ndims=2;
bio(100).size=[];
bio(100).isStruct=false;

bio(101).blkName='PAMs/PAM_6/Delay';
bio(101).sigName='';
bio(101).portIdx=0;
bio(101).dim=[1,1];
bio(101).sigWidth=1;
bio(101).sigAddress='&EPA_Jumper_B.Delay_ni';
bio(101).ndims=2;
bio(101).size=[];
bio(101).isStruct=false;

bio(102).blkName='PAMs/PAM_7/Solenoids/p1';
bio(102).sigName='';
bio(102).portIdx=0;
bio(102).dim=[1,1];
bio(102).sigWidth=1;
bio(102).sigAddress='&EPA_Jumper_B.sf_Solenoids_n.intake';
bio(102).ndims=2;
bio(102).size=[];
bio(102).isStruct=false;

bio(103).blkName='PAMs/PAM_7/Solenoids/p2';
bio(103).sigName='';
bio(103).portIdx=1;
bio(103).dim=[1,1];
bio(103).sigWidth=1;
bio(103).sigAddress='&EPA_Jumper_B.sf_Solenoids_n.outtake';
bio(103).ndims=2;
bio(103).size=[];
bio(103).isStruct=false;

bio(104).blkName='PAMs/PAM_7/Solenoids/p3';
bio(104).sigName='';
bio(104).portIdx=2;
bio(104).dim=[1,1];
bio(104).sigWidth=1;
bio(104).sigAddress='&EPA_Jumper_B.sf_Solenoids_n.inside_deadzone_1';
bio(104).ndims=2;
bio(104).size=[];
bio(104).isStruct=false;

bio(105).blkName='PAMs/PAM_7/Sum';
bio(105).sigName='';
bio(105).portIdx=0;
bio(105).dim=[1,1];
bio(105).sigWidth=1;
bio(105).sigAddress='&EPA_Jumper_B.Sum_a';
bio(105).ndims=2;
bio(105).size=[];
bio(105).isStruct=false;

bio(106).blkName='PAMs/PAM_7/Delay';
bio(106).sigName='';
bio(106).portIdx=0;
bio(106).dim=[1,1];
bio(106).sigWidth=1;
bio(106).sigAddress='&EPA_Jumper_B.Delay_k';
bio(106).ndims=2;
bio(106).size=[];
bio(106).isStruct=false;

bio(107).blkName='PAMs/PAM_8/Solenoids/p1';
bio(107).sigName='';
bio(107).portIdx=0;
bio(107).dim=[1,1];
bio(107).sigWidth=1;
bio(107).sigAddress='&EPA_Jumper_B.sf_Solenoids_a.intake';
bio(107).ndims=2;
bio(107).size=[];
bio(107).isStruct=false;

bio(108).blkName='PAMs/PAM_8/Solenoids/p2';
bio(108).sigName='';
bio(108).portIdx=1;
bio(108).dim=[1,1];
bio(108).sigWidth=1;
bio(108).sigAddress='&EPA_Jumper_B.sf_Solenoids_a.outtake';
bio(108).ndims=2;
bio(108).size=[];
bio(108).isStruct=false;

bio(109).blkName='PAMs/PAM_8/Solenoids/p3';
bio(109).sigName='';
bio(109).portIdx=2;
bio(109).dim=[1,1];
bio(109).sigWidth=1;
bio(109).sigAddress='&EPA_Jumper_B.sf_Solenoids_a.inside_deadzone_1';
bio(109).ndims=2;
bio(109).size=[];
bio(109).isStruct=false;

bio(110).blkName='PAMs/PAM_8/Sum';
bio(110).sigName='';
bio(110).portIdx=0;
bio(110).dim=[1,1];
bio(110).sigWidth=1;
bio(110).sigAddress='&EPA_Jumper_B.Sum_i';
bio(110).ndims=2;
bio(110).size=[];
bio(110).isStruct=false;

bio(111).blkName='PAMs/PAM_8/Delay';
bio(111).sigName='';
bio(111).portIdx=0;
bio(111).dim=[1,1];
bio(111).sigWidth=1;
bio(111).sigAddress='&EPA_Jumper_B.Delay_p';
bio(111).ndims=2;
bio(111).size=[];
bio(111).isStruct=false;

bio(112).blkName='PAMs/PAM_9/Solenoids/p1';
bio(112).sigName='';
bio(112).portIdx=0;
bio(112).dim=[1,1];
bio(112).sigWidth=1;
bio(112).sigAddress='&EPA_Jumper_B.sf_Solenoids_nj.intake';
bio(112).ndims=2;
bio(112).size=[];
bio(112).isStruct=false;

bio(113).blkName='PAMs/PAM_9/Solenoids/p2';
bio(113).sigName='';
bio(113).portIdx=1;
bio(113).dim=[1,1];
bio(113).sigWidth=1;
bio(113).sigAddress='&EPA_Jumper_B.sf_Solenoids_nj.outtake';
bio(113).ndims=2;
bio(113).size=[];
bio(113).isStruct=false;

bio(114).blkName='PAMs/PAM_9/Solenoids/p3';
bio(114).sigName='';
bio(114).portIdx=2;
bio(114).dim=[1,1];
bio(114).sigWidth=1;
bio(114).sigAddress='&EPA_Jumper_B.sf_Solenoids_nj.inside_deadzone_1';
bio(114).ndims=2;
bio(114).size=[];
bio(114).isStruct=false;

bio(115).blkName='PAMs/PAM_9/Sum';
bio(115).sigName='';
bio(115).portIdx=0;
bio(115).dim=[1,1];
bio(115).sigWidth=1;
bio(115).sigAddress='&EPA_Jumper_B.Sum_ib';
bio(115).ndims=2;
bio(115).size=[];
bio(115).isStruct=false;

bio(116).blkName='PAMs/PAM_9/Delay';
bio(116).sigName='';
bio(116).portIdx=0;
bio(116).dim=[1,1];
bio(116).sigWidth=1;
bio(116).sigAddress='&EPA_Jumper_B.Delay_m';
bio(116).ndims=2;
bio(116).size=[];
bio(116).isStruct=false;

bio(117).blkName='Safety /System On/Emergency Switch';
bio(117).sigName='';
bio(117).portIdx=0;
bio(117).dim=[1,1];
bio(117).sigWidth=1;
bio(117).sigAddress='&EPA_Jumper_B.y';
bio(117).ndims=2;
bio(117).size=[];
bio(117).isStruct=false;

bio(118).blkName='Safety /System On/Clock2';
bio(118).sigName='';
bio(118).portIdx=0;
bio(118).dim=[1,1];
bio(118).sigWidth=1;
bio(118).sigAddress='&EPA_Jumper_B.Clock2';
bio(118).ndims=2;
bio(118).size=[];
bio(118).isStruct=false;

bio(119).blkName='Safety /System On/Data Type Conversion3';
bio(119).sigName='';
bio(119).portIdx=0;
bio(119).dim=[1,1];
bio(119).sigWidth=1;
bio(119).sigAddress='&EPA_Jumper_B.DataTypeConversion3_i';
bio(119).ndims=2;
bio(119).size=[];
bio(119).isStruct=false;

bio(120).blkName='Safety /System On/Logical Operator';
bio(120).sigName='';
bio(120).portIdx=0;
bio(120).dim=[1,1];
bio(120).sigWidth=1;
bio(120).sigAddress='&EPA_Jumper_B.LogicalOperator';
bio(120).ndims=2;
bio(120).size=[];
bio(120).isStruct=false;

bio(121).blkName='Ethernet Communication/Inputs/GRF Slave/Data Type Conversion3';
bio(121).sigName='';
bio(121).portIdx=0;
bio(121).dim=[1,1];
bio(121).sigWidth=1;
bio(121).sigAddress='&EPA_Jumper_B.DataTypeConversion3';
bio(121).ndims=2;
bio(121).size=[];
bio(121).isStruct=false;

bio(122).blkName='Ethernet Communication/Inputs/GRF Slave/EtherCAT PDO Receive1';
bio(122).sigName='';
bio(122).portIdx=0;
bio(122).dim=[1,1];
bio(122).sigWidth=1;
bio(122).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive1';
bio(122).ndims=2;
bio(122).size=[];
bio(122).isStruct=false;

bio(123).blkName='Ethernet Communication/Inputs/Motor Slave/Byte Splitting Hip/p1';
bio(123).sigName='';
bio(123).portIdx=0;
bio(123).dim=[1,1];
bio(123).sigWidth=1;
bio(123).sigAddress='&EPA_Jumper_B.sf_ByteSplittingHip.Vel_low';
bio(123).ndims=2;
bio(123).size=[];
bio(123).isStruct=false;

bio(124).blkName='Ethernet Communication/Inputs/Motor Slave/Byte Splitting Hip/p2';
bio(124).sigName='';
bio(124).portIdx=1;
bio(124).dim=[1,1];
bio(124).sigWidth=1;
bio(124).sigAddress='&EPA_Jumper_B.sf_ByteSplittingHip.Curr_h';
bio(124).ndims=2;
bio(124).size=[];
bio(124).isStruct=false;

bio(125).blkName='Ethernet Communication/Inputs/Motor Slave/Byte Splitting Knee/p1';
bio(125).sigName='';
bio(125).portIdx=0;
bio(125).dim=[1,1];
bio(125).sigWidth=1;
bio(125).sigAddress='&EPA_Jumper_B.sf_ByteSplittingKnee.Vel_low';
bio(125).ndims=2;
bio(125).size=[];
bio(125).isStruct=false;

bio(126).blkName='Ethernet Communication/Inputs/Motor Slave/Byte Splitting Knee/p2';
bio(126).sigName='';
bio(126).portIdx=1;
bio(126).dim=[1,1];
bio(126).sigWidth=1;
bio(126).sigAddress='&EPA_Jumper_B.sf_ByteSplittingKnee.Curr_h';
bio(126).ndims=2;
bio(126).size=[];
bio(126).isStruct=false;

bio(127).blkName='Ethernet Communication/Inputs/Motor Slave/Hip Current Transformation';
bio(127).sigName='';
bio(127).portIdx=0;
bio(127).dim=[1,1];
bio(127).sigWidth=1;
bio(127).sigAddress='&EPA_Jumper_B.Hip_current';
bio(127).ndims=2;
bio(127).size=[];
bio(127).isStruct=false;

bio(128).blkName='Ethernet Communication/Inputs/Motor Slave/Hip Position Transformation';
bio(128).sigName='';
bio(128).portIdx=0;
bio(128).dim=[1,1];
bio(128).sigWidth=1;
bio(128).sigAddress='&EPA_Jumper_B.Hip_position';
bio(128).ndims=2;
bio(128).size=[];
bio(128).isStruct=false;

bio(129).blkName='Ethernet Communication/Inputs/Motor Slave/Hip Velocity Transformation';
bio(129).sigName='';
bio(129).portIdx=0;
bio(129).dim=[1,1];
bio(129).sigWidth=1;
bio(129).sigAddress='&EPA_Jumper_B.Hip_velocity';
bio(129).ndims=2;
bio(129).size=[];
bio(129).isStruct=false;

bio(130).blkName='Ethernet Communication/Inputs/Motor Slave/Knee Current Tranformation';
bio(130).sigName='';
bio(130).portIdx=0;
bio(130).dim=[1,1];
bio(130).sigWidth=1;
bio(130).sigAddress='&EPA_Jumper_B.Knee_current';
bio(130).ndims=2;
bio(130).size=[];
bio(130).isStruct=false;

bio(131).blkName='Ethernet Communication/Inputs/Motor Slave/Knee Position Transformation1';
bio(131).sigName='';
bio(131).portIdx=0;
bio(131).dim=[1,1];
bio(131).sigWidth=1;
bio(131).sigAddress='&EPA_Jumper_B.Knee_position';
bio(131).ndims=2;
bio(131).size=[];
bio(131).isStruct=false;

bio(132).blkName='Ethernet Communication/Inputs/Motor Slave/Knee Velocity Transformation1';
bio(132).sigName='';
bio(132).portIdx=0;
bio(132).dim=[1,1];
bio(132).sigWidth=1;
bio(132).sigAddress='&EPA_Jumper_B.Knee_velocity';
bio(132).ndims=2;
bio(132).size=[];
bio(132).isStruct=false;

bio(133).blkName='Ethernet Communication/Inputs/Motor Slave/Data Type Conversion1';
bio(133).sigName='';
bio(133).portIdx=0;
bio(133).dim=[1,1];
bio(133).sigWidth=1;
bio(133).sigAddress='&EPA_Jumper_B.DataTypeConversion1';
bio(133).ndims=2;
bio(133).size=[];
bio(133).isStruct=false;

bio(134).blkName='Ethernet Communication/Inputs/Motor Slave/Data Type Conversion2';
bio(134).sigName='';
bio(134).portIdx=0;
bio(134).dim=[1,1];
bio(134).sigWidth=1;
bio(134).sigAddress='&EPA_Jumper_B.DataTypeConversion2';
bio(134).ndims=2;
bio(134).size=[];
bio(134).isStruct=false;

bio(135).blkName='Ethernet Communication/Inputs/Motor Slave/Data Type Conversion3';
bio(135).sigName='';
bio(135).portIdx=0;
bio(135).dim=[1,1];
bio(135).sigWidth=1;
bio(135).sigAddress='&EPA_Jumper_B.DataTypeConversion3_o';
bio(135).ndims=2;
bio(135).size=[];
bio(135).isStruct=false;

bio(136).blkName='Ethernet Communication/Inputs/Motor Slave/Data Type Conversion4';
bio(136).sigName='';
bio(136).portIdx=0;
bio(136).dim=[1,1];
bio(136).sigWidth=1;
bio(136).sigAddress='&EPA_Jumper_B.DataTypeConversion4_n';
bio(136).ndims=2;
bio(136).size=[];
bio(136).isStruct=false;

bio(137).blkName='Ethernet Communication/Inputs/Motor Slave/Data Type Conversion5';
bio(137).sigName='';
bio(137).portIdx=0;
bio(137).dim=[1,1];
bio(137).sigWidth=1;
bio(137).sigAddress='&EPA_Jumper_B.DataTypeConversion5';
bio(137).ndims=2;
bio(137).size=[];
bio(137).isStruct=false;

bio(138).blkName='Ethernet Communication/Inputs/Motor Slave/Data Type Conversion6';
bio(138).sigName='';
bio(138).portIdx=0;
bio(138).dim=[1,1];
bio(138).sigWidth=1;
bio(138).sigAddress='&EPA_Jumper_B.DataTypeConversion6';
bio(138).ndims=2;
bio(138).size=[];
bio(138).isStruct=false;

bio(139).blkName='Ethernet Communication/Inputs/Motor Slave/Gain';
bio(139).sigName='';
bio(139).portIdx=0;
bio(139).dim=[1,1];
bio(139).sigWidth=1;
bio(139).sigAddress='&EPA_Jumper_B.Gain_p';
bio(139).ndims=2;
bio(139).size=[];
bio(139).isStruct=false;

bio(140).blkName='Ethernet Communication/Inputs/Motor Slave/Gain1';
bio(140).sigName='';
bio(140).portIdx=0;
bio(140).dim=[1,1];
bio(140).sigWidth=1;
bio(140).sigAddress='&EPA_Jumper_B.Gain1_d';
bio(140).ndims=2;
bio(140).size=[];
bio(140).isStruct=false;

bio(141).blkName='Ethernet Communication/Inputs/Motor Slave/Gain2';
bio(141).sigName='';
bio(141).portIdx=0;
bio(141).dim=[1,1];
bio(141).sigWidth=1;
bio(141).sigAddress='&EPA_Jumper_B.Gain2_o';
bio(141).ndims=2;
bio(141).size=[];
bio(141).isStruct=false;

bio(142).blkName='Ethernet Communication/Inputs/Motor Slave/Gain3';
bio(142).sigName='';
bio(142).portIdx=0;
bio(142).dim=[1,1];
bio(142).sigWidth=1;
bio(142).sigAddress='&EPA_Jumper_B.Gain3_po';
bio(142).ndims=2;
bio(142).size=[];
bio(142).isStruct=false;

bio(143).blkName='Ethernet Communication/Inputs/Motor Slave/Gain4';
bio(143).sigName='';
bio(143).portIdx=0;
bio(143).dim=[1,1];
bio(143).sigWidth=1;
bio(143).sigAddress='&EPA_Jumper_B.Gain4_p';
bio(143).ndims=2;
bio(143).size=[];
bio(143).isStruct=false;

bio(144).blkName='Ethernet Communication/Inputs/Motor Slave/Gain5';
bio(144).sigName='';
bio(144).portIdx=0;
bio(144).dim=[1,1];
bio(144).sigWidth=1;
bio(144).sigAddress='&EPA_Jumper_B.Gain5';
bio(144).ndims=2;
bio(144).size=[];
bio(144).isStruct=false;

bio(145).blkName='Ethernet Communication/Inputs/Motor Slave/EtherCAT PDO Receive';
bio(145).sigName='';
bio(145).portIdx=0;
bio(145).dim=[1,1];
bio(145).sigWidth=1;
bio(145).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive';
bio(145).ndims=2;
bio(145).size=[];
bio(145).isStruct=false;

bio(146).blkName='Ethernet Communication/Inputs/Motor Slave/EtherCAT PDO Receive1';
bio(146).sigName='';
bio(146).portIdx=0;
bio(146).dim=[1,1];
bio(146).sigWidth=1;
bio(146).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive1_l';
bio(146).ndims=2;
bio(146).size=[];
bio(146).isStruct=false;

bio(147).blkName='Ethernet Communication/Inputs/Motor Slave/EtherCAT PDO Receive2';
bio(147).sigName='';
bio(147).portIdx=0;
bio(147).dim=[1,1];
bio(147).sigWidth=1;
bio(147).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive2';
bio(147).ndims=2;
bio(147).size=[];
bio(147).isStruct=false;

bio(148).blkName='Ethernet Communication/Inputs/Motor Slave/EtherCAT PDO Receive3';
bio(148).sigName='';
bio(148).portIdx=0;
bio(148).dim=[1,1];
bio(148).sigWidth=1;
bio(148).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive3';
bio(148).ndims=2;
bio(148).size=[];
bio(148).isStruct=false;

bio(149).blkName='Ethernet Communication/Inputs/Motor Slave/EtherCAT PDO Receive4';
bio(149).sigName='';
bio(149).portIdx=0;
bio(149).dim=[1,1];
bio(149).sigWidth=1;
bio(149).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive4';
bio(149).ndims=2;
bio(149).size=[];
bio(149).isStruct=false;

bio(150).blkName='Ethernet Communication/Inputs/Motor Slave/EtherCAT PDO Receive5';
bio(150).sigName='';
bio(150).portIdx=0;
bio(150).dim=[1,1];
bio(150).sigWidth=1;
bio(150).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive5';
bio(150).ndims=2;
bio(150).size=[];
bio(150).isStruct=false;

bio(151).blkName='Ethernet Communication/Inputs/Motor Slave/EtherCAT PDO Receive6';
bio(151).sigName='';
bio(151).portIdx=0;
bio(151).dim=[1,1];
bio(151).sigWidth=1;
bio(151).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive6';
bio(151).ndims=2;
bio(151).size=[];
bio(151).isStruct=false;

bio(152).blkName='Ethernet Communication/Inputs/Motor Slave/EtherCAT PDO Receive7';
bio(152).sigName='';
bio(152).portIdx=0;
bio(152).dim=[1,1];
bio(152).sigWidth=1;
bio(152).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive7';
bio(152).ndims=2;
bio(152).size=[];
bio(152).isStruct=false;

bio(153).blkName='Ethernet Communication/Inputs/Motor Slave/EtherCAT PDO Receive8';
bio(153).sigName='';
bio(153).portIdx=0;
bio(153).dim=[1,1];
bio(153).sigWidth=1;
bio(153).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive8';
bio(153).ndims=2;
bio(153).size=[];
bio(153).isStruct=false;

bio(154).blkName='Ethernet Communication/Inputs/Motor Slave/EtherCAT PDO Receive9';
bio(154).sigName='';
bio(154).portIdx=0;
bio(154).dim=[1,1];
bio(154).sigWidth=1;
bio(154).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive9';
bio(154).ndims=2;
bio(154).size=[];
bio(154).isStruct=false;

bio(155).blkName='Ethernet Communication/Inputs/Motor Slave/Sum1';
bio(155).sigName='';
bio(155).portIdx=0;
bio(155).dim=[1,1];
bio(155).sigWidth=1;
bio(155).sigAddress='&EPA_Jumper_B.Sum1_j';
bio(155).ndims=2;
bio(155).size=[];
bio(155).isStruct=false;

bio(156).blkName='Ethernet Communication/Inputs/Motor Slave/Sum2';
bio(156).sigName='';
bio(156).portIdx=0;
bio(156).dim=[1,1];
bio(156).sigWidth=1;
bio(156).sigAddress='&EPA_Jumper_B.Sum2_e';
bio(156).ndims=2;
bio(156).size=[];
bio(156).isStruct=false;

bio(157).blkName='Ethernet Communication/Inputs/Motor Slave/Sum3';
bio(157).sigName='';
bio(157).portIdx=0;
bio(157).dim=[1,1];
bio(157).sigWidth=1;
bio(157).sigAddress='&EPA_Jumper_B.Sum3_b';
bio(157).ndims=2;
bio(157).size=[];
bio(157).isStruct=false;

bio(158).blkName='Ethernet Communication/Inputs/Motor Slave/Sum4';
bio(158).sigName='';
bio(158).portIdx=0;
bio(158).dim=[1,1];
bio(158).sigWidth=1;
bio(158).sigAddress='&EPA_Jumper_B.Sum4_a';
bio(158).ndims=2;
bio(158).size=[];
bio(158).isStruct=false;

bio(159).blkName='Ethernet Communication/Inputs/Motor Slave/Sum5';
bio(159).sigName='';
bio(159).portIdx=0;
bio(159).dim=[1,1];
bio(159).sigWidth=1;
bio(159).sigAddress='&EPA_Jumper_B.Sum5';
bio(159).ndims=2;
bio(159).size=[];
bio(159).isStruct=false;

bio(160).blkName='Ethernet Communication/Inputs/Motor Slave/Sum6';
bio(160).sigName='';
bio(160).portIdx=0;
bio(160).dim=[1,1];
bio(160).sigWidth=1;
bio(160).sigAddress='&EPA_Jumper_B.Sum6_b';
bio(160).ndims=2;
bio(160).size=[];
bio(160).isStruct=false;

bio(161).blkName='Ethernet Communication/Inputs/PAMs Slave/MATLAB Function';
bio(161).sigName='';
bio(161).portIdx=0;
bio(161).dim=[1,1];
bio(161).sigWidth=1;
bio(161).sigAddress='&EPA_Jumper_B.pressure';
bio(161).ndims=2;
bio(161).size=[];
bio(161).isStruct=false;

bio(162).blkName='Ethernet Communication/Inputs/PAMs Slave/MATLAB Function1';
bio(162).sigName='';
bio(162).portIdx=0;
bio(162).dim=[1,1];
bio(162).sigWidth=1;
bio(162).sigAddress='&EPA_Jumper_B.sf_MATLABFunction1.pressure';
bio(162).ndims=2;
bio(162).size=[];
bio(162).isStruct=false;

bio(163).blkName='Ethernet Communication/Inputs/PAMs Slave/MATLAB Function2';
bio(163).sigName='';
bio(163).portIdx=0;
bio(163).dim=[1,1];
bio(163).sigWidth=1;
bio(163).sigAddress='&EPA_Jumper_B.sf_MATLABFunction2.pressure';
bio(163).ndims=2;
bio(163).size=[];
bio(163).isStruct=false;

bio(164).blkName='Ethernet Communication/Inputs/PAMs Slave/MATLAB Function3';
bio(164).sigName='';
bio(164).portIdx=0;
bio(164).dim=[1,1];
bio(164).sigWidth=1;
bio(164).sigAddress='&EPA_Jumper_B.sf_MATLABFunction3.pressure';
bio(164).ndims=2;
bio(164).size=[];
bio(164).isStruct=false;

bio(165).blkName='Ethernet Communication/Inputs/PAMs Slave/MATLAB Function4';
bio(165).sigName='';
bio(165).portIdx=0;
bio(165).dim=[1,1];
bio(165).sigWidth=1;
bio(165).sigAddress='&EPA_Jumper_B.sf_MATLABFunction4.pressure';
bio(165).ndims=2;
bio(165).size=[];
bio(165).isStruct=false;

bio(166).blkName='Ethernet Communication/Inputs/PAMs Slave/MATLAB Function5';
bio(166).sigName='';
bio(166).portIdx=0;
bio(166).dim=[1,1];
bio(166).sigWidth=1;
bio(166).sigAddress='&EPA_Jumper_B.sf_MATLABFunction5.pressure';
bio(166).ndims=2;
bio(166).size=[];
bio(166).isStruct=false;

bio(167).blkName='Ethernet Communication/Inputs/PAMs Slave/MATLAB Function6';
bio(167).sigName='';
bio(167).portIdx=0;
bio(167).dim=[1,1];
bio(167).sigWidth=1;
bio(167).sigAddress='&EPA_Jumper_B.sf_MATLABFunction6.pressure';
bio(167).ndims=2;
bio(167).size=[];
bio(167).isStruct=false;

bio(168).blkName='Ethernet Communication/Inputs/PAMs Slave/MATLAB Function7';
bio(168).sigName='';
bio(168).portIdx=0;
bio(168).dim=[1,1];
bio(168).sigWidth=1;
bio(168).sigAddress='&EPA_Jumper_B.sf_MATLABFunction7.pressure';
bio(168).ndims=2;
bio(168).size=[];
bio(168).isStruct=false;

bio(169).blkName='Ethernet Communication/Inputs/PAMs Slave/MATLAB Function8';
bio(169).sigName='';
bio(169).portIdx=0;
bio(169).dim=[1,1];
bio(169).sigWidth=1;
bio(169).sigAddress='&EPA_Jumper_B.sf_MATLABFunction8.pressure';
bio(169).ndims=2;
bio(169).size=[];
bio(169).isStruct=false;

bio(170).blkName='Ethernet Communication/Inputs/PAMs Slave/Data Type Conversion1';
bio(170).sigName='';
bio(170).portIdx=0;
bio(170).dim=[1,1];
bio(170).sigWidth=1;
bio(170).sigAddress='&EPA_Jumper_B.DataTypeConversion1_b';
bio(170).ndims=2;
bio(170).size=[];
bio(170).isStruct=false;

bio(171).blkName='Ethernet Communication/Inputs/PAMs Slave/Data Type Conversion2';
bio(171).sigName='';
bio(171).portIdx=0;
bio(171).dim=[1,1];
bio(171).sigWidth=1;
bio(171).sigAddress='&EPA_Jumper_B.DataTypeConversion2_h';
bio(171).ndims=2;
bio(171).size=[];
bio(171).isStruct=false;

bio(172).blkName='Ethernet Communication/Inputs/PAMs Slave/Data Type Conversion3';
bio(172).sigName='';
bio(172).portIdx=0;
bio(172).dim=[1,1];
bio(172).sigWidth=1;
bio(172).sigAddress='&EPA_Jumper_B.DataTypeConversion3_m';
bio(172).ndims=2;
bio(172).size=[];
bio(172).isStruct=false;

bio(173).blkName='Ethernet Communication/Inputs/PAMs Slave/Data Type Conversion4';
bio(173).sigName='';
bio(173).portIdx=0;
bio(173).dim=[1,1];
bio(173).sigWidth=1;
bio(173).sigAddress='&EPA_Jumper_B.DataTypeConversion4_no';
bio(173).ndims=2;
bio(173).size=[];
bio(173).isStruct=false;

bio(174).blkName='Ethernet Communication/Inputs/PAMs Slave/Data Type Conversion5';
bio(174).sigName='';
bio(174).portIdx=0;
bio(174).dim=[1,1];
bio(174).sigWidth=1;
bio(174).sigAddress='&EPA_Jumper_B.DataTypeConversion5_f';
bio(174).ndims=2;
bio(174).size=[];
bio(174).isStruct=false;

bio(175).blkName='Ethernet Communication/Inputs/PAMs Slave/Data Type Conversion6';
bio(175).sigName='';
bio(175).portIdx=0;
bio(175).dim=[1,1];
bio(175).sigWidth=1;
bio(175).sigAddress='&EPA_Jumper_B.DataTypeConversion6_g';
bio(175).ndims=2;
bio(175).size=[];
bio(175).isStruct=false;

bio(176).blkName='Ethernet Communication/Inputs/PAMs Slave/Data Type Conversion7';
bio(176).sigName='';
bio(176).portIdx=0;
bio(176).dim=[1,1];
bio(176).sigWidth=1;
bio(176).sigAddress='&EPA_Jumper_B.DataTypeConversion7';
bio(176).ndims=2;
bio(176).size=[];
bio(176).isStruct=false;

bio(177).blkName='Ethernet Communication/Inputs/PAMs Slave/Data Type Conversion8';
bio(177).sigName='';
bio(177).portIdx=0;
bio(177).dim=[1,1];
bio(177).sigWidth=1;
bio(177).sigAddress='&EPA_Jumper_B.DataTypeConversion8_o';
bio(177).ndims=2;
bio(177).size=[];
bio(177).isStruct=false;

bio(178).blkName='Ethernet Communication/Inputs/PAMs Slave/Data Type Conversion9';
bio(178).sigName='';
bio(178).portIdx=0;
bio(178).dim=[1,1];
bio(178).sigWidth=1;
bio(178).sigAddress='&EPA_Jumper_B.DataTypeConversion9_b';
bio(178).ndims=2;
bio(178).size=[];
bio(178).isStruct=false;

bio(179).blkName='Ethernet Communication/Inputs/PAMs Slave/Gain';
bio(179).sigName='';
bio(179).portIdx=0;
bio(179).dim=[1,1];
bio(179).sigWidth=1;
bio(179).sigAddress='&EPA_Jumper_B.Gain_g';
bio(179).ndims=2;
bio(179).size=[];
bio(179).isStruct=false;

bio(180).blkName='Ethernet Communication/Inputs/PAMs Slave/Gain1';
bio(180).sigName='';
bio(180).portIdx=0;
bio(180).dim=[1,1];
bio(180).sigWidth=1;
bio(180).sigAddress='&EPA_Jumper_B.Gain1_h';
bio(180).ndims=2;
bio(180).size=[];
bio(180).isStruct=false;

bio(181).blkName='Ethernet Communication/Inputs/PAMs Slave/Gain2';
bio(181).sigName='';
bio(181).portIdx=0;
bio(181).dim=[1,1];
bio(181).sigWidth=1;
bio(181).sigAddress='&EPA_Jumper_B.Gain2_e';
bio(181).ndims=2;
bio(181).size=[];
bio(181).isStruct=false;

bio(182).blkName='Ethernet Communication/Inputs/PAMs Slave/Gain3';
bio(182).sigName='';
bio(182).portIdx=0;
bio(182).dim=[1,1];
bio(182).sigWidth=1;
bio(182).sigAddress='&EPA_Jumper_B.Gain3_a';
bio(182).ndims=2;
bio(182).size=[];
bio(182).isStruct=false;

bio(183).blkName='Ethernet Communication/Inputs/PAMs Slave/Gain4';
bio(183).sigName='';
bio(183).portIdx=0;
bio(183).dim=[1,1];
bio(183).sigWidth=1;
bio(183).sigAddress='&EPA_Jumper_B.Gain4_k';
bio(183).ndims=2;
bio(183).size=[];
bio(183).isStruct=false;

bio(184).blkName='Ethernet Communication/Inputs/PAMs Slave/Gain5';
bio(184).sigName='';
bio(184).portIdx=0;
bio(184).dim=[1,1];
bio(184).sigWidth=1;
bio(184).sigAddress='&EPA_Jumper_B.Gain5_e';
bio(184).ndims=2;
bio(184).size=[];
bio(184).isStruct=false;

bio(185).blkName='Ethernet Communication/Inputs/PAMs Slave/Gain6';
bio(185).sigName='';
bio(185).portIdx=0;
bio(185).dim=[1,1];
bio(185).sigWidth=1;
bio(185).sigAddress='&EPA_Jumper_B.Gain6';
bio(185).ndims=2;
bio(185).size=[];
bio(185).isStruct=false;

bio(186).blkName='Ethernet Communication/Inputs/PAMs Slave/Gain7';
bio(186).sigName='';
bio(186).portIdx=0;
bio(186).dim=[1,1];
bio(186).sigWidth=1;
bio(186).sigAddress='&EPA_Jumper_B.Gain7';
bio(186).ndims=2;
bio(186).size=[];
bio(186).isStruct=false;

bio(187).blkName='Ethernet Communication/Inputs/PAMs Slave/Gain8';
bio(187).sigName='';
bio(187).portIdx=0;
bio(187).dim=[1,1];
bio(187).sigWidth=1;
bio(187).sigAddress='&EPA_Jumper_B.Gain8_i';
bio(187).ndims=2;
bio(187).size=[];
bio(187).isStruct=false;

bio(188).blkName='Ethernet Communication/Inputs/PAMs Slave/EtherCAT PDO Receive';
bio(188).sigName='';
bio(188).portIdx=0;
bio(188).dim=[1,1];
bio(188).sigWidth=1;
bio(188).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive_p';
bio(188).ndims=2;
bio(188).size=[];
bio(188).isStruct=false;

bio(189).blkName='Ethernet Communication/Inputs/PAMs Slave/EtherCAT PDO Receive1';
bio(189).sigName='';
bio(189).portIdx=0;
bio(189).dim=[1,1];
bio(189).sigWidth=1;
bio(189).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive1_o';
bio(189).ndims=2;
bio(189).size=[];
bio(189).isStruct=false;

bio(190).blkName='Ethernet Communication/Inputs/PAMs Slave/EtherCAT PDO Receive10';
bio(190).sigName='';
bio(190).portIdx=0;
bio(190).dim=[1,1];
bio(190).sigWidth=1;
bio(190).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive10';
bio(190).ndims=2;
bio(190).size=[];
bio(190).isStruct=false;

bio(191).blkName='Ethernet Communication/Inputs/PAMs Slave/EtherCAT PDO Receive11';
bio(191).sigName='';
bio(191).portIdx=0;
bio(191).dim=[1,1];
bio(191).sigWidth=1;
bio(191).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive11';
bio(191).ndims=2;
bio(191).size=[];
bio(191).isStruct=false;

bio(192).blkName='Ethernet Communication/Inputs/PAMs Slave/EtherCAT PDO Receive12';
bio(192).sigName='';
bio(192).portIdx=0;
bio(192).dim=[1,1];
bio(192).sigWidth=1;
bio(192).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive12';
bio(192).ndims=2;
bio(192).size=[];
bio(192).isStruct=false;

bio(193).blkName='Ethernet Communication/Inputs/PAMs Slave/EtherCAT PDO Receive13';
bio(193).sigName='';
bio(193).portIdx=0;
bio(193).dim=[1,1];
bio(193).sigWidth=1;
bio(193).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive13';
bio(193).ndims=2;
bio(193).size=[];
bio(193).isStruct=false;

bio(194).blkName='Ethernet Communication/Inputs/PAMs Slave/EtherCAT PDO Receive14';
bio(194).sigName='';
bio(194).portIdx=0;
bio(194).dim=[1,1];
bio(194).sigWidth=1;
bio(194).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive14';
bio(194).ndims=2;
bio(194).size=[];
bio(194).isStruct=false;

bio(195).blkName='Ethernet Communication/Inputs/PAMs Slave/EtherCAT PDO Receive15';
bio(195).sigName='';
bio(195).portIdx=0;
bio(195).dim=[1,1];
bio(195).sigWidth=1;
bio(195).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive15';
bio(195).ndims=2;
bio(195).size=[];
bio(195).isStruct=false;

bio(196).blkName='Ethernet Communication/Inputs/PAMs Slave/EtherCAT PDO Receive16';
bio(196).sigName='';
bio(196).portIdx=0;
bio(196).dim=[1,1];
bio(196).sigWidth=1;
bio(196).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive16';
bio(196).ndims=2;
bio(196).size=[];
bio(196).isStruct=false;

bio(197).blkName='Ethernet Communication/Inputs/PAMs Slave/EtherCAT PDO Receive17';
bio(197).sigName='';
bio(197).portIdx=0;
bio(197).dim=[1,1];
bio(197).sigWidth=1;
bio(197).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive17';
bio(197).ndims=2;
bio(197).size=[];
bio(197).isStruct=false;

bio(198).blkName='Ethernet Communication/Inputs/PAMs Slave/EtherCAT PDO Receive2';
bio(198).sigName='';
bio(198).portIdx=0;
bio(198).dim=[1,1];
bio(198).sigWidth=1;
bio(198).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive2_k';
bio(198).ndims=2;
bio(198).size=[];
bio(198).isStruct=false;

bio(199).blkName='Ethernet Communication/Inputs/PAMs Slave/EtherCAT PDO Receive3';
bio(199).sigName='';
bio(199).portIdx=0;
bio(199).dim=[1,1];
bio(199).sigWidth=1;
bio(199).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive3_e';
bio(199).ndims=2;
bio(199).size=[];
bio(199).isStruct=false;

bio(200).blkName='Ethernet Communication/Inputs/PAMs Slave/EtherCAT PDO Receive4';
bio(200).sigName='';
bio(200).portIdx=0;
bio(200).dim=[1,1];
bio(200).sigWidth=1;
bio(200).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive4_l';
bio(200).ndims=2;
bio(200).size=[];
bio(200).isStruct=false;

bio(201).blkName='Ethernet Communication/Inputs/PAMs Slave/EtherCAT PDO Receive5';
bio(201).sigName='';
bio(201).portIdx=0;
bio(201).dim=[1,1];
bio(201).sigWidth=1;
bio(201).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive5_k';
bio(201).ndims=2;
bio(201).size=[];
bio(201).isStruct=false;

bio(202).blkName='Ethernet Communication/Inputs/PAMs Slave/EtherCAT PDO Receive6';
bio(202).sigName='';
bio(202).portIdx=0;
bio(202).dim=[1,1];
bio(202).sigWidth=1;
bio(202).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive6_m';
bio(202).ndims=2;
bio(202).size=[];
bio(202).isStruct=false;

bio(203).blkName='Ethernet Communication/Inputs/PAMs Slave/EtherCAT PDO Receive7';
bio(203).sigName='';
bio(203).portIdx=0;
bio(203).dim=[1,1];
bio(203).sigWidth=1;
bio(203).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive7_k';
bio(203).ndims=2;
bio(203).size=[];
bio(203).isStruct=false;

bio(204).blkName='Ethernet Communication/Inputs/PAMs Slave/EtherCAT PDO Receive8';
bio(204).sigName='';
bio(204).portIdx=0;
bio(204).dim=[1,1];
bio(204).sigWidth=1;
bio(204).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive8_e';
bio(204).ndims=2;
bio(204).size=[];
bio(204).isStruct=false;

bio(205).blkName='Ethernet Communication/Inputs/PAMs Slave/EtherCAT PDO Receive9';
bio(205).sigName='';
bio(205).portIdx=0;
bio(205).dim=[1,1];
bio(205).sigWidth=1;
bio(205).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive9_f';
bio(205).ndims=2;
bio(205).size=[];
bio(205).isStruct=false;

bio(206).blkName='Ethernet Communication/Inputs/PAMs Slave/Sum1';
bio(206).sigName='';
bio(206).portIdx=0;
bio(206).dim=[1,1];
bio(206).sigWidth=1;
bio(206).sigAddress='&EPA_Jumper_B.Sum1_gp';
bio(206).ndims=2;
bio(206).size=[];
bio(206).isStruct=false;

bio(207).blkName='Ethernet Communication/Inputs/PAMs Slave/Sum2';
bio(207).sigName='';
bio(207).portIdx=0;
bio(207).dim=[1,1];
bio(207).sigWidth=1;
bio(207).sigAddress='&EPA_Jumper_B.Sum2_e0';
bio(207).ndims=2;
bio(207).size=[];
bio(207).isStruct=false;

bio(208).blkName='Ethernet Communication/Inputs/PAMs Slave/Sum3';
bio(208).sigName='';
bio(208).portIdx=0;
bio(208).dim=[1,1];
bio(208).sigWidth=1;
bio(208).sigAddress='&EPA_Jumper_B.Sum3_h';
bio(208).ndims=2;
bio(208).size=[];
bio(208).isStruct=false;

bio(209).blkName='Ethernet Communication/Inputs/PAMs Slave/Sum4';
bio(209).sigName='';
bio(209).portIdx=0;
bio(209).dim=[1,1];
bio(209).sigWidth=1;
bio(209).sigAddress='&EPA_Jumper_B.Sum4_k';
bio(209).ndims=2;
bio(209).size=[];
bio(209).isStruct=false;

bio(210).blkName='Ethernet Communication/Inputs/PAMs Slave/Sum5';
bio(210).sigName='';
bio(210).portIdx=0;
bio(210).dim=[1,1];
bio(210).sigWidth=1;
bio(210).sigAddress='&EPA_Jumper_B.Sum5_av';
bio(210).ndims=2;
bio(210).size=[];
bio(210).isStruct=false;

bio(211).blkName='Ethernet Communication/Inputs/PAMs Slave/Sum6';
bio(211).sigName='';
bio(211).portIdx=0;
bio(211).dim=[1,1];
bio(211).sigWidth=1;
bio(211).sigAddress='&EPA_Jumper_B.Sum6_d';
bio(211).ndims=2;
bio(211).size=[];
bio(211).isStruct=false;

bio(212).blkName='Ethernet Communication/Inputs/PAMs Slave/Sum7';
bio(212).sigName='';
bio(212).portIdx=0;
bio(212).dim=[1,1];
bio(212).sigWidth=1;
bio(212).sigAddress='&EPA_Jumper_B.Sum7';
bio(212).ndims=2;
bio(212).size=[];
bio(212).isStruct=false;

bio(213).blkName='Ethernet Communication/Inputs/PAMs Slave/Sum8';
bio(213).sigName='';
bio(213).portIdx=0;
bio(213).dim=[1,1];
bio(213).sigWidth=1;
bio(213).sigAddress='&EPA_Jumper_B.Sum8';
bio(213).ndims=2;
bio(213).size=[];
bio(213).isStruct=false;

bio(214).blkName='Ethernet Communication/Inputs/PAMs Slave/Sum9';
bio(214).sigName='';
bio(214).portIdx=0;
bio(214).dim=[1,1];
bio(214).sigWidth=1;
bio(214).sigAddress='&EPA_Jumper_B.Sum9';
bio(214).ndims=2;
bio(214).size=[];
bio(214).isStruct=false;

bio(215).blkName='Ethernet Communication/Outputs/GRF Slave/Data Type Conversion13';
bio(215).sigName='';
bio(215).portIdx=0;
bio(215).dim=[1,1];
bio(215).sigWidth=1;
bio(215).sigAddress='&EPA_Jumper_B.DataTypeConversion13';
bio(215).ndims=2;
bio(215).size=[];
bio(215).isStruct=false;

bio(216).blkName='Ethernet Communication/Outputs/Motor Slave/Byte Splitting Position/p1';
bio(216).sigName='';
bio(216).portIdx=0;
bio(216).dim=[1,1];
bio(216).sigWidth=1;
bio(216).sigAddress='&EPA_Jumper_B.sf_ByteSplittingPosition.Pos_h';
bio(216).ndims=2;
bio(216).size=[];
bio(216).isStruct=false;

bio(217).blkName='Ethernet Communication/Outputs/Motor Slave/Byte Splitting Position/p2';
bio(217).sigName='';
bio(217).portIdx=1;
bio(217).dim=[1,1];
bio(217).sigWidth=1;
bio(217).sigAddress='&EPA_Jumper_B.sf_ByteSplittingPosition.Pos_l';
bio(217).ndims=2;
bio(217).size=[];
bio(217).isStruct=false;

bio(218).blkName='Ethernet Communication/Outputs/Motor Slave/Byte Splitting Position1/p1';
bio(218).sigName='';
bio(218).portIdx=0;
bio(218).dim=[1,1];
bio(218).sigWidth=1;
bio(218).sigAddress='&EPA_Jumper_B.sf_ByteSplittingPosition1.Vel_h';
bio(218).ndims=2;
bio(218).size=[];
bio(218).isStruct=false;

bio(219).blkName='Ethernet Communication/Outputs/Motor Slave/Byte Splitting Position1/p2';
bio(219).sigName='';
bio(219).portIdx=1;
bio(219).dim=[1,1];
bio(219).sigWidth=1;
bio(219).sigAddress='&EPA_Jumper_B.sf_ByteSplittingPosition1.Vel_l';
bio(219).ndims=2;
bio(219).size=[];
bio(219).isStruct=false;

bio(220).blkName='Ethernet Communication/Outputs/Motor Slave/Byte Splitting Position2/p1';
bio(220).sigName='';
bio(220).portIdx=0;
bio(220).dim=[1,1];
bio(220).sigWidth=1;
bio(220).sigAddress='&EPA_Jumper_B.Kp_h_b';
bio(220).ndims=2;
bio(220).size=[];
bio(220).isStruct=false;

bio(221).blkName='Ethernet Communication/Outputs/Motor Slave/Byte Splitting Position2/p2';
bio(221).sigName='';
bio(221).portIdx=1;
bio(221).dim=[1,1];
bio(221).sigWidth=1;
bio(221).sigAddress='&EPA_Jumper_B.Kp_l_a';
bio(221).ndims=2;
bio(221).size=[];
bio(221).isStruct=false;

bio(222).blkName='Ethernet Communication/Outputs/Motor Slave/Byte Splitting Position3/p1';
bio(222).sigName='';
bio(222).portIdx=0;
bio(222).dim=[1,1];
bio(222).sigWidth=1;
bio(222).sigAddress='&EPA_Jumper_B.sf_ByteSplittingPosition3.Kd_h';
bio(222).ndims=2;
bio(222).size=[];
bio(222).isStruct=false;

bio(223).blkName='Ethernet Communication/Outputs/Motor Slave/Byte Splitting Position3/p2';
bio(223).sigName='';
bio(223).portIdx=1;
bio(223).dim=[1,1];
bio(223).sigWidth=1;
bio(223).sigAddress='&EPA_Jumper_B.sf_ByteSplittingPosition3.Kd_l';
bio(223).ndims=2;
bio(223).size=[];
bio(223).isStruct=false;

bio(224).blkName='Ethernet Communication/Outputs/Motor Slave/Byte Splitting Position4/p1';
bio(224).sigName='';
bio(224).portIdx=0;
bio(224).dim=[1,1];
bio(224).sigWidth=1;
bio(224).sigAddress='&EPA_Jumper_B.sf_ByteSplittingPosition4.Torque_h';
bio(224).ndims=2;
bio(224).size=[];
bio(224).isStruct=false;

bio(225).blkName='Ethernet Communication/Outputs/Motor Slave/Byte Splitting Position4/p2';
bio(225).sigName='';
bio(225).portIdx=1;
bio(225).dim=[1,1];
bio(225).sigWidth=1;
bio(225).sigAddress='&EPA_Jumper_B.sf_ByteSplittingPosition4.Torque_l';
bio(225).ndims=2;
bio(225).size=[];
bio(225).isStruct=false;

bio(226).blkName='Ethernet Communication/Outputs/Motor Slave/Byte Splitting Position5/p1';
bio(226).sigName='';
bio(226).portIdx=0;
bio(226).dim=[1,1];
bio(226).sigWidth=1;
bio(226).sigAddress='&EPA_Jumper_B.sf_ByteSplittingPosition5.Pos_h';
bio(226).ndims=2;
bio(226).size=[];
bio(226).isStruct=false;

bio(227).blkName='Ethernet Communication/Outputs/Motor Slave/Byte Splitting Position5/p2';
bio(227).sigName='';
bio(227).portIdx=1;
bio(227).dim=[1,1];
bio(227).sigWidth=1;
bio(227).sigAddress='&EPA_Jumper_B.sf_ByteSplittingPosition5.Pos_l';
bio(227).ndims=2;
bio(227).size=[];
bio(227).isStruct=false;

bio(228).blkName='Ethernet Communication/Outputs/Motor Slave/Byte Splitting Position6/p1';
bio(228).sigName='';
bio(228).portIdx=0;
bio(228).dim=[1,1];
bio(228).sigWidth=1;
bio(228).sigAddress='&EPA_Jumper_B.sf_ByteSplittingPosition6.Vel_h';
bio(228).ndims=2;
bio(228).size=[];
bio(228).isStruct=false;

bio(229).blkName='Ethernet Communication/Outputs/Motor Slave/Byte Splitting Position6/p2';
bio(229).sigName='';
bio(229).portIdx=1;
bio(229).dim=[1,1];
bio(229).sigWidth=1;
bio(229).sigAddress='&EPA_Jumper_B.sf_ByteSplittingPosition6.Vel_l';
bio(229).ndims=2;
bio(229).size=[];
bio(229).isStruct=false;

bio(230).blkName='Ethernet Communication/Outputs/Motor Slave/Byte Splitting Position7/p1';
bio(230).sigName='';
bio(230).portIdx=0;
bio(230).dim=[1,1];
bio(230).sigWidth=1;
bio(230).sigAddress='&EPA_Jumper_B.Kp_h';
bio(230).ndims=2;
bio(230).size=[];
bio(230).isStruct=false;

bio(231).blkName='Ethernet Communication/Outputs/Motor Slave/Byte Splitting Position7/p2';
bio(231).sigName='';
bio(231).portIdx=1;
bio(231).dim=[1,1];
bio(231).sigWidth=1;
bio(231).sigAddress='&EPA_Jumper_B.Kp_l';
bio(231).ndims=2;
bio(231).size=[];
bio(231).isStruct=false;

bio(232).blkName='Ethernet Communication/Outputs/Motor Slave/Byte Splitting Position8/p1';
bio(232).sigName='';
bio(232).portIdx=0;
bio(232).dim=[1,1];
bio(232).sigWidth=1;
bio(232).sigAddress='&EPA_Jumper_B.sf_ByteSplittingPosition8.Kd_h';
bio(232).ndims=2;
bio(232).size=[];
bio(232).isStruct=false;

bio(233).blkName='Ethernet Communication/Outputs/Motor Slave/Byte Splitting Position8/p2';
bio(233).sigName='';
bio(233).portIdx=1;
bio(233).dim=[1,1];
bio(233).sigWidth=1;
bio(233).sigAddress='&EPA_Jumper_B.sf_ByteSplittingPosition8.Kd_l';
bio(233).ndims=2;
bio(233).size=[];
bio(233).isStruct=false;

bio(234).blkName='Ethernet Communication/Outputs/Motor Slave/Byte Splitting Position9/p1';
bio(234).sigName='';
bio(234).portIdx=0;
bio(234).dim=[1,1];
bio(234).sigWidth=1;
bio(234).sigAddress='&EPA_Jumper_B.sf_ByteSplittingPosition9.Torque_h';
bio(234).ndims=2;
bio(234).size=[];
bio(234).isStruct=false;

bio(235).blkName='Ethernet Communication/Outputs/Motor Slave/Byte Splitting Position9/p2';
bio(235).sigName='';
bio(235).portIdx=1;
bio(235).dim=[1,1];
bio(235).sigWidth=1;
bio(235).sigAddress='&EPA_Jumper_B.sf_ByteSplittingPosition9.Torque_l';
bio(235).ndims=2;
bio(235).size=[];
bio(235).isStruct=false;

bio(236).blkName='Ethernet Communication/Outputs/Motor Slave/MATLAB Function';
bio(236).sigName='';
bio(236).portIdx=0;
bio(236).dim=[1,1];
bio(236).sigWidth=1;
bio(236).sigAddress='&EPA_Jumper_B.sf_MATLABFunction_e.x_int';
bio(236).ndims=2;
bio(236).size=[];
bio(236).isStruct=false;

bio(237).blkName='Ethernet Communication/Outputs/Motor Slave/MATLAB Function1';
bio(237).sigName='';
bio(237).portIdx=0;
bio(237).dim=[1,1];
bio(237).sigWidth=1;
bio(237).sigAddress='&EPA_Jumper_B.x_int_d';
bio(237).ndims=2;
bio(237).size=[];
bio(237).isStruct=false;

bio(238).blkName='Ethernet Communication/Outputs/Motor Slave/MATLAB Function2';
bio(238).sigName='';
bio(238).portIdx=0;
bio(238).dim=[1,1];
bio(238).sigWidth=1;
bio(238).sigAddress='&EPA_Jumper_B.x_int_i';
bio(238).ndims=2;
bio(238).size=[];
bio(238).isStruct=false;

bio(239).blkName='Ethernet Communication/Outputs/Motor Slave/MATLAB Function3';
bio(239).sigName='';
bio(239).portIdx=0;
bio(239).dim=[1,1];
bio(239).sigWidth=1;
bio(239).sigAddress='&EPA_Jumper_B.x_int_f';
bio(239).ndims=2;
bio(239).size=[];
bio(239).isStruct=false;

bio(240).blkName='Ethernet Communication/Outputs/Motor Slave/MATLAB Function4';
bio(240).sigName='';
bio(240).portIdx=0;
bio(240).dim=[1,1];
bio(240).sigWidth=1;
bio(240).sigAddress='&EPA_Jumper_B.x_int_lm';
bio(240).ndims=2;
bio(240).size=[];
bio(240).isStruct=false;

bio(241).blkName='Ethernet Communication/Outputs/Motor Slave/MATLAB Function5';
bio(241).sigName='';
bio(241).portIdx=0;
bio(241).dim=[1,1];
bio(241).sigWidth=1;
bio(241).sigAddress='&EPA_Jumper_B.sf_MATLABFunction5_e.x_int';
bio(241).ndims=2;
bio(241).size=[];
bio(241).isStruct=false;

bio(242).blkName='Ethernet Communication/Outputs/Motor Slave/MATLAB Function6';
bio(242).sigName='';
bio(242).portIdx=0;
bio(242).dim=[1,1];
bio(242).sigWidth=1;
bio(242).sigAddress='&EPA_Jumper_B.x_int_l';
bio(242).ndims=2;
bio(242).size=[];
bio(242).isStruct=false;

bio(243).blkName='Ethernet Communication/Outputs/Motor Slave/MATLAB Function7';
bio(243).sigName='';
bio(243).portIdx=0;
bio(243).dim=[1,1];
bio(243).sigWidth=1;
bio(243).sigAddress='&EPA_Jumper_B.x_int_o';
bio(243).ndims=2;
bio(243).size=[];
bio(243).isStruct=false;

bio(244).blkName='Ethernet Communication/Outputs/Motor Slave/MATLAB Function8';
bio(244).sigName='';
bio(244).portIdx=0;
bio(244).dim=[1,1];
bio(244).sigWidth=1;
bio(244).sigAddress='&EPA_Jumper_B.x_int_c';
bio(244).ndims=2;
bio(244).size=[];
bio(244).isStruct=false;

bio(245).blkName='Ethernet Communication/Outputs/Motor Slave/MATLAB Function9';
bio(245).sigName='';
bio(245).portIdx=0;
bio(245).dim=[1,1];
bio(245).sigWidth=1;
bio(245).sigAddress='&EPA_Jumper_B.x_int';
bio(245).ndims=2;
bio(245).size=[];
bio(245).isStruct=false;

bio(246).blkName='Ethernet Communication/Outputs/Motor Slave/Data Type Conversion1';
bio(246).sigName='';
bio(246).portIdx=0;
bio(246).dim=[1,1];
bio(246).sigWidth=1;
bio(246).sigAddress='&EPA_Jumper_B.DataTypeConversion1_o';
bio(246).ndims=2;
bio(246).size=[];
bio(246).isStruct=false;

bio(247).blkName='Ethernet Communication/Outputs/Motor Slave/Data Type Conversion10';
bio(247).sigName='';
bio(247).portIdx=0;
bio(247).dim=[1,1];
bio(247).sigWidth=1;
bio(247).sigAddress='&EPA_Jumper_B.DataTypeConversion10';
bio(247).ndims=2;
bio(247).size=[];
bio(247).isStruct=false;

bio(248).blkName='Ethernet Communication/Outputs/Motor Slave/Data Type Conversion11';
bio(248).sigName='';
bio(248).portIdx=0;
bio(248).dim=[1,1];
bio(248).sigWidth=1;
bio(248).sigAddress='&EPA_Jumper_B.DataTypeConversion11';
bio(248).ndims=2;
bio(248).size=[];
bio(248).isStruct=false;

bio(249).blkName='Ethernet Communication/Outputs/Motor Slave/Data Type Conversion12';
bio(249).sigName='';
bio(249).portIdx=0;
bio(249).dim=[1,1];
bio(249).sigWidth=1;
bio(249).sigAddress='&EPA_Jumper_B.DataTypeConversion12';
bio(249).ndims=2;
bio(249).size=[];
bio(249).isStruct=false;

bio(250).blkName='Ethernet Communication/Outputs/Motor Slave/Data Type Conversion13';
bio(250).sigName='';
bio(250).portIdx=0;
bio(250).dim=[1,1];
bio(250).sigWidth=1;
bio(250).sigAddress='&EPA_Jumper_B.DataTypeConversion13_e';
bio(250).ndims=2;
bio(250).size=[];
bio(250).isStruct=false;

bio(251).blkName='Ethernet Communication/Outputs/Motor Slave/Data Type Conversion14';
bio(251).sigName='';
bio(251).portIdx=0;
bio(251).dim=[1,1];
bio(251).sigWidth=1;
bio(251).sigAddress='&EPA_Jumper_B.DataTypeConversion14';
bio(251).ndims=2;
bio(251).size=[];
bio(251).isStruct=false;

bio(252).blkName='Ethernet Communication/Outputs/Motor Slave/Data Type Conversion15';
bio(252).sigName='';
bio(252).portIdx=0;
bio(252).dim=[1,1];
bio(252).sigWidth=1;
bio(252).sigAddress='&EPA_Jumper_B.DataTypeConversion15';
bio(252).ndims=2;
bio(252).size=[];
bio(252).isStruct=false;

bio(253).blkName='Ethernet Communication/Outputs/Motor Slave/Data Type Conversion16';
bio(253).sigName='';
bio(253).portIdx=0;
bio(253).dim=[1,1];
bio(253).sigWidth=1;
bio(253).sigAddress='&EPA_Jumper_B.DataTypeConversion16';
bio(253).ndims=2;
bio(253).size=[];
bio(253).isStruct=false;

bio(254).blkName='Ethernet Communication/Outputs/Motor Slave/Data Type Conversion17';
bio(254).sigName='';
bio(254).portIdx=0;
bio(254).dim=[1,1];
bio(254).sigWidth=1;
bio(254).sigAddress='&EPA_Jumper_B.DataTypeConversion17';
bio(254).ndims=2;
bio(254).size=[];
bio(254).isStruct=false;

bio(255).blkName='Ethernet Communication/Outputs/Motor Slave/Data Type Conversion18';
bio(255).sigName='';
bio(255).portIdx=0;
bio(255).dim=[1,1];
bio(255).sigWidth=1;
bio(255).sigAddress='&EPA_Jumper_B.DataTypeConversion18';
bio(255).ndims=2;
bio(255).size=[];
bio(255).isStruct=false;

bio(256).blkName='Ethernet Communication/Outputs/Motor Slave/Data Type Conversion2';
bio(256).sigName='';
bio(256).portIdx=0;
bio(256).dim=[1,1];
bio(256).sigWidth=1;
bio(256).sigAddress='&EPA_Jumper_B.DataTypeConversion2_i';
bio(256).ndims=2;
bio(256).size=[];
bio(256).isStruct=false;

bio(257).blkName='Ethernet Communication/Outputs/Motor Slave/Data Type Conversion3';
bio(257).sigName='';
bio(257).portIdx=0;
bio(257).dim=[1,1];
bio(257).sigWidth=1;
bio(257).sigAddress='&EPA_Jumper_B.DataTypeConversion3_p';
bio(257).ndims=2;
bio(257).size=[];
bio(257).isStruct=false;

bio(258).blkName='Ethernet Communication/Outputs/Motor Slave/Data Type Conversion4';
bio(258).sigName='';
bio(258).portIdx=0;
bio(258).dim=[1,1];
bio(258).sigWidth=1;
bio(258).sigAddress='&EPA_Jumper_B.DataTypeConversion4_k';
bio(258).ndims=2;
bio(258).size=[];
bio(258).isStruct=false;

bio(259).blkName='Ethernet Communication/Outputs/Motor Slave/Data Type Conversion5';
bio(259).sigName='';
bio(259).portIdx=0;
bio(259).dim=[1,1];
bio(259).sigWidth=1;
bio(259).sigAddress='&EPA_Jumper_B.DataTypeConversion5_m';
bio(259).ndims=2;
bio(259).size=[];
bio(259).isStruct=false;

bio(260).blkName='Ethernet Communication/Outputs/Motor Slave/Data Type Conversion6';
bio(260).sigName='';
bio(260).portIdx=0;
bio(260).dim=[1,1];
bio(260).sigWidth=1;
bio(260).sigAddress='&EPA_Jumper_B.DataTypeConversion6_l';
bio(260).ndims=2;
bio(260).size=[];
bio(260).isStruct=false;

bio(261).blkName='Ethernet Communication/Outputs/Motor Slave/Data Type Conversion7';
bio(261).sigName='';
bio(261).portIdx=0;
bio(261).dim=[1,1];
bio(261).sigWidth=1;
bio(261).sigAddress='&EPA_Jumper_B.DataTypeConversion7_m';
bio(261).ndims=2;
bio(261).size=[];
bio(261).isStruct=false;

bio(262).blkName='Ethernet Communication/Outputs/Motor Slave/Data Type Conversion8';
bio(262).sigName='';
bio(262).portIdx=0;
bio(262).dim=[1,1];
bio(262).sigWidth=1;
bio(262).sigAddress='&EPA_Jumper_B.DataTypeConversion8_c';
bio(262).ndims=2;
bio(262).size=[];
bio(262).isStruct=false;

bio(263).blkName='Ethernet Communication/Outputs/Motor Slave/Data Type Conversion9';
bio(263).sigName='';
bio(263).portIdx=0;
bio(263).dim=[1,1];
bio(263).sigWidth=1;
bio(263).sigAddress='&EPA_Jumper_B.DataTypeConversion9_d';
bio(263).ndims=2;
bio(263).size=[];
bio(263).isStruct=false;

bio(264).blkName='Ethernet Communication/Outputs/PAMs Slave/Data Type Conversion1';
bio(264).sigName='';
bio(264).portIdx=0;
bio(264).dim=[1,1];
bio(264).sigWidth=1;
bio(264).sigAddress='&EPA_Jumper_B.DataTypeConversion1_c';
bio(264).ndims=2;
bio(264).size=[];
bio(264).isStruct=false;

bio(265).blkName='Ethernet Communication/Outputs/PAMs Slave/Data Type Conversion10';
bio(265).sigName='';
bio(265).portIdx=0;
bio(265).dim=[1,1];
bio(265).sigWidth=1;
bio(265).sigAddress='&EPA_Jumper_B.DataTypeConversion10_b';
bio(265).ndims=2;
bio(265).size=[];
bio(265).isStruct=false;

bio(266).blkName='Ethernet Communication/Outputs/PAMs Slave/Data Type Conversion11';
bio(266).sigName='';
bio(266).portIdx=0;
bio(266).dim=[1,1];
bio(266).sigWidth=1;
bio(266).sigAddress='&EPA_Jumper_B.DataTypeConversion11_k';
bio(266).ndims=2;
bio(266).size=[];
bio(266).isStruct=false;

bio(267).blkName='Ethernet Communication/Outputs/PAMs Slave/Data Type Conversion12';
bio(267).sigName='';
bio(267).portIdx=0;
bio(267).dim=[1,1];
bio(267).sigWidth=1;
bio(267).sigAddress='&EPA_Jumper_B.DataTypeConversion12_e';
bio(267).ndims=2;
bio(267).size=[];
bio(267).isStruct=false;

bio(268).blkName='Ethernet Communication/Outputs/PAMs Slave/Data Type Conversion13';
bio(268).sigName='';
bio(268).portIdx=0;
bio(268).dim=[1,1];
bio(268).sigWidth=1;
bio(268).sigAddress='&EPA_Jumper_B.DataTypeConversion13_j';
bio(268).ndims=2;
bio(268).size=[];
bio(268).isStruct=false;

bio(269).blkName='Ethernet Communication/Outputs/PAMs Slave/Data Type Conversion14';
bio(269).sigName='';
bio(269).portIdx=0;
bio(269).dim=[1,1];
bio(269).sigWidth=1;
bio(269).sigAddress='&EPA_Jumper_B.DataTypeConversion14_g';
bio(269).ndims=2;
bio(269).size=[];
bio(269).isStruct=false;

bio(270).blkName='Ethernet Communication/Outputs/PAMs Slave/Data Type Conversion15';
bio(270).sigName='';
bio(270).portIdx=0;
bio(270).dim=[1,1];
bio(270).sigWidth=1;
bio(270).sigAddress='&EPA_Jumper_B.DataTypeConversion15_e';
bio(270).ndims=2;
bio(270).size=[];
bio(270).isStruct=false;

bio(271).blkName='Ethernet Communication/Outputs/PAMs Slave/Data Type Conversion16';
bio(271).sigName='';
bio(271).portIdx=0;
bio(271).dim=[1,1];
bio(271).sigWidth=1;
bio(271).sigAddress='&EPA_Jumper_B.DataTypeConversion16_h';
bio(271).ndims=2;
bio(271).size=[];
bio(271).isStruct=false;

bio(272).blkName='Ethernet Communication/Outputs/PAMs Slave/Data Type Conversion17';
bio(272).sigName='';
bio(272).portIdx=0;
bio(272).dim=[1,1];
bio(272).sigWidth=1;
bio(272).sigAddress='&EPA_Jumper_B.DataTypeConversion17_p';
bio(272).ndims=2;
bio(272).size=[];
bio(272).isStruct=false;

bio(273).blkName='Ethernet Communication/Outputs/PAMs Slave/Data Type Conversion18';
bio(273).sigName='';
bio(273).portIdx=0;
bio(273).dim=[1,1];
bio(273).sigWidth=1;
bio(273).sigAddress='&EPA_Jumper_B.DataTypeConversion18_m';
bio(273).ndims=2;
bio(273).size=[];
bio(273).isStruct=false;

bio(274).blkName='Ethernet Communication/Outputs/PAMs Slave/Data Type Conversion2';
bio(274).sigName='';
bio(274).portIdx=0;
bio(274).dim=[1,1];
bio(274).sigWidth=1;
bio(274).sigAddress='&EPA_Jumper_B.DataTypeConversion2_n';
bio(274).ndims=2;
bio(274).size=[];
bio(274).isStruct=false;

bio(275).blkName='Ethernet Communication/Outputs/PAMs Slave/Data Type Conversion3';
bio(275).sigName='';
bio(275).portIdx=0;
bio(275).dim=[1,1];
bio(275).sigWidth=1;
bio(275).sigAddress='&EPA_Jumper_B.DataTypeConversion3_d';
bio(275).ndims=2;
bio(275).size=[];
bio(275).isStruct=false;

bio(276).blkName='Ethernet Communication/Outputs/PAMs Slave/Data Type Conversion4';
bio(276).sigName='';
bio(276).portIdx=0;
bio(276).dim=[1,1];
bio(276).sigWidth=1;
bio(276).sigAddress='&EPA_Jumper_B.DataTypeConversion4_e';
bio(276).ndims=2;
bio(276).size=[];
bio(276).isStruct=false;

bio(277).blkName='Ethernet Communication/Outputs/PAMs Slave/Data Type Conversion5';
bio(277).sigName='';
bio(277).portIdx=0;
bio(277).dim=[1,1];
bio(277).sigWidth=1;
bio(277).sigAddress='&EPA_Jumper_B.DataTypeConversion5_p';
bio(277).ndims=2;
bio(277).size=[];
bio(277).isStruct=false;

bio(278).blkName='Ethernet Communication/Outputs/PAMs Slave/Data Type Conversion6';
bio(278).sigName='';
bio(278).portIdx=0;
bio(278).dim=[1,1];
bio(278).sigWidth=1;
bio(278).sigAddress='&EPA_Jumper_B.DataTypeConversion6_j';
bio(278).ndims=2;
bio(278).size=[];
bio(278).isStruct=false;

bio(279).blkName='Ethernet Communication/Outputs/PAMs Slave/Data Type Conversion7';
bio(279).sigName='';
bio(279).portIdx=0;
bio(279).dim=[1,1];
bio(279).sigWidth=1;
bio(279).sigAddress='&EPA_Jumper_B.DataTypeConversion7_n';
bio(279).ndims=2;
bio(279).size=[];
bio(279).isStruct=false;

bio(280).blkName='Ethernet Communication/Outputs/PAMs Slave/Data Type Conversion8';
bio(280).sigName='';
bio(280).portIdx=0;
bio(280).dim=[1,1];
bio(280).sigWidth=1;
bio(280).sigAddress='&EPA_Jumper_B.DataTypeConversion8_e';
bio(280).ndims=2;
bio(280).size=[];
bio(280).isStruct=false;

bio(281).blkName='Ethernet Communication/Outputs/PAMs Slave/Data Type Conversion9';
bio(281).sigName='';
bio(281).portIdx=0;
bio(281).dim=[1,1];
bio(281).sigWidth=1;
bio(281).sigAddress='&EPA_Jumper_B.DataTypeConversion9_i';
bio(281).ndims=2;
bio(281).size=[];
bio(281).isStruct=false;

bio(282).blkName='High Level Control/Stance phase/FMCK (Static)/Gain2';
bio(282).sigName='';
bio(282).portIdx=0;
bio(282).dim=[1,1];
bio(282).sigWidth=1;
bio(282).sigAddress='&EPA_Jumper_B.Gain2_p';
bio(282).ndims=2;
bio(282).size=[];
bio(282).isStruct=false;

bio(283).blkName='High Level Control/Stance phase/FMCK (Static)/Gain3';
bio(283).sigName='';
bio(283).portIdx=0;
bio(283).dim=[1,1];
bio(283).sigWidth=1;
bio(283).sigAddress='&EPA_Jumper_B.Gain3_c';
bio(283).ndims=2;
bio(283).size=[];
bio(283).isStruct=false;

bio(284).blkName='High Level Control/Stance phase/FMCK (Static)/Multiply1';
bio(284).sigName='';
bio(284).portIdx=0;
bio(284).dim=[1,1];
bio(284).sigWidth=1;
bio(284).sigAddress='&EPA_Jumper_B.Multiply1_l';
bio(284).ndims=2;
bio(284).size=[];
bio(284).isStruct=false;

bio(285).blkName='High Level Control/Stance phase/FMCK (Static)/Multiply2';
bio(285).sigName='';
bio(285).portIdx=0;
bio(285).dim=[1,1];
bio(285).sigWidth=1;
bio(285).sigAddress='&EPA_Jumper_B.Multiply2';
bio(285).ndims=2;
bio(285).size=[];
bio(285).isStruct=false;

bio(286).blkName='High Level Control/Stance phase/FMCK (Static)/Add1';
bio(286).sigName='';
bio(286).portIdx=0;
bio(286).dim=[1,1];
bio(286).sigWidth=1;
bio(286).sigAddress='&EPA_Jumper_B.Add1';
bio(286).ndims=2;
bio(286).size=[];
bio(286).isStruct=false;

bio(287).blkName='PAMs/PAM_1/PID Controller/Filter';
bio(287).sigName='';
bio(287).portIdx=0;
bio(287).dim=[1,1];
bio(287).sigWidth=1;
bio(287).sigAddress='&EPA_Jumper_B.Filter';
bio(287).ndims=2;
bio(287).size=[];
bio(287).isStruct=false;

bio(288).blkName='PAMs/PAM_1/PID Controller/Integrator';
bio(288).sigName='';
bio(288).portIdx=0;
bio(288).dim=[1,1];
bio(288).sigWidth=1;
bio(288).sigAddress='&EPA_Jumper_B.Integrator_n';
bio(288).ndims=2;
bio(288).size=[];
bio(288).isStruct=false;

bio(289).blkName='PAMs/PAM_1/PID Controller/DOut';
bio(289).sigName='';
bio(289).portIdx=0;
bio(289).dim=[1,1];
bio(289).sigWidth=1;
bio(289).sigAddress='&EPA_Jumper_B.DOut';
bio(289).ndims=2;
bio(289).size=[];
bio(289).isStruct=false;

bio(290).blkName='PAMs/PAM_1/PID Controller/IOut';
bio(290).sigName='';
bio(290).portIdx=0;
bio(290).dim=[1,1];
bio(290).sigWidth=1;
bio(290).sigAddress='&EPA_Jumper_B.IOut';
bio(290).ndims=2;
bio(290).size=[];
bio(290).isStruct=false;

bio(291).blkName='PAMs/PAM_1/PID Controller/NOut';
bio(291).sigName='';
bio(291).portIdx=0;
bio(291).dim=[1,1];
bio(291).sigWidth=1;
bio(291).sigAddress='&EPA_Jumper_B.NOut';
bio(291).ndims=2;
bio(291).size=[];
bio(291).isStruct=false;

bio(292).blkName='PAMs/PAM_1/PID Controller/POut';
bio(292).sigName='';
bio(292).portIdx=0;
bio(292).dim=[1,1];
bio(292).sigWidth=1;
bio(292).sigAddress='&EPA_Jumper_B.POut';
bio(292).ndims=2;
bio(292).size=[];
bio(292).isStruct=false;

bio(293).blkName='PAMs/PAM_1/PID Controller/Sum';
bio(293).sigName='';
bio(293).portIdx=0;
bio(293).dim=[1,1];
bio(293).sigWidth=1;
bio(293).sigAddress='&EPA_Jumper_B.Sum_m';
bio(293).ndims=2;
bio(293).size=[];
bio(293).isStruct=false;

bio(294).blkName='PAMs/PAM_1/PID Controller/SumD';
bio(294).sigName='';
bio(294).portIdx=0;
bio(294).dim=[1,1];
bio(294).sigWidth=1;
bio(294).sigAddress='&EPA_Jumper_B.SumD';
bio(294).ndims=2;
bio(294).size=[];
bio(294).isStruct=false;

bio(295).blkName='PAMs/PAM_2/PID Controller/Filter';
bio(295).sigName='';
bio(295).portIdx=0;
bio(295).dim=[1,1];
bio(295).sigWidth=1;
bio(295).sigAddress='&EPA_Jumper_B.Filter_i';
bio(295).ndims=2;
bio(295).size=[];
bio(295).isStruct=false;

bio(296).blkName='PAMs/PAM_2/PID Controller/Integrator';
bio(296).sigName='';
bio(296).portIdx=0;
bio(296).dim=[1,1];
bio(296).sigWidth=1;
bio(296).sigAddress='&EPA_Jumper_B.Integrator_p4g';
bio(296).ndims=2;
bio(296).size=[];
bio(296).isStruct=false;

bio(297).blkName='PAMs/PAM_2/PID Controller/DOut';
bio(297).sigName='';
bio(297).portIdx=0;
bio(297).dim=[1,1];
bio(297).sigWidth=1;
bio(297).sigAddress='&EPA_Jumper_B.DOut_m';
bio(297).ndims=2;
bio(297).size=[];
bio(297).isStruct=false;

bio(298).blkName='PAMs/PAM_2/PID Controller/IOut';
bio(298).sigName='';
bio(298).portIdx=0;
bio(298).dim=[1,1];
bio(298).sigWidth=1;
bio(298).sigAddress='&EPA_Jumper_B.IOut_c';
bio(298).ndims=2;
bio(298).size=[];
bio(298).isStruct=false;

bio(299).blkName='PAMs/PAM_2/PID Controller/NOut';
bio(299).sigName='';
bio(299).portIdx=0;
bio(299).dim=[1,1];
bio(299).sigWidth=1;
bio(299).sigAddress='&EPA_Jumper_B.NOut_d';
bio(299).ndims=2;
bio(299).size=[];
bio(299).isStruct=false;

bio(300).blkName='PAMs/PAM_2/PID Controller/POut';
bio(300).sigName='';
bio(300).portIdx=0;
bio(300).dim=[1,1];
bio(300).sigWidth=1;
bio(300).sigAddress='&EPA_Jumper_B.POut_b';
bio(300).ndims=2;
bio(300).size=[];
bio(300).isStruct=false;

bio(301).blkName='PAMs/PAM_2/PID Controller/Sum';
bio(301).sigName='';
bio(301).portIdx=0;
bio(301).dim=[1,1];
bio(301).sigWidth=1;
bio(301).sigAddress='&EPA_Jumper_B.Sum_pk';
bio(301).ndims=2;
bio(301).size=[];
bio(301).isStruct=false;

bio(302).blkName='PAMs/PAM_2/PID Controller/SumD';
bio(302).sigName='';
bio(302).portIdx=0;
bio(302).dim=[1,1];
bio(302).sigWidth=1;
bio(302).sigAddress='&EPA_Jumper_B.SumD_k';
bio(302).ndims=2;
bio(302).size=[];
bio(302).isStruct=false;

bio(303).blkName='PAMs/PAM_3/PID Controller/Filter';
bio(303).sigName='';
bio(303).portIdx=0;
bio(303).dim=[1,1];
bio(303).sigWidth=1;
bio(303).sigAddress='&EPA_Jumper_B.Filter_nh';
bio(303).ndims=2;
bio(303).size=[];
bio(303).isStruct=false;

bio(304).blkName='PAMs/PAM_3/PID Controller/Integrator';
bio(304).sigName='';
bio(304).portIdx=0;
bio(304).dim=[1,1];
bio(304).sigWidth=1;
bio(304).sigAddress='&EPA_Jumper_B.Integrator_pk';
bio(304).ndims=2;
bio(304).size=[];
bio(304).isStruct=false;

bio(305).blkName='PAMs/PAM_3/PID Controller/DOut';
bio(305).sigName='';
bio(305).portIdx=0;
bio(305).dim=[1,1];
bio(305).sigWidth=1;
bio(305).sigAddress='&EPA_Jumper_B.DOut_jd';
bio(305).ndims=2;
bio(305).size=[];
bio(305).isStruct=false;

bio(306).blkName='PAMs/PAM_3/PID Controller/IOut';
bio(306).sigName='';
bio(306).portIdx=0;
bio(306).dim=[1,1];
bio(306).sigWidth=1;
bio(306).sigAddress='&EPA_Jumper_B.IOut_m';
bio(306).ndims=2;
bio(306).size=[];
bio(306).isStruct=false;

bio(307).blkName='PAMs/PAM_3/PID Controller/NOut';
bio(307).sigName='';
bio(307).portIdx=0;
bio(307).dim=[1,1];
bio(307).sigWidth=1;
bio(307).sigAddress='&EPA_Jumper_B.NOut_e';
bio(307).ndims=2;
bio(307).size=[];
bio(307).isStruct=false;

bio(308).blkName='PAMs/PAM_3/PID Controller/POut';
bio(308).sigName='';
bio(308).portIdx=0;
bio(308).dim=[1,1];
bio(308).sigWidth=1;
bio(308).sigAddress='&EPA_Jumper_B.POut_n';
bio(308).ndims=2;
bio(308).size=[];
bio(308).isStruct=false;

bio(309).blkName='PAMs/PAM_3/PID Controller/Sum';
bio(309).sigName='';
bio(309).portIdx=0;
bio(309).dim=[1,1];
bio(309).sigWidth=1;
bio(309).sigAddress='&EPA_Jumper_B.Sum_hb';
bio(309).ndims=2;
bio(309).size=[];
bio(309).isStruct=false;

bio(310).blkName='PAMs/PAM_3/PID Controller/SumD';
bio(310).sigName='';
bio(310).portIdx=0;
bio(310).dim=[1,1];
bio(310).sigWidth=1;
bio(310).sigAddress='&EPA_Jumper_B.SumD_d4';
bio(310).ndims=2;
bio(310).size=[];
bio(310).isStruct=false;

bio(311).blkName='PAMs/PAM_4/PID Controller/Filter';
bio(311).sigName='';
bio(311).portIdx=0;
bio(311).dim=[1,1];
bio(311).sigWidth=1;
bio(311).sigAddress='&EPA_Jumper_B.Filter_o';
bio(311).ndims=2;
bio(311).size=[];
bio(311).isStruct=false;

bio(312).blkName='PAMs/PAM_4/PID Controller/Integrator';
bio(312).sigName='';
bio(312).portIdx=0;
bio(312).dim=[1,1];
bio(312).sigWidth=1;
bio(312).sigAddress='&EPA_Jumper_B.Integrator_l';
bio(312).ndims=2;
bio(312).size=[];
bio(312).isStruct=false;

bio(313).blkName='PAMs/PAM_4/PID Controller/DOut';
bio(313).sigName='';
bio(313).portIdx=0;
bio(313).dim=[1,1];
bio(313).sigWidth=1;
bio(313).sigAddress='&EPA_Jumper_B.DOut_eo';
bio(313).ndims=2;
bio(313).size=[];
bio(313).isStruct=false;

bio(314).blkName='PAMs/PAM_4/PID Controller/IOut';
bio(314).sigName='';
bio(314).portIdx=0;
bio(314).dim=[1,1];
bio(314).sigWidth=1;
bio(314).sigAddress='&EPA_Jumper_B.IOut_i';
bio(314).ndims=2;
bio(314).size=[];
bio(314).isStruct=false;

bio(315).blkName='PAMs/PAM_4/PID Controller/NOut';
bio(315).sigName='';
bio(315).portIdx=0;
bio(315).dim=[1,1];
bio(315).sigWidth=1;
bio(315).sigAddress='&EPA_Jumper_B.NOut_o';
bio(315).ndims=2;
bio(315).size=[];
bio(315).isStruct=false;

bio(316).blkName='PAMs/PAM_4/PID Controller/POut';
bio(316).sigName='';
bio(316).portIdx=0;
bio(316).dim=[1,1];
bio(316).sigWidth=1;
bio(316).sigAddress='&EPA_Jumper_B.POut_cb';
bio(316).ndims=2;
bio(316).size=[];
bio(316).isStruct=false;

bio(317).blkName='PAMs/PAM_4/PID Controller/Sum';
bio(317).sigName='';
bio(317).portIdx=0;
bio(317).dim=[1,1];
bio(317).sigWidth=1;
bio(317).sigAddress='&EPA_Jumper_B.Sum_o';
bio(317).ndims=2;
bio(317).size=[];
bio(317).isStruct=false;

bio(318).blkName='PAMs/PAM_4/PID Controller/SumD';
bio(318).sigName='';
bio(318).portIdx=0;
bio(318).dim=[1,1];
bio(318).sigWidth=1;
bio(318).sigAddress='&EPA_Jumper_B.SumD_dl';
bio(318).ndims=2;
bio(318).size=[];
bio(318).isStruct=false;

bio(319).blkName='PAMs/PAM_5/PID Controller/Filter';
bio(319).sigName='';
bio(319).portIdx=0;
bio(319).dim=[1,1];
bio(319).sigWidth=1;
bio(319).sigAddress='&EPA_Jumper_B.Filter_g';
bio(319).ndims=2;
bio(319).size=[];
bio(319).isStruct=false;

bio(320).blkName='PAMs/PAM_5/PID Controller/Integrator';
bio(320).sigName='';
bio(320).portIdx=0;
bio(320).dim=[1,1];
bio(320).sigWidth=1;
bio(320).sigAddress='&EPA_Jumper_B.Integrator_p4';
bio(320).ndims=2;
bio(320).size=[];
bio(320).isStruct=false;

bio(321).blkName='PAMs/PAM_5/PID Controller/DOut';
bio(321).sigName='';
bio(321).portIdx=0;
bio(321).dim=[1,1];
bio(321).sigWidth=1;
bio(321).sigAddress='&EPA_Jumper_B.DOut_j';
bio(321).ndims=2;
bio(321).size=[];
bio(321).isStruct=false;

bio(322).blkName='PAMs/PAM_5/PID Controller/IOut';
bio(322).sigName='';
bio(322).portIdx=0;
bio(322).dim=[1,1];
bio(322).sigWidth=1;
bio(322).sigAddress='&EPA_Jumper_B.IOut_c0';
bio(322).ndims=2;
bio(322).size=[];
bio(322).isStruct=false;

bio(323).blkName='PAMs/PAM_5/PID Controller/NOut';
bio(323).sigName='';
bio(323).portIdx=0;
bio(323).dim=[1,1];
bio(323).sigWidth=1;
bio(323).sigAddress='&EPA_Jumper_B.NOut_h';
bio(323).ndims=2;
bio(323).size=[];
bio(323).isStruct=false;

bio(324).blkName='PAMs/PAM_5/PID Controller/POut';
bio(324).sigName='';
bio(324).portIdx=0;
bio(324).dim=[1,1];
bio(324).sigWidth=1;
bio(324).sigAddress='&EPA_Jumper_B.POut_d';
bio(324).ndims=2;
bio(324).size=[];
bio(324).isStruct=false;

bio(325).blkName='PAMs/PAM_5/PID Controller/Sum';
bio(325).sigName='';
bio(325).portIdx=0;
bio(325).dim=[1,1];
bio(325).sigWidth=1;
bio(325).sigAddress='&EPA_Jumper_B.Sum_b';
bio(325).ndims=2;
bio(325).size=[];
bio(325).isStruct=false;

bio(326).blkName='PAMs/PAM_5/PID Controller/SumD';
bio(326).sigName='';
bio(326).portIdx=0;
bio(326).dim=[1,1];
bio(326).sigWidth=1;
bio(326).sigAddress='&EPA_Jumper_B.SumD_p';
bio(326).ndims=2;
bio(326).size=[];
bio(326).isStruct=false;

bio(327).blkName='PAMs/PAM_6/PID Controller/Filter';
bio(327).sigName='';
bio(327).portIdx=0;
bio(327).dim=[1,1];
bio(327).sigWidth=1;
bio(327).sigAddress='&EPA_Jumper_B.Filter_e';
bio(327).ndims=2;
bio(327).size=[];
bio(327).isStruct=false;

bio(328).blkName='PAMs/PAM_6/PID Controller/Integrator';
bio(328).sigName='';
bio(328).portIdx=0;
bio(328).dim=[1,1];
bio(328).sigWidth=1;
bio(328).sigAddress='&EPA_Jumper_B.Integrator_f2';
bio(328).ndims=2;
bio(328).size=[];
bio(328).isStruct=false;

bio(329).blkName='PAMs/PAM_6/PID Controller/DOut';
bio(329).sigName='';
bio(329).portIdx=0;
bio(329).dim=[1,1];
bio(329).sigWidth=1;
bio(329).sigAddress='&EPA_Jumper_B.DOut_i';
bio(329).ndims=2;
bio(329).size=[];
bio(329).isStruct=false;

bio(330).blkName='PAMs/PAM_6/PID Controller/IOut';
bio(330).sigName='';
bio(330).portIdx=0;
bio(330).dim=[1,1];
bio(330).sigWidth=1;
bio(330).sigAddress='&EPA_Jumper_B.IOut_ic';
bio(330).ndims=2;
bio(330).size=[];
bio(330).isStruct=false;

bio(331).blkName='PAMs/PAM_6/PID Controller/NOut';
bio(331).sigName='';
bio(331).portIdx=0;
bio(331).dim=[1,1];
bio(331).sigWidth=1;
bio(331).sigAddress='&EPA_Jumper_B.NOut_g';
bio(331).ndims=2;
bio(331).size=[];
bio(331).isStruct=false;

bio(332).blkName='PAMs/PAM_6/PID Controller/POut';
bio(332).sigName='';
bio(332).portIdx=0;
bio(332).dim=[1,1];
bio(332).sigWidth=1;
bio(332).sigAddress='&EPA_Jumper_B.POut_l';
bio(332).ndims=2;
bio(332).size=[];
bio(332).isStruct=false;

bio(333).blkName='PAMs/PAM_6/PID Controller/Sum';
bio(333).sigName='';
bio(333).portIdx=0;
bio(333).dim=[1,1];
bio(333).sigWidth=1;
bio(333).sigAddress='&EPA_Jumper_B.Sum_f';
bio(333).ndims=2;
bio(333).size=[];
bio(333).isStruct=false;

bio(334).blkName='PAMs/PAM_6/PID Controller/SumD';
bio(334).sigName='';
bio(334).portIdx=0;
bio(334).dim=[1,1];
bio(334).sigWidth=1;
bio(334).sigAddress='&EPA_Jumper_B.SumD_o';
bio(334).ndims=2;
bio(334).size=[];
bio(334).isStruct=false;

bio(335).blkName='PAMs/PAM_7/PID Controller/Filter';
bio(335).sigName='';
bio(335).portIdx=0;
bio(335).dim=[1,1];
bio(335).sigWidth=1;
bio(335).sigAddress='&EPA_Jumper_B.Filter_ep';
bio(335).ndims=2;
bio(335).size=[];
bio(335).isStruct=false;

bio(336).blkName='PAMs/PAM_7/PID Controller/Integrator';
bio(336).sigName='';
bio(336).portIdx=0;
bio(336).dim=[1,1];
bio(336).sigWidth=1;
bio(336).sigAddress='&EPA_Jumper_B.Integrator_hg';
bio(336).ndims=2;
bio(336).size=[];
bio(336).isStruct=false;

bio(337).blkName='PAMs/PAM_7/PID Controller/DOut';
bio(337).sigName='';
bio(337).portIdx=0;
bio(337).dim=[1,1];
bio(337).sigWidth=1;
bio(337).sigAddress='&EPA_Jumper_B.DOut_f';
bio(337).ndims=2;
bio(337).size=[];
bio(337).isStruct=false;

bio(338).blkName='PAMs/PAM_7/PID Controller/IOut';
bio(338).sigName='';
bio(338).portIdx=0;
bio(338).dim=[1,1];
bio(338).sigWidth=1;
bio(338).sigAddress='&EPA_Jumper_B.IOut_p';
bio(338).ndims=2;
bio(338).size=[];
bio(338).isStruct=false;

bio(339).blkName='PAMs/PAM_7/PID Controller/NOut';
bio(339).sigName='';
bio(339).portIdx=0;
bio(339).dim=[1,1];
bio(339).sigWidth=1;
bio(339).sigAddress='&EPA_Jumper_B.NOut_b';
bio(339).ndims=2;
bio(339).size=[];
bio(339).isStruct=false;

bio(340).blkName='PAMs/PAM_7/PID Controller/POut';
bio(340).sigName='';
bio(340).portIdx=0;
bio(340).dim=[1,1];
bio(340).sigWidth=1;
bio(340).sigAddress='&EPA_Jumper_B.POut_c';
bio(340).ndims=2;
bio(340).size=[];
bio(340).isStruct=false;

bio(341).blkName='PAMs/PAM_7/PID Controller/Sum';
bio(341).sigName='';
bio(341).portIdx=0;
bio(341).dim=[1,1];
bio(341).sigWidth=1;
bio(341).sigAddress='&EPA_Jumper_B.Sum_h';
bio(341).ndims=2;
bio(341).size=[];
bio(341).isStruct=false;

bio(342).blkName='PAMs/PAM_7/PID Controller/SumD';
bio(342).sigName='';
bio(342).portIdx=0;
bio(342).dim=[1,1];
bio(342).sigWidth=1;
bio(342).sigAddress='&EPA_Jumper_B.SumD_j';
bio(342).ndims=2;
bio(342).size=[];
bio(342).isStruct=false;

bio(343).blkName='PAMs/PAM_8/PID Controller/Filter';
bio(343).sigName='';
bio(343).portIdx=0;
bio(343).dim=[1,1];
bio(343).sigWidth=1;
bio(343).sigAddress='&EPA_Jumper_B.Filter_m';
bio(343).ndims=2;
bio(343).size=[];
bio(343).isStruct=false;

bio(344).blkName='PAMs/PAM_8/PID Controller/Integrator';
bio(344).sigName='';
bio(344).portIdx=0;
bio(344).dim=[1,1];
bio(344).sigWidth=1;
bio(344).sigAddress='&EPA_Jumper_B.Integrator_ni';
bio(344).ndims=2;
bio(344).size=[];
bio(344).isStruct=false;

bio(345).blkName='PAMs/PAM_8/PID Controller/DOut';
bio(345).sigName='';
bio(345).portIdx=0;
bio(345).dim=[1,1];
bio(345).sigWidth=1;
bio(345).sigAddress='&EPA_Jumper_B.DOut_id';
bio(345).ndims=2;
bio(345).size=[];
bio(345).isStruct=false;

bio(346).blkName='PAMs/PAM_8/PID Controller/IOut';
bio(346).sigName='';
bio(346).portIdx=0;
bio(346).dim=[1,1];
bio(346).sigWidth=1;
bio(346).sigAddress='&EPA_Jumper_B.IOut_e';
bio(346).ndims=2;
bio(346).size=[];
bio(346).isStruct=false;

bio(347).blkName='PAMs/PAM_8/PID Controller/NOut';
bio(347).sigName='';
bio(347).portIdx=0;
bio(347).dim=[1,1];
bio(347).sigWidth=1;
bio(347).sigAddress='&EPA_Jumper_B.NOut_p';
bio(347).ndims=2;
bio(347).size=[];
bio(347).isStruct=false;

bio(348).blkName='PAMs/PAM_8/PID Controller/POut';
bio(348).sigName='';
bio(348).portIdx=0;
bio(348).dim=[1,1];
bio(348).sigWidth=1;
bio(348).sigAddress='&EPA_Jumper_B.POut_h';
bio(348).ndims=2;
bio(348).size=[];
bio(348).isStruct=false;

bio(349).blkName='PAMs/PAM_8/PID Controller/Sum';
bio(349).sigName='';
bio(349).portIdx=0;
bio(349).dim=[1,1];
bio(349).sigWidth=1;
bio(349).sigAddress='&EPA_Jumper_B.Sum_e';
bio(349).ndims=2;
bio(349).size=[];
bio(349).isStruct=false;

bio(350).blkName='PAMs/PAM_8/PID Controller/SumD';
bio(350).sigName='';
bio(350).portIdx=0;
bio(350).dim=[1,1];
bio(350).sigWidth=1;
bio(350).sigAddress='&EPA_Jumper_B.SumD_b';
bio(350).ndims=2;
bio(350).size=[];
bio(350).isStruct=false;

bio(351).blkName='PAMs/PAM_9/PID Controller/Filter';
bio(351).sigName='';
bio(351).portIdx=0;
bio(351).dim=[1,1];
bio(351).sigWidth=1;
bio(351).sigAddress='&EPA_Jumper_B.Filter_n';
bio(351).ndims=2;
bio(351).size=[];
bio(351).isStruct=false;

bio(352).blkName='PAMs/PAM_9/PID Controller/Integrator';
bio(352).sigName='';
bio(352).portIdx=0;
bio(352).dim=[1,1];
bio(352).sigWidth=1;
bio(352).sigAddress='&EPA_Jumper_B.Integrator_h0n';
bio(352).ndims=2;
bio(352).size=[];
bio(352).isStruct=false;

bio(353).blkName='PAMs/PAM_9/PID Controller/DOut';
bio(353).sigName='';
bio(353).portIdx=0;
bio(353).dim=[1,1];
bio(353).sigWidth=1;
bio(353).sigAddress='&EPA_Jumper_B.DOut_e';
bio(353).ndims=2;
bio(353).size=[];
bio(353).isStruct=false;

bio(354).blkName='PAMs/PAM_9/PID Controller/IOut';
bio(354).sigName='';
bio(354).portIdx=0;
bio(354).dim=[1,1];
bio(354).sigWidth=1;
bio(354).sigAddress='&EPA_Jumper_B.IOut_k';
bio(354).ndims=2;
bio(354).size=[];
bio(354).isStruct=false;

bio(355).blkName='PAMs/PAM_9/PID Controller/NOut';
bio(355).sigName='';
bio(355).portIdx=0;
bio(355).dim=[1,1];
bio(355).sigWidth=1;
bio(355).sigAddress='&EPA_Jumper_B.NOut_pr';
bio(355).ndims=2;
bio(355).size=[];
bio(355).isStruct=false;

bio(356).blkName='PAMs/PAM_9/PID Controller/POut';
bio(356).sigName='';
bio(356).portIdx=0;
bio(356).dim=[1,1];
bio(356).sigWidth=1;
bio(356).sigAddress='&EPA_Jumper_B.POut_he';
bio(356).ndims=2;
bio(356).size=[];
bio(356).isStruct=false;

bio(357).blkName='PAMs/PAM_9/PID Controller/Sum';
bio(357).sigName='';
bio(357).portIdx=0;
bio(357).dim=[1,1];
bio(357).sigWidth=1;
bio(357).sigAddress='&EPA_Jumper_B.Sum_j';
bio(357).ndims=2;
bio(357).size=[];
bio(357).isStruct=false;

bio(358).blkName='PAMs/PAM_9/PID Controller/SumD';
bio(358).sigName='';
bio(358).portIdx=0;
bio(358).dim=[1,1];
bio(358).sigWidth=1;
bio(358).sigAddress='&EPA_Jumper_B.SumD_d';
bio(358).ndims=2;
bio(358).size=[];
bio(358).isStruct=false;

bio(359).blkName='Safety /System On/Compare To Constant/Compare';
bio(359).sigName='';
bio(359).portIdx=0;
bio(359).dim=[1,1];
bio(359).sigWidth=1;
bio(359).sigAddress='&EPA_Jumper_B.Compare_es';
bio(359).ndims=2;
bio(359).size=[];
bio(359).isStruct=false;

bio(360).blkName='Ethernet Communication/Inputs/GRF Slave/GRFz  /Data Type Conversion3';
bio(360).sigName='';
bio(360).portIdx=0;
bio(360).dim=[1,1];
bio(360).sigWidth=1;
bio(360).sigAddress='&EPA_Jumper_B.DataTypeConversion3_e';
bio(360).ndims=2;
bio(360).size=[];
bio(360).isStruct=false;

bio(361).blkName='Ethernet Communication/Inputs/GRF Slave/GRFz  /Data Type Conversion4';
bio(361).sigName='';
bio(361).portIdx=0;
bio(361).dim=[1,1];
bio(361).sigWidth=1;
bio(361).sigAddress='&EPA_Jumper_B.DataTypeConversion4';
bio(361).ndims=2;
bio(361).size=[];
bio(361).isStruct=false;

bio(362).blkName='Ethernet Communication/Inputs/GRF Slave/GRFz  /Data Type Conversion8';
bio(362).sigName='';
bio(362).portIdx=0;
bio(362).dim=[1,1];
bio(362).sigWidth=1;
bio(362).sigAddress='&EPA_Jumper_B.DataTypeConversion8';
bio(362).ndims=2;
bio(362).size=[];
bio(362).isStruct=false;

bio(363).blkName='Ethernet Communication/Inputs/GRF Slave/GRFz  /Data Type Conversion9';
bio(363).sigName='';
bio(363).portIdx=0;
bio(363).dim=[1,1];
bio(363).sigWidth=1;
bio(363).sigAddress='&EPA_Jumper_B.DataTypeConversion9';
bio(363).ndims=2;
bio(363).size=[];
bio(363).isStruct=false;

bio(364).blkName='Ethernet Communication/Inputs/GRF Slave/GRFz  /Gain22';
bio(364).sigName='';
bio(364).portIdx=0;
bio(364).dim=[1,1];
bio(364).sigWidth=1;
bio(364).sigAddress='&EPA_Jumper_B.Gain22';
bio(364).ndims=2;
bio(364).size=[];
bio(364).isStruct=false;

bio(365).blkName='Ethernet Communication/Inputs/GRF Slave/GRFz  /Gain23';
bio(365).sigName='';
bio(365).portIdx=0;
bio(365).dim=[1,1];
bio(365).sigWidth=1;
bio(365).sigAddress='&EPA_Jumper_B.Gain23';
bio(365).ndims=2;
bio(365).size=[];
bio(365).isStruct=false;

bio(366).blkName='Ethernet Communication/Inputs/GRF Slave/GRFz  /Gain24';
bio(366).sigName='';
bio(366).portIdx=0;
bio(366).dim=[1,1];
bio(366).sigWidth=1;
bio(366).sigAddress='&EPA_Jumper_B.Gain24';
bio(366).ndims=2;
bio(366).size=[];
bio(366).isStruct=false;

bio(367).blkName='Ethernet Communication/Inputs/GRF Slave/GRFz  /Gain25';
bio(367).sigName='';
bio(367).portIdx=0;
bio(367).dim=[1,1];
bio(367).sigWidth=1;
bio(367).sigAddress='&EPA_Jumper_B.Gain25';
bio(367).ndims=2;
bio(367).size=[];
bio(367).isStruct=false;

bio(368).blkName='Ethernet Communication/Inputs/GRF Slave/GRFz  /EtherCAT PDO Receive18';
bio(368).sigName='';
bio(368).portIdx=0;
bio(368).dim=[1,1];
bio(368).sigWidth=1;
bio(368).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive18';
bio(368).ndims=2;
bio(368).size=[];
bio(368).isStruct=false;

bio(369).blkName='Ethernet Communication/Inputs/GRF Slave/GRFz  /EtherCAT PDO Receive19';
bio(369).sigName='';
bio(369).portIdx=0;
bio(369).dim=[1,1];
bio(369).sigWidth=1;
bio(369).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive19';
bio(369).ndims=2;
bio(369).size=[];
bio(369).isStruct=false;

bio(370).blkName='Ethernet Communication/Inputs/GRF Slave/GRFz  /EtherCAT PDO Receive20';
bio(370).sigName='';
bio(370).portIdx=0;
bio(370).dim=[1,1];
bio(370).sigWidth=1;
bio(370).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive20';
bio(370).ndims=2;
bio(370).size=[];
bio(370).isStruct=false;

bio(371).blkName='Ethernet Communication/Inputs/GRF Slave/GRFz  /EtherCAT PDO Receive21';
bio(371).sigName='';
bio(371).portIdx=0;
bio(371).dim=[1,1];
bio(371).sigWidth=1;
bio(371).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive21';
bio(371).ndims=2;
bio(371).size=[];
bio(371).isStruct=false;

bio(372).blkName='Ethernet Communication/Inputs/GRF Slave/GRFz  /EtherCAT PDO Receive22';
bio(372).sigName='';
bio(372).portIdx=0;
bio(372).dim=[1,1];
bio(372).sigWidth=1;
bio(372).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive22';
bio(372).ndims=2;
bio(372).size=[];
bio(372).isStruct=false;

bio(373).blkName='Ethernet Communication/Inputs/GRF Slave/GRFz  /EtherCAT PDO Receive23';
bio(373).sigName='';
bio(373).portIdx=0;
bio(373).dim=[1,1];
bio(373).sigWidth=1;
bio(373).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive23';
bio(373).ndims=2;
bio(373).size=[];
bio(373).isStruct=false;

bio(374).blkName='Ethernet Communication/Inputs/GRF Slave/GRFz  /EtherCAT PDO Receive24';
bio(374).sigName='';
bio(374).portIdx=0;
bio(374).dim=[1,1];
bio(374).sigWidth=1;
bio(374).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive24';
bio(374).ndims=2;
bio(374).size=[];
bio(374).isStruct=false;

bio(375).blkName='Ethernet Communication/Inputs/GRF Slave/GRFz  /EtherCAT PDO Receive25';
bio(375).sigName='';
bio(375).portIdx=0;
bio(375).dim=[1,1];
bio(375).sigWidth=1;
bio(375).sigAddress='&EPA_Jumper_B.EtherCATPDOReceive25';
bio(375).ndims=2;
bio(375).size=[];
bio(375).isStruct=false;

bio(376).blkName='Ethernet Communication/Inputs/GRF Slave/GRFz  /Sum2';
bio(376).sigName='';
bio(376).portIdx=0;
bio(376).dim=[1,1];
bio(376).sigWidth=1;
bio(376).sigAddress='&EPA_Jumper_B.Sum2_h';
bio(376).ndims=2;
bio(376).size=[];
bio(376).isStruct=false;

bio(377).blkName='Ethernet Communication/Inputs/GRF Slave/GRFz  /Sum4';
bio(377).sigName='';
bio(377).portIdx=0;
bio(377).dim=[1,1];
bio(377).sigWidth=1;
bio(377).sigAddress='&EPA_Jumper_B.Sum4_b';
bio(377).ndims=2;
bio(377).size=[];
bio(377).isStruct=false;

bio(378).blkName='Ethernet Communication/Inputs/GRF Slave/GRFz  /Sum5';
bio(378).sigName='';
bio(378).portIdx=0;
bio(378).dim=[1,1];
bio(378).sigWidth=1;
bio(378).sigAddress='&EPA_Jumper_B.Sum5_a';
bio(378).ndims=2;
bio(378).size=[];
bio(378).isStruct=false;

bio(379).blkName='Ethernet Communication/Inputs/GRF Slave/GRFz  /Sum6';
bio(379).sigName='';
bio(379).portIdx=0;
bio(379).dim=[1,1];
bio(379).sigWidth=1;
bio(379).sigAddress='&EPA_Jumper_B.Sum6';
bio(379).ndims=2;
bio(379).size=[];
bio(379).isStruct=false;

bio(380).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)/K';
bio(380).sigName='';
bio(380).portIdx=0;
bio(380).dim=[1,1];
bio(380).sigWidth=1;
bio(380).sigAddress='&EPA_Jumper_B.K_j';
bio(380).ndims=2;
bio(380).size=[];
bio(380).isStruct=false;

bio(381).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)/1//T';
bio(381).sigName='';
bio(381).portIdx=0;
bio(381).dim=[1,1];
bio(381).sigWidth=1;
bio(381).sigAddress='&EPA_Jumper_B.uT_o';
bio(381).ndims=2;
bio(381).size=[];
bio(381).isStruct=false;

bio(382).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)/Sum1';
bio(382).sigName='';
bio(382).portIdx=0;
bio(382).dim=[1,1];
bio(382).sigWidth=1;
bio(382).sigAddress='&EPA_Jumper_B.Sum1_ap';
bio(382).ndims=2;
bio(382).size=[];
bio(382).isStruct=false;

bio(383).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)1/K';
bio(383).sigName='';
bio(383).portIdx=0;
bio(383).dim=[1,1];
bio(383).sigWidth=1;
bio(383).sigAddress='&EPA_Jumper_B.K';
bio(383).ndims=2;
bio(383).size=[];
bio(383).isStruct=false;

bio(384).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)1/1//T';
bio(384).sigName='';
bio(384).portIdx=0;
bio(384).dim=[1,1];
bio(384).sigWidth=1;
bio(384).sigAddress='&EPA_Jumper_B.uT';
bio(384).ndims=2;
bio(384).size=[];
bio(384).isStruct=false;

bio(385).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)1/Sum1';
bio(385).sigName='';
bio(385).portIdx=0;
bio(385).dim=[1,1];
bio(385).sigWidth=1;
bio(385).sigAddress='&EPA_Jumper_B.Sum1_a';
bio(385).ndims=2;
bio(385).size=[];
bio(385).isStruct=false;

bio(386).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)2/K';
bio(386).sigName='';
bio(386).portIdx=0;
bio(386).dim=[1,1];
bio(386).sigWidth=1;
bio(386).sigAddress='&EPA_Jumper_B.K_f';
bio(386).ndims=2;
bio(386).size=[];
bio(386).isStruct=false;

bio(387).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)2/1//T';
bio(387).sigName='';
bio(387).portIdx=0;
bio(387).dim=[1,1];
bio(387).sigWidth=1;
bio(387).sigAddress='&EPA_Jumper_B.uT_g';
bio(387).ndims=2;
bio(387).size=[];
bio(387).isStruct=false;

bio(388).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)2/Sum1';
bio(388).sigName='';
bio(388).portIdx=0;
bio(388).dim=[1,1];
bio(388).sigWidth=1;
bio(388).sigAddress='&EPA_Jumper_B.Sum1_o';
bio(388).ndims=2;
bio(388).size=[];
bio(388).isStruct=false;

bio(389).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)3/K';
bio(389).sigName='';
bio(389).portIdx=0;
bio(389).dim=[1,1];
bio(389).sigWidth=1;
bio(389).sigAddress='&EPA_Jumper_B.K_a';
bio(389).ndims=2;
bio(389).size=[];
bio(389).isStruct=false;

bio(390).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)3/1//T';
bio(390).sigName='';
bio(390).portIdx=0;
bio(390).dim=[1,1];
bio(390).sigWidth=1;
bio(390).sigAddress='&EPA_Jumper_B.uT_k';
bio(390).ndims=2;
bio(390).size=[];
bio(390).isStruct=false;

bio(391).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)3/Sum1';
bio(391).sigName='';
bio(391).portIdx=0;
bio(391).dim=[1,1];
bio(391).sigWidth=1;
bio(391).sigAddress='&EPA_Jumper_B.Sum1_p';
bio(391).ndims=2;
bio(391).size=[];
bio(391).isStruct=false;

bio(392).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)4/K';
bio(392).sigName='';
bio(392).portIdx=0;
bio(392).dim=[1,1];
bio(392).sigWidth=1;
bio(392).sigAddress='&EPA_Jumper_B.K_k';
bio(392).ndims=2;
bio(392).size=[];
bio(392).isStruct=false;

bio(393).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)4/1//T';
bio(393).sigName='';
bio(393).portIdx=0;
bio(393).dim=[1,1];
bio(393).sigWidth=1;
bio(393).sigAddress='&EPA_Jumper_B.uT_h';
bio(393).ndims=2;
bio(393).size=[];
bio(393).isStruct=false;

bio(394).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)4/Sum1';
bio(394).sigName='';
bio(394).portIdx=0;
bio(394).dim=[1,1];
bio(394).sigWidth=1;
bio(394).sigAddress='&EPA_Jumper_B.Sum1_f';
bio(394).ndims=2;
bio(394).size=[];
bio(394).isStruct=false;

bio(395).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)5/K';
bio(395).sigName='';
bio(395).portIdx=0;
bio(395).dim=[1,1];
bio(395).sigWidth=1;
bio(395).sigAddress='&EPA_Jumper_B.K_p';
bio(395).ndims=2;
bio(395).size=[];
bio(395).isStruct=false;

bio(396).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)5/1//T';
bio(396).sigName='';
bio(396).portIdx=0;
bio(396).dim=[1,1];
bio(396).sigWidth=1;
bio(396).sigAddress='&EPA_Jumper_B.uT_i';
bio(396).ndims=2;
bio(396).size=[];
bio(396).isStruct=false;

bio(397).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)5/Sum1';
bio(397).sigName='';
bio(397).portIdx=0;
bio(397).dim=[1,1];
bio(397).sigWidth=1;
bio(397).sigAddress='&EPA_Jumper_B.Sum1_p3';
bio(397).ndims=2;
bio(397).size=[];
bio(397).isStruct=false;

bio(398).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)6/K';
bio(398).sigName='';
bio(398).portIdx=0;
bio(398).dim=[1,1];
bio(398).sigWidth=1;
bio(398).sigAddress='&EPA_Jumper_B.K_e';
bio(398).ndims=2;
bio(398).size=[];
bio(398).isStruct=false;

bio(399).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)6/1//T';
bio(399).sigName='';
bio(399).portIdx=0;
bio(399).dim=[1,1];
bio(399).sigWidth=1;
bio(399).sigAddress='&EPA_Jumper_B.uT_d';
bio(399).ndims=2;
bio(399).size=[];
bio(399).isStruct=false;

bio(400).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)6/Sum1';
bio(400).sigName='';
bio(400).portIdx=0;
bio(400).dim=[1,1];
bio(400).sigWidth=1;
bio(400).sigAddress='&EPA_Jumper_B.Sum1_l';
bio(400).ndims=2;
bio(400).size=[];
bio(400).isStruct=false;

bio(401).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)7/K';
bio(401).sigName='';
bio(401).portIdx=0;
bio(401).dim=[1,1];
bio(401).sigWidth=1;
bio(401).sigAddress='&EPA_Jumper_B.K_n';
bio(401).ndims=2;
bio(401).size=[];
bio(401).isStruct=false;

bio(402).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)7/1//T';
bio(402).sigName='';
bio(402).portIdx=0;
bio(402).dim=[1,1];
bio(402).sigWidth=1;
bio(402).sigAddress='&EPA_Jumper_B.uT_c';
bio(402).ndims=2;
bio(402).size=[];
bio(402).isStruct=false;

bio(403).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)7/Sum1';
bio(403).sigName='';
bio(403).portIdx=0;
bio(403).dim=[1,1];
bio(403).sigWidth=1;
bio(403).sigAddress='&EPA_Jumper_B.Sum1_g';
bio(403).ndims=2;
bio(403).size=[];
bio(403).isStruct=false;

bio(404).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)8/K';
bio(404).sigName='';
bio(404).portIdx=0;
bio(404).dim=[1,1];
bio(404).sigWidth=1;
bio(404).sigAddress='&EPA_Jumper_B.K_ez';
bio(404).ndims=2;
bio(404).size=[];
bio(404).isStruct=false;

bio(405).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)8/1//T';
bio(405).sigName='';
bio(405).portIdx=0;
bio(405).dim=[1,1];
bio(405).sigWidth=1;
bio(405).sigAddress='&EPA_Jumper_B.uT_m';
bio(405).ndims=2;
bio(405).size=[];
bio(405).isStruct=false;

bio(406).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)8/Sum1';
bio(406).sigName='';
bio(406).portIdx=0;
bio(406).dim=[1,1];
bio(406).sigWidth=1;
bio(406).sigAddress='&EPA_Jumper_B.Sum1_g2';
bio(406).ndims=2;
bio(406).size=[];
bio(406).isStruct=false;

bio(407).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)/Enable//disable time constant/Avoid Divide by Zero';
bio(407).sigName='';
bio(407).portIdx=0;
bio(407).dim=[1,1];
bio(407).sigWidth=1;
bio(407).sigAddress='&EPA_Jumper_B.AvoidDividebyZero_i';
bio(407).ndims=2;
bio(407).size=[];
bio(407).isStruct=false;

bio(408).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)/Enable//disable time constant/Max';
bio(408).sigName='';
bio(408).portIdx=0;
bio(408).dim=[1,1];
bio(408).sigWidth=1;
bio(408).sigAddress='&EPA_Jumper_B.Max_p';
bio(408).ndims=2;
bio(408).size=[];
bio(408).isStruct=false;

bio(409).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)/Enable//disable time constant/Probe';
bio(409).sigName='';
bio(409).portIdx=0;
bio(409).dim=[2,1];
bio(409).sigWidth=2;
bio(409).sigAddress='&EPA_Jumper_B.Probe_h[0]';
bio(409).ndims=2;
bio(409).size=[];
bio(409).isStruct=false;

bio(410).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)/Enable//disable time constant/Sum1';
bio(410).sigName='';
bio(410).portIdx=0;
bio(410).dim=[1,1];
bio(410).sigWidth=1;
bio(410).sigAddress='&EPA_Jumper_B.Sum1_e';
bio(410).ndims=2;
bio(410).size=[];
bio(410).isStruct=false;

bio(411).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)1/Enable//disable time constant/Avoid Divide by Zero';
bio(411).sigName='';
bio(411).portIdx=0;
bio(411).dim=[1,1];
bio(411).sigWidth=1;
bio(411).sigAddress='&EPA_Jumper_B.AvoidDividebyZero';
bio(411).ndims=2;
bio(411).size=[];
bio(411).isStruct=false;

bio(412).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)1/Enable//disable time constant/Max';
bio(412).sigName='';
bio(412).portIdx=0;
bio(412).dim=[1,1];
bio(412).sigWidth=1;
bio(412).sigAddress='&EPA_Jumper_B.Max';
bio(412).ndims=2;
bio(412).size=[];
bio(412).isStruct=false;

bio(413).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)1/Enable//disable time constant/Probe';
bio(413).sigName='';
bio(413).portIdx=0;
bio(413).dim=[2,1];
bio(413).sigWidth=2;
bio(413).sigAddress='&EPA_Jumper_B.Probe[0]';
bio(413).ndims=2;
bio(413).size=[];
bio(413).isStruct=false;

bio(414).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)1/Enable//disable time constant/Sum1';
bio(414).sigName='';
bio(414).portIdx=0;
bio(414).dim=[1,1];
bio(414).sigWidth=1;
bio(414).sigAddress='&EPA_Jumper_B.Sum1_i';
bio(414).ndims=2;
bio(414).size=[];
bio(414).isStruct=false;

bio(415).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)2/Enable//disable time constant/Avoid Divide by Zero';
bio(415).sigName='';
bio(415).portIdx=0;
bio(415).dim=[1,1];
bio(415).sigWidth=1;
bio(415).sigAddress='&EPA_Jumper_B.AvoidDividebyZero_d';
bio(415).ndims=2;
bio(415).size=[];
bio(415).isStruct=false;

bio(416).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)2/Enable//disable time constant/Max';
bio(416).sigName='';
bio(416).portIdx=0;
bio(416).dim=[1,1];
bio(416).sigWidth=1;
bio(416).sigAddress='&EPA_Jumper_B.Max_k';
bio(416).ndims=2;
bio(416).size=[];
bio(416).isStruct=false;

bio(417).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)2/Enable//disable time constant/Probe';
bio(417).sigName='';
bio(417).portIdx=0;
bio(417).dim=[2,1];
bio(417).sigWidth=2;
bio(417).sigAddress='&EPA_Jumper_B.Probe_g[0]';
bio(417).ndims=2;
bio(417).size=[];
bio(417).isStruct=false;

bio(418).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)2/Enable//disable time constant/Sum1';
bio(418).sigName='';
bio(418).portIdx=0;
bio(418).dim=[1,1];
bio(418).sigWidth=1;
bio(418).sigAddress='&EPA_Jumper_B.Sum1_b';
bio(418).ndims=2;
bio(418).size=[];
bio(418).isStruct=false;

bio(419).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)3/Enable//disable time constant/Avoid Divide by Zero';
bio(419).sigName='';
bio(419).portIdx=0;
bio(419).dim=[1,1];
bio(419).sigWidth=1;
bio(419).sigAddress='&EPA_Jumper_B.AvoidDividebyZero_i3';
bio(419).ndims=2;
bio(419).size=[];
bio(419).isStruct=false;

bio(420).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)3/Enable//disable time constant/Max';
bio(420).sigName='';
bio(420).portIdx=0;
bio(420).dim=[1,1];
bio(420).sigWidth=1;
bio(420).sigAddress='&EPA_Jumper_B.Max_a';
bio(420).ndims=2;
bio(420).size=[];
bio(420).isStruct=false;

bio(421).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)3/Enable//disable time constant/Probe';
bio(421).sigName='';
bio(421).portIdx=0;
bio(421).dim=[2,1];
bio(421).sigWidth=2;
bio(421).sigAddress='&EPA_Jumper_B.Probe_e[0]';
bio(421).ndims=2;
bio(421).size=[];
bio(421).isStruct=false;

bio(422).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)3/Enable//disable time constant/Sum1';
bio(422).sigName='';
bio(422).portIdx=0;
bio(422).dim=[1,1];
bio(422).sigWidth=1;
bio(422).sigAddress='&EPA_Jumper_B.Sum1_ik';
bio(422).ndims=2;
bio(422).size=[];
bio(422).isStruct=false;

bio(423).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)4/Enable//disable time constant/Avoid Divide by Zero';
bio(423).sigName='';
bio(423).portIdx=0;
bio(423).dim=[1,1];
bio(423).sigWidth=1;
bio(423).sigAddress='&EPA_Jumper_B.AvoidDividebyZero_g';
bio(423).ndims=2;
bio(423).size=[];
bio(423).isStruct=false;

bio(424).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)4/Enable//disable time constant/Max';
bio(424).sigName='';
bio(424).portIdx=0;
bio(424).dim=[1,1];
bio(424).sigWidth=1;
bio(424).sigAddress='&EPA_Jumper_B.Max_n';
bio(424).ndims=2;
bio(424).size=[];
bio(424).isStruct=false;

bio(425).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)4/Enable//disable time constant/Probe';
bio(425).sigName='';
bio(425).portIdx=0;
bio(425).dim=[2,1];
bio(425).sigWidth=2;
bio(425).sigAddress='&EPA_Jumper_B.Probe_hq[0]';
bio(425).ndims=2;
bio(425).size=[];
bio(425).isStruct=false;

bio(426).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)4/Enable//disable time constant/Sum1';
bio(426).sigName='';
bio(426).portIdx=0;
bio(426).dim=[1,1];
bio(426).sigWidth=1;
bio(426).sigAddress='&EPA_Jumper_B.Sum1_px';
bio(426).ndims=2;
bio(426).size=[];
bio(426).isStruct=false;

bio(427).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)5/Enable//disable time constant/Avoid Divide by Zero';
bio(427).sigName='';
bio(427).portIdx=0;
bio(427).dim=[1,1];
bio(427).sigWidth=1;
bio(427).sigAddress='&EPA_Jumper_B.AvoidDividebyZero_j';
bio(427).ndims=2;
bio(427).size=[];
bio(427).isStruct=false;

bio(428).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)5/Enable//disable time constant/Max';
bio(428).sigName='';
bio(428).portIdx=0;
bio(428).dim=[1,1];
bio(428).sigWidth=1;
bio(428).sigAddress='&EPA_Jumper_B.Max_m';
bio(428).ndims=2;
bio(428).size=[];
bio(428).isStruct=false;

bio(429).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)5/Enable//disable time constant/Probe';
bio(429).sigName='';
bio(429).portIdx=0;
bio(429).dim=[2,1];
bio(429).sigWidth=2;
bio(429).sigAddress='&EPA_Jumper_B.Probe_m[0]';
bio(429).ndims=2;
bio(429).size=[];
bio(429).isStruct=false;

bio(430).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)5/Enable//disable time constant/Sum1';
bio(430).sigName='';
bio(430).portIdx=0;
bio(430).dim=[1,1];
bio(430).sigWidth=1;
bio(430).sigAddress='&EPA_Jumper_B.Sum1_eo';
bio(430).ndims=2;
bio(430).size=[];
bio(430).isStruct=false;

bio(431).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)6/Enable//disable time constant/Avoid Divide by Zero';
bio(431).sigName='';
bio(431).portIdx=0;
bio(431).dim=[1,1];
bio(431).sigWidth=1;
bio(431).sigAddress='&EPA_Jumper_B.AvoidDividebyZero_a';
bio(431).ndims=2;
bio(431).size=[];
bio(431).isStruct=false;

bio(432).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)6/Enable//disable time constant/Max';
bio(432).sigName='';
bio(432).portIdx=0;
bio(432).dim=[1,1];
bio(432).sigWidth=1;
bio(432).sigAddress='&EPA_Jumper_B.Max_g';
bio(432).ndims=2;
bio(432).size=[];
bio(432).isStruct=false;

bio(433).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)6/Enable//disable time constant/Probe';
bio(433).sigName='';
bio(433).portIdx=0;
bio(433).dim=[2,1];
bio(433).sigWidth=2;
bio(433).sigAddress='&EPA_Jumper_B.Probe_p[0]';
bio(433).ndims=2;
bio(433).size=[];
bio(433).isStruct=false;

bio(434).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)6/Enable//disable time constant/Sum1';
bio(434).sigName='';
bio(434).portIdx=0;
bio(434).dim=[1,1];
bio(434).sigWidth=1;
bio(434).sigAddress='&EPA_Jumper_B.Sum1_m';
bio(434).ndims=2;
bio(434).size=[];
bio(434).isStruct=false;

bio(435).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)7/Enable//disable time constant/Avoid Divide by Zero';
bio(435).sigName='';
bio(435).portIdx=0;
bio(435).dim=[1,1];
bio(435).sigWidth=1;
bio(435).sigAddress='&EPA_Jumper_B.AvoidDividebyZero_k';
bio(435).ndims=2;
bio(435).size=[];
bio(435).isStruct=false;

bio(436).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)7/Enable//disable time constant/Max';
bio(436).sigName='';
bio(436).portIdx=0;
bio(436).dim=[1,1];
bio(436).sigWidth=1;
bio(436).sigAddress='&EPA_Jumper_B.Max_gk';
bio(436).ndims=2;
bio(436).size=[];
bio(436).isStruct=false;

bio(437).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)7/Enable//disable time constant/Probe';
bio(437).sigName='';
bio(437).portIdx=0;
bio(437).dim=[2,1];
bio(437).sigWidth=2;
bio(437).sigAddress='&EPA_Jumper_B.Probe_pe[0]';
bio(437).ndims=2;
bio(437).size=[];
bio(437).isStruct=false;

bio(438).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)7/Enable//disable time constant/Sum1';
bio(438).sigName='';
bio(438).portIdx=0;
bio(438).dim=[1,1];
bio(438).sigWidth=1;
bio(438).sigAddress='&EPA_Jumper_B.Sum1_h';
bio(438).ndims=2;
bio(438).size=[];
bio(438).isStruct=false;

bio(439).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)8/Enable//disable time constant/Avoid Divide by Zero';
bio(439).sigName='';
bio(439).portIdx=0;
bio(439).dim=[1,1];
bio(439).sigWidth=1;
bio(439).sigAddress='&EPA_Jumper_B.AvoidDividebyZero_g2';
bio(439).ndims=2;
bio(439).size=[];
bio(439).isStruct=false;

bio(440).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)8/Enable//disable time constant/Max';
bio(440).sigName='';
bio(440).portIdx=0;
bio(440).dim=[1,1];
bio(440).sigWidth=1;
bio(440).sigAddress='&EPA_Jumper_B.Max_b';
bio(440).ndims=2;
bio(440).size=[];
bio(440).isStruct=false;

bio(441).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)8/Enable//disable time constant/Probe';
bio(441).sigName='';
bio(441).portIdx=0;
bio(441).dim=[2,1];
bio(441).sigWidth=2;
bio(441).sigAddress='&EPA_Jumper_B.Probe_gb[0]';
bio(441).ndims=2;
bio(441).size=[];
bio(441).isStruct=false;

bio(442).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)8/Enable//disable time constant/Sum1';
bio(442).sigName='';
bio(442).portIdx=0;
bio(442).dim=[1,1];
bio(442).sigWidth=1;
bio(442).sigAddress='&EPA_Jumper_B.Sum1_k';
bio(442).ndims=2;
bio(442).size=[];
bio(442).isStruct=false;

bio(443).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)/Enable//disable time constant/Compare To Zero/Compare';
bio(443).sigName='';
bio(443).portIdx=0;
bio(443).dim=[1,1];
bio(443).sigWidth=1;
bio(443).sigAddress='&EPA_Jumper_B.Compare_g';
bio(443).ndims=2;
bio(443).size=[];
bio(443).isStruct=false;

bio(444).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)/Integrator (Discrete or Continuous)/Discrete/Integrator';
bio(444).sigName='';
bio(444).portIdx=0;
bio(444).dim=[1,1];
bio(444).sigWidth=1;
bio(444).sigAddress='&EPA_Jumper_B.Integrator_k';
bio(444).ndims=2;
bio(444).size=[];
bio(444).isStruct=false;

bio(445).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)/Integrator (Discrete or Continuous)/Discrete/Saturation';
bio(445).sigName='';
bio(445).portIdx=0;
bio(445).dim=[1,1];
bio(445).sigWidth=1;
bio(445).sigAddress='&EPA_Jumper_B.Saturation_m';
bio(445).ndims=2;
bio(445).size=[];
bio(445).isStruct=false;

bio(446).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)1/Enable//disable time constant/Compare To Zero/Compare';
bio(446).sigName='';
bio(446).portIdx=0;
bio(446).dim=[1,1];
bio(446).sigWidth=1;
bio(446).sigAddress='&EPA_Jumper_B.Compare';
bio(446).ndims=2;
bio(446).size=[];
bio(446).isStruct=false;

bio(447).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)1/Integrator (Discrete or Continuous)/Discrete/Integrator';
bio(447).sigName='';
bio(447).portIdx=0;
bio(447).dim=[1,1];
bio(447).sigWidth=1;
bio(447).sigAddress='&EPA_Jumper_B.Integrator';
bio(447).ndims=2;
bio(447).size=[];
bio(447).isStruct=false;

bio(448).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)1/Integrator (Discrete or Continuous)/Discrete/Saturation';
bio(448).sigName='';
bio(448).portIdx=0;
bio(448).dim=[1,1];
bio(448).sigWidth=1;
bio(448).sigAddress='&EPA_Jumper_B.Saturation';
bio(448).ndims=2;
bio(448).size=[];
bio(448).isStruct=false;

bio(449).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)2/Enable//disable time constant/Compare To Zero/Compare';
bio(449).sigName='';
bio(449).portIdx=0;
bio(449).dim=[1,1];
bio(449).sigWidth=1;
bio(449).sigAddress='&EPA_Jumper_B.Compare_k';
bio(449).ndims=2;
bio(449).size=[];
bio(449).isStruct=false;

bio(450).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)2/Integrator (Discrete or Continuous)/Discrete/Integrator';
bio(450).sigName='';
bio(450).portIdx=0;
bio(450).dim=[1,1];
bio(450).sigWidth=1;
bio(450).sigAddress='&EPA_Jumper_B.Integrator_o';
bio(450).ndims=2;
bio(450).size=[];
bio(450).isStruct=false;

bio(451).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)2/Integrator (Discrete or Continuous)/Discrete/Saturation';
bio(451).sigName='';
bio(451).portIdx=0;
bio(451).dim=[1,1];
bio(451).sigWidth=1;
bio(451).sigAddress='&EPA_Jumper_B.Saturation_d';
bio(451).ndims=2;
bio(451).size=[];
bio(451).isStruct=false;

bio(452).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)3/Enable//disable time constant/Compare To Zero/Compare';
bio(452).sigName='';
bio(452).portIdx=0;
bio(452).dim=[1,1];
bio(452).sigWidth=1;
bio(452).sigAddress='&EPA_Jumper_B.Compare_h';
bio(452).ndims=2;
bio(452).size=[];
bio(452).isStruct=false;

bio(453).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)3/Integrator (Discrete or Continuous)/Discrete/Integrator';
bio(453).sigName='';
bio(453).portIdx=0;
bio(453).dim=[1,1];
bio(453).sigWidth=1;
bio(453).sigAddress='&EPA_Jumper_B.Integrator_f';
bio(453).ndims=2;
bio(453).size=[];
bio(453).isStruct=false;

bio(454).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)3/Integrator (Discrete or Continuous)/Discrete/Saturation';
bio(454).sigName='';
bio(454).portIdx=0;
bio(454).dim=[1,1];
bio(454).sigWidth=1;
bio(454).sigAddress='&EPA_Jumper_B.Saturation_e';
bio(454).ndims=2;
bio(454).size=[];
bio(454).isStruct=false;

bio(455).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)4/Enable//disable time constant/Compare To Zero/Compare';
bio(455).sigName='';
bio(455).portIdx=0;
bio(455).dim=[1,1];
bio(455).sigWidth=1;
bio(455).sigAddress='&EPA_Jumper_B.Compare_o';
bio(455).ndims=2;
bio(455).size=[];
bio(455).isStruct=false;

bio(456).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)4/Integrator (Discrete or Continuous)/Discrete/Integrator';
bio(456).sigName='';
bio(456).portIdx=0;
bio(456).dim=[1,1];
bio(456).sigWidth=1;
bio(456).sigAddress='&EPA_Jumper_B.Integrator_h';
bio(456).ndims=2;
bio(456).size=[];
bio(456).isStruct=false;

bio(457).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)4/Integrator (Discrete or Continuous)/Discrete/Saturation';
bio(457).sigName='';
bio(457).portIdx=0;
bio(457).dim=[1,1];
bio(457).sigWidth=1;
bio(457).sigAddress='&EPA_Jumper_B.Saturation_g';
bio(457).ndims=2;
bio(457).size=[];
bio(457).isStruct=false;

bio(458).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)5/Enable//disable time constant/Compare To Zero/Compare';
bio(458).sigName='';
bio(458).portIdx=0;
bio(458).dim=[1,1];
bio(458).sigWidth=1;
bio(458).sigAddress='&EPA_Jumper_B.Compare_i';
bio(458).ndims=2;
bio(458).size=[];
bio(458).isStruct=false;

bio(459).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)5/Integrator (Discrete or Continuous)/Discrete/Integrator';
bio(459).sigName='';
bio(459).portIdx=0;
bio(459).dim=[1,1];
bio(459).sigWidth=1;
bio(459).sigAddress='&EPA_Jumper_B.Integrator_fo';
bio(459).ndims=2;
bio(459).size=[];
bio(459).isStruct=false;

bio(460).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)5/Integrator (Discrete or Continuous)/Discrete/Saturation';
bio(460).sigName='';
bio(460).portIdx=0;
bio(460).dim=[1,1];
bio(460).sigWidth=1;
bio(460).sigAddress='&EPA_Jumper_B.Saturation_ec';
bio(460).ndims=2;
bio(460).size=[];
bio(460).isStruct=false;

bio(461).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)6/Enable//disable time constant/Compare To Zero/Compare';
bio(461).sigName='';
bio(461).portIdx=0;
bio(461).dim=[1,1];
bio(461).sigWidth=1;
bio(461).sigAddress='&EPA_Jumper_B.Compare_gi';
bio(461).ndims=2;
bio(461).size=[];
bio(461).isStruct=false;

bio(462).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)6/Integrator (Discrete or Continuous)/Discrete/Integrator';
bio(462).sigName='';
bio(462).portIdx=0;
bio(462).dim=[1,1];
bio(462).sigWidth=1;
bio(462).sigAddress='&EPA_Jumper_B.Integrator_p';
bio(462).ndims=2;
bio(462).size=[];
bio(462).isStruct=false;

bio(463).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)6/Integrator (Discrete or Continuous)/Discrete/Saturation';
bio(463).sigName='';
bio(463).portIdx=0;
bio(463).dim=[1,1];
bio(463).sigWidth=1;
bio(463).sigAddress='&EPA_Jumper_B.Saturation_mr';
bio(463).ndims=2;
bio(463).size=[];
bio(463).isStruct=false;

bio(464).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)7/Enable//disable time constant/Compare To Zero/Compare';
bio(464).sigName='';
bio(464).portIdx=0;
bio(464).dim=[1,1];
bio(464).sigWidth=1;
bio(464).sigAddress='&EPA_Jumper_B.Compare_e';
bio(464).ndims=2;
bio(464).size=[];
bio(464).isStruct=false;

bio(465).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)7/Integrator (Discrete or Continuous)/Discrete/Integrator';
bio(465).sigName='';
bio(465).portIdx=0;
bio(465).dim=[1,1];
bio(465).sigWidth=1;
bio(465).sigAddress='&EPA_Jumper_B.Integrator_h0';
bio(465).ndims=2;
bio(465).size=[];
bio(465).isStruct=false;

bio(466).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)7/Integrator (Discrete or Continuous)/Discrete/Saturation';
bio(466).sigName='';
bio(466).portIdx=0;
bio(466).dim=[1,1];
bio(466).sigWidth=1;
bio(466).sigAddress='&EPA_Jumper_B.Saturation_gv';
bio(466).ndims=2;
bio(466).size=[];
bio(466).isStruct=false;

bio(467).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)8/Enable//disable time constant/Compare To Zero/Compare';
bio(467).sigName='';
bio(467).portIdx=0;
bio(467).dim=[1,1];
bio(467).sigWidth=1;
bio(467).sigAddress='&EPA_Jumper_B.Compare_kh';
bio(467).ndims=2;
bio(467).size=[];
bio(467).isStruct=false;

bio(468).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)8/Integrator (Discrete or Continuous)/Discrete/Integrator';
bio(468).sigName='';
bio(468).portIdx=0;
bio(468).dim=[1,1];
bio(468).sigWidth=1;
bio(468).sigAddress='&EPA_Jumper_B.Integrator_d';
bio(468).ndims=2;
bio(468).size=[];
bio(468).isStruct=false;

bio(469).blkName='Ethernet Communication/Inputs/PAMs Slave/Low-Pass Filter (Discrete or Continuous)8/Integrator (Discrete or Continuous)/Discrete/Saturation';
bio(469).sigName='';
bio(469).portIdx=0;
bio(469).dim=[1,1];
bio(469).sigWidth=1;
bio(469).sigAddress='&EPA_Jumper_B.Saturation_n';
bio(469).ndims=2;
bio(469).size=[];
bio(469).isStruct=false;

function len = getlenBIO
len = 469;

