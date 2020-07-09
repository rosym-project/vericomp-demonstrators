<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36a9df8f-45c1-4158-a1a9-3457dcfdbf08(VericompDemonstrators.MicroblxTutorial)">
  <persistence version="9" />
  <languages>
    <use id="17ce8e5a-8510-4af6-a493-490e056b4626" name="ComponentBehavior" version="0" />
    <use id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm" version="0" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="a5949a30-34e6-4033-823a-25cc66135ce1" name="Microblx" version="0" />
    <use id="9356c85b-d8d9-4f77-a6c3-7a0852b5bf29" name="Controller" version="0" />
    <engage id="220ebd78-4354-48ba-85f8-2de2357f7b2c" name="KinematicChains_CGenerator" />
    <engage id="4209fc66-8ed6-4cfe-bc99-5976c8a8f0b5" name="Controller_CGenerator" />
    <engage id="8d7c3baa-c6d4-442a-843a-34b7b957af1e" name="Algorithm_CGenerator" />
    <engage id="99a33176-f2ba-469b-b8f8-df38e8025aba" name="Geometry_CGenerator" />
    <engage id="b75dd154-bfb3-42b8-81b5-9a0a9007b161" name="ComponentMicroblxGenerator" />
  </languages>
  <imports>
    <import index="mdsb" ref="r:05612a9f-505e-47bd-a3c9-6ad5032fcebc(Microblx.structure)" />
    <import index="g6sh" ref="r:7d1839fc-c0d4-418b-b0ae-9e1397d9f405(Controller.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
    </language>
    <language id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component">
      <concept id="3475673830596210328" name="Component.structure.IPortRef" flags="ng" index="FWJLR">
        <reference id="3475673830596210329" name="port" index="FWJLQ" />
      </concept>
      <concept id="6055303931581434606" name="Component.structure.IComponentInst" flags="ng" index="2WYcwT">
        <reference id="6055303931581444256" name="componentDescription" index="2WYf9R" />
        <child id="494146162517828036" name="refPorts" index="l9eUl" />
      </concept>
      <concept id="6055303931581434605" name="Component.structure.ComponentInst" flags="ng" index="2WYcwU">
        <child id="6055303931581444254" name="mutableProperties" index="2WYf99" />
      </concept>
      <concept id="6055303931581436421" name="Component.structure.PropertyTarget" flags="ng" index="2WYd3i">
        <reference id="6055303931581436424" name="property" index="2WYd3v" />
        <child id="6055303931581436422" name="valueExp" index="2WYd3h" />
      </concept>
      <concept id="1695646464731827434" name="Component.structure.Property" flags="ng" index="3tteAj">
        <child id="1695646464731834559" name="type" index="3ttcR6" />
      </concept>
      <concept id="1695646464731827429" name="Component.structure.OutputPort" flags="ng" index="3tteAs" />
      <concept id="1695646464731827419" name="Component.structure.System" flags="ng" index="3tteAy">
        <child id="1695646464731852539" name="components" index="3ttgI2" />
        <child id="1695646464731852542" name="connections" index="3ttgI7" />
      </concept>
      <concept id="1695646464731827418" name="Component.structure.Component" flags="ng" index="3tteAz">
        <child id="6055303931582182327" name="lifeCycle" index="2WWV5w" />
        <child id="1695646464731834604" name="ports" index="3ttcQl" />
        <child id="1695646464731834599" name="properties" index="3ttcQu" />
      </concept>
      <concept id="1695646464731827421" name="Component.structure.InputPort" flags="ng" index="3tteA$" />
      <concept id="1695646464731827420" name="Component.structure.Connection" flags="ng" index="3tteA_">
        <reference id="1695646464731834585" name="target" index="3ttcQw" />
        <reference id="1695646464731834588" name="source" index="3ttcQ_" />
      </concept>
      <concept id="1695646464731827422" name="Component.structure.IPort" flags="ng" index="3tteAB">
        <child id="6776104396491580446" name="type" index="17RAGi" />
      </concept>
      <concept id="3587304184607912533" name="Component.structure.IOTypeIF" flags="ng" index="1T6LxN">
        <property id="3587304184607912539" name="ioType" index="1T6LxX" />
      </concept>
    </language>
    <language id="17ce8e5a-8510-4af6-a493-490e056b4626" name="ComponentBehavior">
      <concept id="5130055757462274828" name="ComponentBehavior.structure.AlgorithmBehavior" flags="ng" index="2UjhQb">
        <reference id="5130055757462275089" name="algorithm" index="2UjhEm" />
        <child id="5130055757462401505" name="portMap" index="2UjYXA" />
      </concept>
      <concept id="5130055757462273192" name="ComponentBehavior.structure.SimpleLifeCycle" flags="ng" index="2Uju8J">
        <child id="5130055757462274652" name="updateBehavior" index="2UjhNr" />
      </concept>
      <concept id="5130055757462401499" name="ComponentBehavior.structure.PortToPortMapping" flags="ng" index="2UjYXs">
        <reference id="5130055757462401500" name="componentPort" index="2UjYXr" />
      </concept>
      <concept id="6492422957874134487" name="ComponentBehavior.structure.ToPortMapping" flags="ng" index="1XH0mv">
        <reference id="5130055757462401502" name="algorithmPort" index="2UjYXp" />
      </concept>
      <concept id="6492422957874088100" name="ComponentBehavior.structure.PropertyToPortMapping" flags="ng" index="1XHb3G">
        <reference id="6492422957874088101" name="componentProperty" index="1XHb3H" />
      </concept>
    </language>
    <language id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm">
      <concept id="2483553733153713493" name="Algorithm.structure.SchedulerBlock" flags="ng" index="vjVuz">
        <child id="7374807014778514693" name="trigger_ports" index="1OHzVH" />
      </concept>
      <concept id="65996431592360841" name="Algorithm.structure.TriggerPortRef" flags="ng" index="2_qZNI">
        <reference id="65996431592360842" name="trigger_port" index="2_qZNH" />
      </concept>
      <concept id="65996431592056450" name="Algorithm.structure.FixedDataFlowSchedulerBlock" flags="ng" index="2__D7_">
        <child id="65996431592056451" name="schedule" index="2__D7$" />
      </concept>
      <concept id="3725923812855012100" name="Algorithm.structure.FunctionBlock" flags="ng" index="2YOnzN">
        <child id="3725923812855012107" name="trigger_ports" index="2YOnzW" />
        <child id="3725923812855012104" name="data_ports" index="2YOnzZ" />
      </concept>
      <concept id="7268768516385108286" name="Algorithm.structure.TriggerConnector" flags="ng" index="1psEHa">
        <reference id="7268768516385108289" name="port2" index="1psEGP" />
        <reference id="7268768516385108287" name="port1" index="1psEHb" />
      </concept>
      <concept id="7268768516385006770" name="Algorithm.structure.TriggerPort" flags="ng" index="1pt3V6">
        <property id="65996431591721054" name="direction" index="2_BrWT" />
      </concept>
      <concept id="9203943671252472483" name="Algorithm.structure.FunctionBlockContainer" flags="ng" index="1u3Uyy">
        <child id="7268768516385108292" name="triggers" index="1psEGK" />
        <child id="4953108030111323919" name="function_blocks" index="3SlQUd" />
        <child id="4953108030111323921" name="scheduler_blocks" index="3SlQUj" />
        <child id="4953108030111323928" name="closures" index="3SlQUq" />
      </concept>
      <concept id="7374807014778505743" name="Algorithm.structure.DataConnector" flags="ng" index="1OHxBB">
        <reference id="7374807014778505744" name="port1" index="1OHxBS" />
        <reference id="7374807014778516593" name="port2" index="1OHyup" />
      </concept>
      <concept id="7374807014778505746" name="Algorithm.structure.DataPort" flags="ng" index="1OHxBU">
        <property id="7374807014778505758" name="direction" index="1OHxBQ" />
        <child id="7374807014778509153" name="type" index="1OHwi9" />
      </concept>
    </language>
    <language id="9356c85b-d8d9-4f77-a6c3-7a0852b5bf29" name="Controller">
      <concept id="6062623272280885151" name="Controller.structure.Gain" flags="ng" index="3zsOgx" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="a5949a30-34e6-4033-823a-25cc66135ce1" name="Microblx">
      <concept id="6492422957873206145" name="Microblx.structure.IMMicroblx" flags="ng" index="1XxyJ9" />
    </language>
  </registry>
  <node concept="3tteAz" id="5CpI4wBBSL6">
    <property role="TrG5h" value="Robot" />
    <node concept="3tteAj" id="5CpI4wBBSLN" role="3ttcQu">
      <property role="TrG5h" value="joint_velocity_limits" />
      <node concept="10Q1$e" id="5CpI4wBBSLV" role="3ttcR6">
        <node concept="10P55v" id="5CpI4wBBSLR" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tteAj" id="5CpI4wBBSM0" role="3ttcQu">
      <property role="TrG5h" value="initial_position" />
      <node concept="10Q1$e" id="5CpI4wBBSMb" role="3ttcR6">
        <node concept="10P55v" id="5CpI4wBBSM7" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tteAs" id="5CpI4wBBSLd" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="pos" />
      <node concept="10Q1$e" id="5CpI4wBBSLn" role="17RAGi">
        <node concept="10P55v" id="5CpI4wBBSLj" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tteA$" id="5CpI4wBBSLx" role="3ttcQl">
      <property role="TrG5h" value="desired_vel" />
      <node concept="10Q1$e" id="5CpI4wBBSLI" role="17RAGi">
        <node concept="10P55v" id="5CpI4wBBSLE" role="10Q1$1" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="5CpI4wBBSNm">
    <property role="TrG5h" value="Controller" />
    <node concept="3tteA$" id="5CpI4wBBSNp" role="3ttcQl">
      <property role="TrG5h" value="measured_pos" />
      <node concept="10Q1$e" id="5CpI4wBBSNz" role="17RAGi">
        <node concept="10P55v" id="5CpI4wBBSNv" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tteAs" id="5CpI4wBBSNH" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="commanded_vel" />
      <node concept="10Q1$e" id="5CpI4wBBSNU" role="17RAGi">
        <node concept="10P55v" id="5CpI4wBBSNQ" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tteAj" id="5CpI4wBBSNZ" role="3ttcQu">
      <property role="TrG5h" value="gain" />
      <node concept="10P55v" id="5CpI4wBBSO3" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="5CpI4wBBSO6" role="3ttcQu">
      <property role="TrG5h" value="target_pos" />
      <node concept="10Q1$e" id="5CpI4wBBSOg" role="3ttcR6">
        <node concept="10P55v" id="5CpI4wBBSOc" role="10Q1$1" />
      </node>
    </node>
    <node concept="2Uju8J" id="5CpI4wBCxp6" role="2WWV5w">
      <node concept="2UjhQb" id="5CpI4wBCxpa" role="2UjhNr">
        <ref role="2UjhEm" node="5CpI4wBCx6O" resolve="ControllerStep" />
        <node concept="2UjYXs" id="5CpI4wBFMuB" role="2UjYXA">
          <ref role="2UjYXr" node="5CpI4wBBSNH" resolve="commanded_vel" />
          <ref role="2UjYXp" node="5CpI4wBCx7w" resolve="commanded_vel" />
        </node>
        <node concept="2UjYXs" id="5CpI4wBFMuV" role="2UjYXA">
          <ref role="2UjYXr" node="5CpI4wBBSNp" resolve="measured_pos" />
          <ref role="2UjYXp" node="5CpI4wBCx6S" resolve="measured_pos" />
        </node>
        <node concept="1XHb3G" id="5CpI4wBFrMN" role="2UjYXA">
          <ref role="1XHb3H" node="5CpI4wBBSNZ" resolve="gain" />
          <ref role="2UjYXp" node="5CpI4wBCx9m" resolve="gain" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3tteAy" id="5CpI4wBBSPr">
    <property role="TrG5h" value="System" />
    <node concept="3tteA_" id="5CpI4wBCv1R" role="3ttgI7">
      <property role="TrG5h" value="position" />
      <ref role="3ttcQ_" node="5CpI4wBBSPC" />
      <ref role="3ttcQw" node="5CpI4wBBSQq" />
    </node>
    <node concept="3tteA_" id="5CpI4wBCv1T" role="3ttgI7">
      <property role="TrG5h" value="velocity" />
      <ref role="3ttcQ_" node="5CpI4wBBSQr" />
      <ref role="3ttcQw" node="5CpI4wBBSPD" />
    </node>
    <node concept="2WYcwU" id="5CpI4wBBSPu" role="3ttgI2">
      <property role="TrG5h" value="robot" />
      <ref role="2WYf9R" node="5CpI4wBBSL6" resolve="Robot" />
      <node concept="2WYd3i" id="5CpI4wBBSPA" role="2WYf99">
        <ref role="2WYd3v" node="5CpI4wBBSLN" resolve="joint_velocity_limits" />
        <node concept="2ShNRf" id="5CpI4wBCvtT" role="2WYd3h">
          <node concept="3g6Rrh" id="5CpI4wBCwCv" role="2ShVmc">
            <node concept="10P55v" id="5CpI4wBCvwo" role="3g7fb8" />
            <node concept="3b6qkQ" id="5CpI4wBCwD3" role="3g7hyw">
              <property role="$nhwW" value="0.5" />
            </node>
            <node concept="3b6qkQ" id="5CpI4wBCwDC" role="3g7hyw">
              <property role="$nhwW" value="0.5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WYd3i" id="5CpI4wBBSPB" role="2WYf99">
        <ref role="2WYd3v" node="5CpI4wBBSM0" resolve="initial_position" />
        <node concept="2ShNRf" id="5CpI4wBCwIC" role="2WYd3h">
          <node concept="3g6Rrh" id="5CpI4wBCwOB" role="2ShVmc">
            <node concept="10P55v" id="5CpI4wBCwN$" role="3g7fb8" />
            <node concept="3b6qkQ" id="5CpI4wBCwU4" role="3g7hyw">
              <property role="$nhwW" value="1.1" />
            </node>
            <node concept="3cmrfG" id="5CpI4wBCwUB" role="3g7hyw">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="FWJLR" id="5CpI4wBBSPC" role="l9eUl">
        <ref role="FWJLQ" node="5CpI4wBBSLd" resolve="pos" />
      </node>
      <node concept="FWJLR" id="5CpI4wBBSPD" role="l9eUl">
        <ref role="FWJLQ" node="5CpI4wBBSLx" resolve="desired_vel" />
      </node>
      <node concept="1XxyJ9" id="5CpI4wBCuZF" role="lGtFl">
        <property role="TrG5h" value="Microblx (Software Platform)" />
      </node>
    </node>
    <node concept="2WYcwU" id="5CpI4wBBSQe" role="3ttgI2">
      <property role="TrG5h" value="controller" />
      <ref role="2WYf9R" node="5CpI4wBBSNm" resolve="Controller" />
      <node concept="2WYd3i" id="5CpI4wBBSQo" role="2WYf99">
        <ref role="2WYd3v" node="5CpI4wBBSNZ" resolve="gain" />
        <node concept="3b6qkQ" id="5CpI4wBCwVd" role="2WYd3h">
          <property role="$nhwW" value="0.1" />
        </node>
      </node>
      <node concept="2WYd3i" id="5CpI4wBBSQp" role="2WYf99">
        <ref role="2WYd3v" node="5CpI4wBBSO6" resolve="target_pos" />
        <node concept="2ShNRf" id="5CpI4wBCwVm" role="2WYd3h">
          <node concept="3g6Rrh" id="5CpI4wBCx3o" role="2ShVmc">
            <node concept="10P55v" id="5CpI4wBCx0g" role="3g7fb8" />
            <node concept="3b6qkQ" id="5CpI4wBCx3Y" role="3g7hyw">
              <property role="$nhwW" value="4.5" />
            </node>
            <node concept="3b6qkQ" id="5CpI4wBCx46" role="3g7hyw">
              <property role="$nhwW" value="4.5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="FWJLR" id="5CpI4wBBSQq" role="l9eUl">
        <ref role="FWJLQ" node="5CpI4wBBSNp" resolve="measured_pos" />
      </node>
      <node concept="FWJLR" id="5CpI4wBBSQr" role="l9eUl">
        <ref role="FWJLQ" node="5CpI4wBBSNH" resolve="commanded_vel" />
      </node>
      <node concept="1XxyJ9" id="5CpI4wBCv0L" role="lGtFl">
        <property role="TrG5h" value="Microblx (Software Platform)" />
      </node>
    </node>
  </node>
  <node concept="1u3Uyy" id="5CpI4wBCx6O">
    <property role="TrG5h" value="ControllerStep" />
    <node concept="1OHxBB" id="5CpI4wBCxo8" role="3SlQUq">
      <ref role="1OHxBS" node="5CpI4wBCx6S" resolve="measured_pos" />
      <ref role="1OHyup" node="5CpI4wBCxmR" resolve="input" />
    </node>
    <node concept="1OHxBB" id="5CpI4wBCxom" role="3SlQUq">
      <ref role="1OHxBS" node="5CpI4wBCx9m" resolve="gain" />
      <ref role="1OHyup" node="5CpI4wBCxmQ" resolve="gain" />
    </node>
    <node concept="1OHxBB" id="5CpI4wBCxo_" role="3SlQUq">
      <ref role="1OHxBS" node="5CpI4wBCxmS" resolve="output" />
      <ref role="1OHyup" node="5CpI4wBCx7w" resolve="commanded_vel" />
    </node>
    <node concept="1psEHa" id="5CpI4wBCxnP" role="1psEGK">
      <ref role="1psEHb" node="5CpI4wBCxnL" resolve="gain" />
      <ref role="1psEGP" node="5CpI4wBCxmP" resolve="trigger" />
    </node>
    <node concept="1psEHa" id="5CpI4wBCxo2" role="1psEGK">
      <ref role="1psEHb" node="5CpI4wBCx6P" resolve="step" />
      <ref role="1psEGP" node="5CpI4wBCxo5" resolve="start" />
    </node>
    <node concept="1OHxBU" id="5CpI4wBCx6S" role="2YOnzZ">
      <property role="TrG5h" value="measured_pos" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10Q1$e" id="5CpI4wBCx72" role="1OHwi9">
        <node concept="10P55v" id="5CpI4wBCx6Y" role="10Q1$1" />
      </node>
    </node>
    <node concept="1OHxBU" id="5CpI4wBCx7w" role="2YOnzZ">
      <property role="TrG5h" value="commanded_vel" />
      <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
      <node concept="10Q1$e" id="5CpI4wBCx7H" role="1OHwi9">
        <node concept="10P55v" id="5CpI4wBCx7D" role="10Q1$1" />
      </node>
    </node>
    <node concept="1X3_iC" id="5CpI4wBCxoP" role="lGtFl">
      <property role="3V$3am" value="data_ports" />
      <property role="3V$3ak" value="a8f70f9e-ef01-499f-885c-c79273fa1695/3725923812855012100/3725923812855012104" />
      <node concept="1OHxBU" id="5CpI4wBCx90" role="8Wnug">
        <property role="TrG5h" value="target" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="5CpI4wBCx9h" role="1OHwi9">
          <node concept="10P55v" id="5CpI4wBCx9d" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="1OHxBU" id="5CpI4wBCx9m" role="2YOnzZ">
      <property role="TrG5h" value="gain" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10Q1$e" id="5CpI4wBCx9D" role="1OHwi9">
        <node concept="10P55v" id="5CpI4wBCx9_" role="10Q1$1" />
      </node>
    </node>
    <node concept="1pt3V6" id="5CpI4wBCx6P" role="2YOnzW">
      <property role="TrG5h" value="step" />
      <property role="2_BrWT" value="3EtQu_uj5h/In" />
    </node>
    <node concept="3zsOgx" id="5CpI4wBCxmO" role="3SlQUd">
      <property role="TrG5h" value="gain" />
      <node concept="1pt3V6" id="5CpI4wBCxmP" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="5CpI4wBCxmQ" role="2YOnzZ">
        <property role="TrG5h" value="gain" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="5CpI4wBCxn1" role="1OHwi9">
          <node concept="10P55v" id="5CpI4wBCxmY" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="5CpI4wBCxmR" role="2YOnzZ">
        <property role="TrG5h" value="input" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="5CpI4wBCxn9" role="1OHwi9">
          <node concept="10P55v" id="5CpI4wBCxn6" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="5CpI4wBCxmS" role="2YOnzZ">
        <property role="TrG5h" value="output" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10Q1$e" id="5CpI4wBCxnh" role="1OHwi9">
          <node concept="10P55v" id="5CpI4wBCxne" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2__D7_" id="5CpI4wBCxnw" role="3SlQUj">
      <property role="TrG5h" value="step" />
      <node concept="1pt3V6" id="5CpI4wBCxo5" role="1OHzVH">
        <property role="TrG5h" value="start" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="5CpI4wBCxnL" role="1OHzVH">
        <property role="TrG5h" value="gain" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="2_qZNI" id="5CpI4wBCxnN" role="2__D7$">
        <ref role="2_qZNH" node="5CpI4wBCxnL" resolve="gain" />
      </node>
    </node>
  </node>
</model>

