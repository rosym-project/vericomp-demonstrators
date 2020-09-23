<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d101113-56c8-4cb3-ab80-1df64703a5d9(VericompDemonstrators.UserStories)">
  <persistence version="9" />
  <languages>
    <use id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm" version="0" />
    <use id="88e31b22-f7a1-4ed1-a668-9711cad402e2" name="Geometry" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
    </language>
    <language id="88e31b22-f7a1-4ed1-a668-9711cad402e2" name="Geometry">
      <concept id="2233680562575117851" name="Geometry.structure.AffineTransformationType" flags="ig" index="70UUS" />
    </language>
    <language id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm">
      <concept id="1292841379851053318" name="Algorithm.structure.AlgorithmBlockInst" flags="ng" index="2d0V5$">
        <reference id="1292841379851053319" name="type" index="2d0V5_" />
      </concept>
      <concept id="8431561705660014078" name="Algorithm.structure.ScheduleStatementList" flags="ng" index="2qD35c">
        <child id="8431561705660014082" name="statements" index="2qD3aK" />
      </concept>
      <concept id="349167071911517046" name="Algorithm.structure.FixedSizeArrayType" flags="ig" index="slerG">
        <property id="349167071911849189" name="size" index="sit5Z" />
        <child id="874355859793584745" name="componentType" index="2ipnhG" />
      </concept>
      <concept id="349167071914761882" name="Algorithm.structure.StatementBasedSchedulerBlock" flags="ng" index="spAc0">
        <child id="8213653556241840446" name="schedule" index="1e5ZHq" />
      </concept>
      <concept id="2483553733153713492" name="Algorithm.structure.DataBlock" flags="ng" index="vjVuy" />
      <concept id="2483553733153713493" name="Algorithm.structure.SchedulerBlock" flags="ng" index="vjVuz">
        <child id="7268768516385280653" name="data_ports" index="1prWzT" />
        <child id="7374807014778514693" name="trigger_ports" index="1OHzVH" />
      </concept>
      <concept id="2483553733153713486" name="Algorithm.structure.AlgorithmBlock" flags="ng" index="vjVuS">
        <child id="1292841379851053322" name="algorithm_blocks" index="2d0V5C" />
        <child id="1550618328762864956" name="triggers" index="2pAz8r" />
        <child id="1550618328762864955" name="closures" index="2pAz8s" />
        <child id="1550618328762864954" name="scheduler_blocks" index="2pAz8t" />
        <child id="1550618328762864953" name="data_blocks" index="2pAz8u" />
        <child id="1550618328762864952" name="function_blocks" index="2pAz8v" />
      </concept>
      <concept id="2077603528172925392" name="Algorithm.structure.Library" flags="ng" index="2$3l2Q">
        <child id="2077603528173865926" name="scheduler_blocks" index="2$cYEw" />
        <child id="5416189171681058805" name="function_blocks" index="2PtZiJ" />
      </concept>
      <concept id="2077603528175021362" name="Algorithm.structure.SchedulerBlockInst" flags="ng" index="2$bkLk">
        <reference id="2077603528175021366" name="type" index="2$bkLg" />
      </concept>
      <concept id="65996431592360841" name="Algorithm.structure.TriggerPortRef" flags="ng" index="2_qZNI">
        <reference id="65996431592360842" name="trigger_port" index="2_qZNH" />
      </concept>
      <concept id="65996431592056450" name="Algorithm.structure.FixedDataFlowSchedulerBlock" flags="ng" index="2__D7_">
        <child id="65996431592056451" name="schedule" index="2__D7$" />
      </concept>
      <concept id="8204000063695768669" name="Algorithm.structure.PredefinedFunctionBlock" flags="ng" index="G13Fa">
        <property id="1550618328762367609" name="nblx" index="2p$X_u" />
        <property id="8204000063695768670" name="module" index="G13F9" />
        <property id="8204000063695768673" name="import" index="G13FQ" />
        <property id="1455541779002196627" name="function" index="1h6pOq" />
        <child id="1455541779003601248" name="properties" index="1h3eVD" />
      </concept>
      <concept id="5416189171681144221" name="Algorithm.structure.FunctionBlockInst" flags="ng" index="2Ptgr7">
        <reference id="5416189171681144225" name="type" index="2PtgrV" />
      </concept>
      <concept id="3725923812855012100" name="Algorithm.structure.FunctionBlock" flags="ng" index="2YOnzN">
        <child id="3725923812855012107" name="trigger_port" index="2YOnzW" />
        <child id="3725923812855012104" name="data_ports" index="2YOnzZ" />
      </concept>
      <concept id="8213653556241839012" name="Algorithm.structure.WhileDoStatement" flags="ng" index="1e5Z70">
        <reference id="8213653556241839019" name="condition" index="1e5Z7f" />
        <child id="8213653556241839013" name="body" index="1e5Z71" />
      </concept>
      <concept id="8213653556241839009" name="Algorithm.structure.TriggerStatement" flags="ng" index="1e5Z75">
        <reference id="8213653556245970054" name="trigger" index="LPJVy" />
      </concept>
      <concept id="7268768516385108286" name="Algorithm.structure.TriggerConnector" flags="ng" index="1psEHa">
        <reference id="7268768516385108289" name="port2" index="1psEGP" />
        <reference id="7268768516385108287" name="port1" index="1psEHb" />
      </concept>
      <concept id="7268768516385006770" name="Algorithm.structure.TriggerPort" flags="ng" index="1pt3V6">
        <property id="65996431591721054" name="direction" index="2_BrWT" />
      </concept>
      <concept id="7374807014778505743" name="Algorithm.structure.DataConnector" flags="ng" index="1OHxBB">
        <reference id="7374807014778505744" name="port1" index="1OHxBS" />
        <reference id="7374807014778516593" name="port2" index="1OHyup" />
      </concept>
      <concept id="7374807014778505746" name="Algorithm.structure.DataPort" flags="ng" index="1OHxBU">
        <property id="7374807014778505758" name="direction" index="1OHxBQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2$3l2Q" id="1xeT5BWlMYE">
    <property role="TrG5h" value="ControlFlowLibrary" />
    <node concept="spAc0" id="1xeT5BWlMYH" role="2$cYEw">
      <property role="TrG5h" value="cart_move_to" />
      <node concept="1OHxBU" id="1xeT5BWlMZD" role="1prWzT">
        <property role="TrG5h" value="not_has_reached" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P_77" id="1xeT5BWlMZE" role="1tU5fm" />
      </node>
      <node concept="1pt3V6" id="1xeT5BWlMYN" role="1OHzVH">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="1xeT5BWlMYP" role="1OHzVH">
        <property role="TrG5h" value="connect_to_robot" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1xeT5BWlN1k" role="1OHzVH">
        <property role="TrG5h" value="disconnect_from_robot" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1xeT5BWlMZP" role="1OHzVH">
        <property role="TrG5h" value="recv_msr_from_robot" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1xeT5BWlMZZ" role="1OHzVH">
        <property role="TrG5h" value="send_cmd_to_robot" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1xeT5BWlN0$" role="1OHzVH">
        <property role="TrG5h" value="do_control" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1xeT5BWlMYS" role="1OHzVH">
        <property role="TrG5h" value="outward_sweep" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1xeT5BWlN0l" role="1OHzVH">
        <property role="TrG5h" value="inward_sweep" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1xeT5BWlN0s" role="1OHzVH">
        <property role="TrG5h" value="solver_sweep" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="2qD35c" id="1xeT5BWlMZi" role="1e5ZHq">
        <node concept="1e5Z75" id="1xeT5BWlMZl" role="2qD3aK">
          <ref role="LPJVy" node="1xeT5BWlMYP" resolve="connect_to_robot" />
        </node>
        <node concept="1e5Z70" id="1xeT5BWlMZq" role="2qD3aK">
          <ref role="1e5Z7f" node="1xeT5BWlMZD" resolve="not_has_reached" />
          <node concept="2qD35c" id="1xeT5BWlMZU" role="1e5Z71">
            <node concept="1e5Z75" id="1xeT5BWlMZX" role="2qD3aK">
              <ref role="LPJVy" node="1xeT5BWlMZP" resolve="recv_msr_from_robot" />
            </node>
            <node concept="1e5Z75" id="1xeT5BWlN0g" role="2qD3aK">
              <ref role="LPJVy" node="1xeT5BWlMYS" resolve="outward_sweep" />
            </node>
            <node concept="1e5Z75" id="1xeT5BWlN0M" role="2qD3aK">
              <ref role="LPJVy" node="1xeT5BWlN0$" resolve="do_control" />
            </node>
            <node concept="1e5Z75" id="1xeT5BWlN0Y" role="2qD3aK">
              <ref role="LPJVy" node="1xeT5BWlN0l" resolve="inward_sweep" />
            </node>
            <node concept="1e5Z75" id="1xeT5BWlN1c" role="2qD3aK">
              <ref role="LPJVy" node="1xeT5BWlN0s" resolve="solver_sweep" />
            </node>
            <node concept="1e5Z75" id="1xeT5BWlN08" role="2qD3aK">
              <ref role="LPJVy" node="1xeT5BWlMZZ" resolve="send_cmd_to_robot" />
            </node>
          </node>
        </node>
        <node concept="1e5Z75" id="1xeT5BWlN1D" role="2qD3aK">
          <ref role="LPJVy" node="1xeT5BWlN1k" resolve="disconnect_from_robot" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2$3l2Q" id="1m4TMuc7H7N">
    <property role="TrG5h" value="Ctrl2bLib" />
    <node concept="2__D7_" id="1xeT5BWlNE9" role="2$cYEw">
      <property role="TrG5h" value="PCtrl" />
      <node concept="1pt3V6" id="1xeT5BWlNEx" role="1OHzVH">
        <property role="TrG5h" value="trig" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="1xeT5BWlNEz" role="1OHzVH">
        <property role="TrG5h" value="error_computation" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1xeT5BWlNEA" role="1OHzVH">
        <property role="TrG5h" value="sum" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="2_qZNI" id="1xeT5BWlNEE" role="2__D7$">
        <ref role="2_qZNH" node="1xeT5BWlNEz" resolve="error_computation" />
      </node>
      <node concept="2_qZNI" id="1xeT5BWlNEJ" role="2__D7$">
        <ref role="2_qZNH" node="1xeT5BWlNEA" resolve="sum" />
      </node>
    </node>
    <node concept="G13Fa" id="1m4TMuc7Hbs" role="2PtZiJ">
      <property role="TrG5h" value="Sum" />
      <property role="G13F9" value="ctrl2b" />
      <property role="G13FQ" value="crtl2b.functions.ctrl2b" />
      <property role="1h6pOq" value="ctrl2b_sum" />
      <property role="2p$X_u" value="ctrl2b_sum_nbx" />
      <node concept="1OHxBU" id="1m4TMuc7Hdw" role="2YOnzZ">
        <property role="TrG5h" value="gain" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="1m4TMuc7HdL" role="1tU5fm">
          <node concept="10P55v" id="1m4TMuc7HdE" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="1m4TMuc7HdY" role="2YOnzZ">
        <property role="TrG5h" value="in" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="1m4TMuc7Heq" role="1tU5fm">
          <node concept="10P55v" id="1m4TMuc7Hej" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="1m4TMuc7HeG" role="2YOnzZ">
        <property role="TrG5h" value="out" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10Q1$e" id="1m4TMuc7Hf9" role="1tU5fm">
          <node concept="10P55v" id="1m4TMuc7Hf2" role="10Q1$1" />
        </node>
      </node>
      <node concept="19Szcq" id="1m4TMuc7Hcw" role="1h3eVD">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="1m4TMuc7HcE" role="1tU5fm" />
      </node>
      <node concept="19Szcq" id="1m4TMuc7HcK" role="1h3eVD">
        <property role="TrG5h" value="nr_signals" />
        <node concept="10Oyi0" id="1m4TMuc7Hd2" role="1tU5fm" />
      </node>
      <node concept="1pt3V6" id="1m4TMuc7Hbt" role="2YOnzW">
        <property role="TrG5h" value="trig" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="G13Fa" id="1whTsdr00oq" role="2PtZiJ">
      <property role="TrG5h" value="SetpointError" />
      <property role="G13F9" value="ctrl2b" />
      <property role="G13FQ" value="crtl2b.functions.ctrl2b" />
      <property role="1h6pOq" value="ctrl2b_sp_err" />
      <property role="2p$X_u" value="ctrl2b_sp_err_nbx" />
      <node concept="1OHxBU" id="1whTsdr00qc" role="2YOnzZ">
        <property role="TrG5h" value="dsr" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="1whTsdr00r1" role="1tU5fm">
          <node concept="10P55v" id="1whTsdr00qm" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="1whTsdr00qs" role="2YOnzZ">
        <property role="TrG5h" value="msr" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="1whTsdr00qN" role="1tU5fm">
          <node concept="10P55v" id="1whTsdr00qG" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="1whTsdr00rN" role="2YOnzZ">
        <property role="TrG5h" value="err" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10Q1$e" id="1whTsdr00sg" role="1tU5fm">
          <node concept="10P55v" id="1whTsdr00s9" role="10Q1$1" />
        </node>
      </node>
      <node concept="19Szcq" id="1whTsdr00pW" role="1h3eVD">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="1whTsdr00q6" role="1tU5fm" />
      </node>
      <node concept="1pt3V6" id="1whTsdr00or" role="2YOnzW">
        <property role="TrG5h" value="trig" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
  </node>
  <node concept="vjVuS" id="1xeT5BWlNzW">
    <property role="TrG5h" value="CtrlAlgorithm" />
    <node concept="2Ptgr7" id="1xeT5BWlN$5" role="2pAz8v">
      <property role="TrG5h" value="sp" />
      <ref role="2PtgrV" node="1whTsdr00oq" resolve="SetpointError" />
    </node>
    <node concept="2Ptgr7" id="1xeT5BWlN$z" role="2pAz8v">
      <property role="TrG5h" value="sum" />
      <ref role="2PtgrV" node="1m4TMuc7Hbs" resolve="Sum" />
    </node>
    <node concept="vjVuy" id="1xeT5BWlNAw" role="2pAz8u">
      <property role="TrG5h" value="err" />
      <node concept="10Q1$e" id="1xeT5BWlNAG" role="1tU5fm">
        <node concept="10P55v" id="1xeT5BWlNAA" role="10Q1$1" />
      </node>
    </node>
    <node concept="2$bkLk" id="1xeT5BWlNEN" role="2pAz8t">
      <property role="TrG5h" value="p_ctrl_sched" />
      <ref role="2$bkLg" node="1xeT5BWlNE9" resolve="PCtrl" />
    </node>
  </node>
  <node concept="vjVuS" id="1xeT5BWlNfM">
    <property role="TrG5h" value="JntMoveTo" />
    <node concept="1psEHa" id="1xeT5BWlNHP" role="2pAz8r">
      <ref role="1psEHb" node="1xeT5BWlNG0" resolve="connect" />
      <ref role="1psEGP" node="1xeT5BWlNgt" resolve="trig" />
    </node>
    <node concept="1psEHa" id="1xeT5BWlNFO" role="2pAz8r">
      <ref role="1psEGP" node="1xeT5BWlNEx" resolve="trig" />
      <ref role="1psEHb" node="1xeT5BWlNG3" resolve="do_control" />
    </node>
    <node concept="1psEHa" id="1xeT5BWlNFQ" role="2pAz8r">
      <ref role="1psEGP" node="1xeT5BWlNkq" resolve="trig" />
      <ref role="1psEHb" node="1xeT5BWlNGt" resolve="update" />
    </node>
    <node concept="1psEHa" id="1xeT5BWlNHT" role="2pAz8r">
      <ref role="1psEHb" node="1xeT5BWlNG7" resolve="disconnect" />
      <ref role="1psEGP" node="1xeT5BWlNjn" resolve="trig" />
    </node>
    <node concept="1OHxBB" id="1xeT5BWlN_N" role="2pAz8s">
      <ref role="1OHyup" node="1xeT5BWlN$E" resolve="q_msr" />
      <ref role="1OHxBS" node="1xeT5BWlNl6" resolve="jnt_pos_msr" />
    </node>
    <node concept="1OHxBB" id="1xeT5BWlNA1" role="2pAz8s">
      <ref role="1OHyup" node="1xeT5BWlN$E" resolve="q_msr" />
      <ref role="1OHxBS" node="1whTsdr00qs" resolve="msr" />
    </node>
    <node concept="1OHxBB" id="1xeT5BWlNB5" role="2pAz8s">
      <ref role="1OHyup" node="1xeT5BWlNAw" resolve="err" />
      <ref role="1OHxBS" node="1whTsdr00rN" resolve="err" />
    </node>
    <node concept="1OHxBB" id="1xeT5BWlNBl" role="2pAz8s">
      <ref role="1OHxBS" node="1m4TMuc7HdY" resolve="in" />
      <ref role="1OHyup" node="1xeT5BWlNAw" resolve="err" />
    </node>
    <node concept="1OHxBB" id="1xeT5BWlNBA" role="2pAz8s">
      <ref role="1OHyup" node="1xeT5BWlN$R" resolve="qd_cmd" />
      <ref role="1OHxBS" node="1m4TMuc7HeG" resolve="out" />
    </node>
    <node concept="1OHxBB" id="1xeT5BWlNBW" role="2pAz8s">
      <ref role="1OHyup" node="1xeT5BWlN$R" resolve="qd_cmd" />
      <ref role="1OHxBS" node="1xeT5BWlNo4" resolve="jnt_vel_cmd" />
    </node>
    <node concept="vjVuy" id="1xeT5BWlN$E" role="2pAz8u">
      <property role="TrG5h" value="q_msr" />
      <node concept="10Q1$e" id="1xeT5BWlN_0" role="1tU5fm">
        <node concept="10P55v" id="1xeT5BWlN$K" role="10Q1$1" />
      </node>
    </node>
    <node concept="vjVuy" id="1xeT5BWlN$R" role="2pAz8u">
      <property role="TrG5h" value="qd_cmd" />
      <node concept="10Q1$e" id="1xeT5BWlN_g" role="1tU5fm">
        <node concept="10P55v" id="1xeT5BWlN_a" role="10Q1$1" />
      </node>
    </node>
    <node concept="2d0V5$" id="1xeT5BWlNum" role="2d0V5C">
      <property role="TrG5h" value="kinova" />
      <ref role="2d0V5_" node="1xeT5BWlNu0" resolve="KinovaAlgorithm" />
    </node>
    <node concept="2d0V5$" id="1xeT5BWlNzZ" role="2d0V5C">
      <property role="TrG5h" value="ctrl" />
      <ref role="2d0V5_" node="1xeT5BWlNzW" resolve="CtrlAlgorithm" />
    </node>
    <node concept="2$bkLk" id="1xeT5BWlNHM" role="2pAz8t">
      <property role="TrG5h" value="move_to_sched" />
      <ref role="2$bkLg" node="1xeT5BWlNFU" resolve="MoveTo" />
    </node>
  </node>
  <node concept="vjVuS" id="1xeT5BWlNu0">
    <property role="TrG5h" value="KinovaAlgorithm" />
    <node concept="2Ptgr7" id="1xeT5BWlNu3" role="2pAz8v">
      <property role="TrG5h" value="conf" />
      <ref role="2PtgrV" node="1xeT5BWlNgq" resolve="Gen3Configure" />
    </node>
    <node concept="2Ptgr7" id="1xeT5BWlNu9" role="2pAz8v">
      <property role="TrG5h" value="update" />
      <ref role="2PtgrV" node="1xeT5BWlNkn" resolve="Gen3Update" />
    </node>
    <node concept="2Ptgr7" id="1xeT5BWlNuh" role="2pAz8v">
      <property role="TrG5h" value="shutdown" />
      <ref role="2PtgrV" node="1xeT5BWlNjk" resolve="Gen3Shutdown" />
    </node>
  </node>
  <node concept="2$3l2Q" id="1xeT5BWlNFl">
    <property role="TrG5h" value="MoveToLib" />
    <node concept="spAc0" id="1xeT5BWlNFU" role="2$cYEw">
      <property role="TrG5h" value="MoveTo" />
      <node concept="1OHxBU" id="1xeT5BWlNGM" role="1prWzT">
        <property role="TrG5h" value="has_not_reached" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P_77" id="1xeT5BWlNGN" role="1tU5fm" />
      </node>
      <node concept="1pt3V6" id="1xeT5BWlNFY" role="1OHzVH">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="1xeT5BWlNG0" role="1OHzVH">
        <property role="TrG5h" value="connect" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1xeT5BWlNGt" role="1OHzVH">
        <property role="TrG5h" value="update" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1xeT5BWlNG7" role="1OHzVH">
        <property role="TrG5h" value="disconnect" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1xeT5BWlNG3" role="1OHzVH">
        <property role="TrG5h" value="do_control" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="2qD35c" id="1xeT5BWlNGz" role="1e5ZHq">
        <node concept="1e5Z75" id="1xeT5BWlNGA" role="2qD3aK">
          <ref role="LPJVy" node="1xeT5BWlNG0" resolve="connect" />
        </node>
        <node concept="1e5Z70" id="1xeT5BWlNGF" role="2qD3aK">
          <ref role="1e5Z7f" node="1xeT5BWlNGM" resolve="has_not_reached" />
          <node concept="2qD35c" id="1xeT5BWlNHn" role="1e5Z71">
            <node concept="1e5Z75" id="1xeT5BWlNHq" role="2qD3aK">
              <ref role="LPJVy" node="1xeT5BWlNG3" resolve="do_control" />
            </node>
            <node concept="1e5Z75" id="1xeT5BWlNHv" role="2qD3aK">
              <ref role="LPJVy" node="1xeT5BWlNGt" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="1e5Z75" id="1xeT5BWlNHE" role="2qD3aK">
          <ref role="LPJVy" node="1xeT5BWlNG7" resolve="disconnect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2$3l2Q" id="1xeT5BWlNgl">
    <property role="TrG5h" value="RobIf2bLib" />
    <node concept="G13Fa" id="1xeT5BWlNgq" role="2PtZiJ">
      <property role="TrG5h" value="Gen3Configure" />
      <property role="G13F9" value="robif2b" />
      <property role="G13FQ" value="robif2b.functions.kinova_gen3" />
      <property role="1h6pOq" value="robif2b_kinova_gen3_configure" />
      <property role="2p$X_u" value="robif2b_kinova_gen3_nbx" />
      <node concept="1OHxBU" id="1xeT5BWlNiJ" role="2YOnzZ">
        <property role="TrG5h" value="success" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P_77" id="1xeT5BWlNiR" role="1tU5fm" />
      </node>
      <node concept="19Szcq" id="1xeT5BWlNgy" role="1h3eVD">
        <property role="TrG5h" value="ip_address" />
        <node concept="17QB3L" id="1xeT5BWlNgG" role="1tU5fm" />
      </node>
      <node concept="19Szcq" id="1xeT5BWlNgL" role="1h3eVD">
        <property role="TrG5h" value="port" />
        <node concept="10Oyi0" id="1xeT5BWlNgX" role="1tU5fm" />
      </node>
      <node concept="19Szcq" id="1xeT5BWlNh2" role="1h3eVD">
        <property role="TrG5h" value="port_real_time" />
        <node concept="10Oyi0" id="1xeT5BWlNhi" role="1tU5fm" />
      </node>
      <node concept="19Szcq" id="1xeT5BWlNhn" role="1h3eVD">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="1xeT5BWlNh_" role="1tU5fm" />
      </node>
      <node concept="19Szcq" id="1xeT5BWlNhC" role="1h3eVD">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="1xeT5BWlNhU" role="1tU5fm" />
      </node>
      <node concept="19Szcq" id="1xeT5BWlNhZ" role="1h3eVD">
        <property role="TrG5h" value="session_timeout" />
        <node concept="10Oyi0" id="1xeT5BWlNih" role="1tU5fm" />
      </node>
      <node concept="19Szcq" id="1xeT5BWlNim" role="1h3eVD">
        <property role="TrG5h" value="connection_timeout" />
        <node concept="10Oyi0" id="1xeT5BWlNiE" role="1tU5fm" />
      </node>
      <node concept="1pt3V6" id="1xeT5BWlNgt" role="2YOnzW">
        <property role="TrG5h" value="trig" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="G13Fa" id="1xeT5BWlNkn" role="2PtZiJ">
      <property role="TrG5h" value="Gen3Update" />
      <property role="G13F9" value="robif2b" />
      <property role="G13FQ" value="robif2b.functions.kinova_gen3" />
      <property role="1h6pOq" value="robif2b_kinova_gen3_update" />
      <property role="2p$X_u" value="robif2b_kinova_gen3_nbx" />
      <node concept="1OHxBU" id="1xeT5BWlNkP" role="2YOnzZ">
        <property role="TrG5h" value="ctrl_mode" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="1xeT5BWlNkZ" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="1xeT5BWlNl6" role="2YOnzZ">
        <property role="TrG5h" value="jnt_pos_msr" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10Q1$e" id="1xeT5BWlNlq" role="1tU5fm">
          <node concept="10P55v" id="1xeT5BWlNlk" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="1xeT5BWlNl$" role="2YOnzZ">
        <property role="TrG5h" value="jnt_vel_msr" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10Q1$e" id="1xeT5BWlNlY" role="1tU5fm">
          <node concept="10P55v" id="1xeT5BWlNlS" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="1xeT5BWlNm8" role="2YOnzZ">
        <property role="TrG5h" value="jnt_trq_msr" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10Q1$e" id="1xeT5BWlNmB" role="1tU5fm">
          <node concept="10P55v" id="1xeT5BWlNmx" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="1xeT5BWlNmL" role="2YOnzZ">
        <property role="TrG5h" value="act_cur_msr" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10Q1$e" id="1xeT5BWlNnf" role="1tU5fm">
          <node concept="10P55v" id="1xeT5BWlNn9" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="1xeT5BWlNnu" role="2YOnzZ">
        <property role="TrG5h" value="jnt_pos_cmd" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="1xeT5BWlNnU" role="1tU5fm">
          <node concept="10P55v" id="1xeT5BWlNnO" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="1xeT5BWlNo4" role="2YOnzZ">
        <property role="TrG5h" value="jnt_vel_cmd" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="1xeT5BWlNoE" role="1tU5fm">
          <node concept="10P55v" id="1xeT5BWlNo$" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="1xeT5BWlNoO" role="2YOnzZ">
        <property role="TrG5h" value="jnt_trq_cmd" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="1xeT5BWlNpv" role="1tU5fm">
          <node concept="10P55v" id="1xeT5BWlNpp" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="1xeT5BWlNpD" role="2YOnzZ">
        <property role="TrG5h" value="act_cur_cmd" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="1xeT5BWlNql" role="1tU5fm">
          <node concept="10P55v" id="1xeT5BWlNqh" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="1xeT5BWlNq$" role="2YOnzZ">
        <property role="TrG5h" value="imu_ang_vel_msr" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="slerG" id="1xeT5BWlNrc" role="1tU5fm">
          <property role="sit5Z" value="3" />
          <node concept="10P55v" id="1xeT5BWlNrn" role="2ipnhG" />
        </node>
      </node>
      <node concept="1OHxBU" id="1xeT5BWlNrD" role="2YOnzZ">
        <property role="TrG5h" value="imu_lin_acc_msr" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="slerG" id="1xeT5BWlNsi" role="1tU5fm">
          <property role="sit5Z" value="3" />
          <node concept="10P55v" id="1xeT5BWlNst" role="2ipnhG" />
        </node>
      </node>
      <node concept="1OHxBU" id="1xeT5BWlNsJ" role="2YOnzZ">
        <property role="TrG5h" value="success" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P_77" id="1xeT5BWlNtp" role="1tU5fm" />
      </node>
      <node concept="1pt3V6" id="1xeT5BWlNkq" role="2YOnzW">
        <property role="TrG5h" value="trig" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="G13Fa" id="1xeT5BWlNjk" role="2PtZiJ">
      <property role="TrG5h" value="Gen3Shutdown" />
      <property role="G13F9" value="robif2b" />
      <property role="G13FQ" value="robif2b.functions.kinova_gen3" />
      <property role="1h6pOq" value="robif2b_kinova_gen3_shutdown" />
      <property role="2p$X_u" value="robif2b_kinova_gen3_nbx" />
      <node concept="1OHxBU" id="1xeT5BWlNjI" role="2YOnzZ">
        <property role="TrG5h" value="success" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P_77" id="1xeT5BWlNjQ" role="1tU5fm" />
      </node>
      <node concept="1pt3V6" id="1xeT5BWlNjn" role="2YOnzW">
        <property role="TrG5h" value="trig" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
  </node>
  <node concept="2$3l2Q" id="5GTDeybkM7A">
    <property role="TrG5h" value="Dyn2bLib" />
    <node concept="G13Fa" id="7gRMHh5x7lF" role="2PtZiJ">
      <property role="TrG5h" value="pose_compose" />
      <property role="G13F9" value="dyn2b" />
      <property role="1h6pOq" value="gc_pose_compose" />
      <property role="2p$X_u" value="gc_pose_compose_nbx" />
      <property role="G13FQ" value="dyn2b.functions.geometry" />
      <node concept="1OHxBU" id="7gRMHh5x7lJ" role="2YOnzZ">
        <property role="TrG5h" value="p1" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="70UUS" id="5GTDeybeaN6" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="7gRMHh5x7lW" role="2YOnzZ">
        <property role="TrG5h" value="p2" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="70UUS" id="5GTDeybeaNb" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="7gRMHh5x7md" role="2YOnzZ">
        <property role="TrG5h" value="r" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="70UUS" id="5GTDeybeaNg" role="1tU5fm" />
      </node>
      <node concept="1pt3V6" id="7gRMHh5x7lG" role="2YOnzW">
        <property role="TrG5h" value="run" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
  </node>
</model>

