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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="7649431283796460216" name="Component.structure.SourceOfDeployment" flags="ng" index="emJY1">
        <property id="7649431283796460564" name="source" index="emJ$H" />
      </concept>
      <concept id="8889624047655004319" name="Component.structure.PredefinedComponent" flags="ng" index="2wom5B" />
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
      <concept id="774599295539630216" name="Algorithm.structure.ArrayRead" flags="ng" index="27lVPW" />
      <concept id="774599295539630217" name="Algorithm.structure.ArrayWrite" flags="ng" index="27lVPX" />
      <concept id="8431561705660014078" name="Algorithm.structure.ScheduleStatementList" flags="ng" index="2qD35c">
        <child id="8431561705660014082" name="statements" index="2qD3aK" />
      </concept>
      <concept id="3947266681709561578" name="Algorithm.structure.RealConstantDataBlock" flags="ng" index="rNKj8">
        <property id="3947266681709561579" name="value" index="rNKj9" />
      </concept>
      <concept id="349167071914761882" name="Algorithm.structure.StatementBasedSchedulerBlock" flags="ng" index="spAc0">
        <child id="8213653556241840446" name="schedule" index="1e5ZHq" />
      </concept>
      <concept id="2483553733153713492" name="Algorithm.structure.DataBlock" flags="ng" index="vjVuy">
        <child id="7268768516384887968" name="ports" index="1ptsVk" />
      </concept>
      <concept id="2483553733153713493" name="Algorithm.structure.SchedulerBlock" flags="ng" index="vjVuz">
        <child id="7268768516385280653" name="data_ports" index="1prWzT" />
        <child id="7374807014778514693" name="trigger_ports" index="1OHzVH" />
      </concept>
      <concept id="65996431591631847" name="Algorithm.structure.EmtpyDataBlock" flags="ng" index="2_B1M0" />
      <concept id="3725923812855012100" name="Algorithm.structure.FunctionBlock" flags="ng" index="2YOnzN">
        <child id="3725923812855012107" name="trigger_ports" index="2YOnzW" />
        <child id="3725923812855012104" name="data_ports" index="2YOnzZ" />
      </concept>
      <concept id="8213653556241839012" name="Algorithm.structure.WhileDoStatement" flags="ng" index="1e5Z70">
        <reference id="8213653556241839019" name="condition" index="1e5Z7f" />
        <child id="8213653556241839013" name="body" index="1e5Z71" />
      </concept>
      <concept id="8213653556241839009" name="Algorithm.structure.TriggerStatement" flags="ng" index="1e5Z75">
        <reference id="8213653556245970054" name="trigger" index="LPJVy" />
      </concept>
      <concept id="706909029508605501" name="Algorithm.structure.BinaryComparison" flags="ng" index="1hFLgT">
        <property id="706909029508605502" name="comparion_type" index="1hFLgU" />
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
        <child id="4953108030111323924" name="data_blocks" index="3SlQUm" />
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
      <concept id="7556790644811833496" name="Controller.structure.Sum" flags="ng" index="2yRzQl">
        <child id="6358669349290676744" name="signs" index="SB1Ct" />
      </concept>
      <concept id="6358669349290676739" name="Controller.structure.SignedPort" flags="ng" index="SB1Cm">
        <property id="6358669349290676742" name="sign" index="SB1Cj" />
        <reference id="6358669349290676740" name="port" index="SB1Ch" />
      </concept>
      <concept id="6062623272280885151" name="Controller.structure.Gain" flags="ng" index="3zsOgx" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a5949a30-34e6-4033-823a-25cc66135ce1" name="Microblx">
      <concept id="6492422957873206145" name="Microblx.structure.IMMicroblx" flags="ng" index="1XxyJ9" />
    </language>
  </registry>
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
    <node concept="3tteAj" id="2G_CCOwEKET" role="3ttcQu">
      <property role="TrG5h" value="array_size" />
      <node concept="10Oyi0" id="2G_CCOwEKF2" role="3ttcR6" />
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
        <node concept="1XHb3G" id="7h1sGqo82Rl" role="2UjYXA">
          <ref role="1XHb3H" node="5CpI4wBBSO6" resolve="target_pos" />
          <ref role="2UjYXp" node="5CpI4wBCx90" resolve="target" />
        </node>
        <node concept="1XHb3G" id="2G_CCOwEKVI" role="2UjYXA">
          <ref role="1XHb3H" node="2G_CCOwEKET" resolve="array_size" />
          <ref role="2UjYXp" node="4VXWZqHSAc6" resolve="array_size" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3tteAy" id="5CpI4wBBSPr">
    <property role="TrG5h" value="System" />
    <node concept="3tteA_" id="5CpI4wBCv1R" role="3ttgI7">
      <property role="TrG5h" value="position" />
      <ref role="3ttcQw" node="5CpI4wBBSQq" />
      <ref role="3ttcQ_" node="7HuivzrlznH" />
    </node>
    <node concept="3tteA_" id="5CpI4wBCv1T" role="3ttgI7">
      <property role="TrG5h" value="velocity" />
      <ref role="3ttcQ_" node="5CpI4wBBSQr" />
      <ref role="3ttcQw" node="7HuivzrlznI" />
    </node>
    <node concept="2WYcwU" id="5CpI4wBBSPu" role="3ttgI2">
      <property role="TrG5h" value="robot" />
      <ref role="2WYf9R" node="7HuivzriEHL" resolve="Robot" />
      <node concept="1XxyJ9" id="5CpI4wBCuZF" role="lGtFl">
        <property role="TrG5h" value="Microblx (Software Platform)" />
      </node>
      <node concept="emJY1" id="7HuivzrePOR" role="lGtFl">
        <property role="emJ$H" value="mod_robot" />
      </node>
      <node concept="2WYd3i" id="7HuivzrlznF" role="2WYf99">
        <ref role="2WYd3v" node="7HuivzriEHY" resolve="joint_velocity_limits" />
        <node concept="2ShNRf" id="7Huivzrm0MD" role="2WYd3h">
          <node concept="3g6Rrh" id="7Huivzrm1YP" role="2ShVmc">
            <node concept="10P55v" id="7Huivzrm1VH" role="3g7fb8" />
            <node concept="3b6qkQ" id="7Huivzrm2dG" role="3g7hyw">
              <property role="$nhwW" value="0.5" />
            </node>
            <node concept="3b6qkQ" id="7Huivzrm2eh" role="3g7hyw">
              <property role="$nhwW" value="0.5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WYd3i" id="7HuivzrlznG" role="2WYf99">
        <ref role="2WYd3v" node="7HuivzriEI1" resolve="initial_position" />
        <node concept="2ShNRf" id="7Huivzrm1Zp" role="2WYd3h">
          <node concept="3g6Rrh" id="7Huivzrm27r" role="2ShVmc">
            <node concept="10P55v" id="7Huivzrm24j" role="3g7fb8" />
            <node concept="3b6qkQ" id="7Huivzrm2cx" role="3g7hyw">
              <property role="$nhwW" value="1.1" />
            </node>
            <node concept="3b6qkQ" id="7Huivzrm2d6" role="3g7hyw">
              <property role="$nhwW" value="0.1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="FWJLR" id="7HuivzrlznH" role="l9eUl">
        <ref role="FWJLQ" node="7HuivzriEHM" resolve="pos" />
      </node>
      <node concept="FWJLR" id="7HuivzrlznI" role="l9eUl">
        <ref role="FWJLQ" node="7HuivzriEHP" resolve="desired_vel" />
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
              <property role="$nhwW" value="-2.0" />
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
      <node concept="2WYd3i" id="2G_CCOwEKVQ" role="2WYf99">
        <ref role="2WYd3v" node="2G_CCOwEKET" resolve="array_size" />
        <node concept="3cmrfG" id="2G_CCOwEKW2" role="2WYd3h">
          <property role="3cmrfH" value="2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1u3Uyy" id="5CpI4wBCx6O">
    <property role="TrG5h" value="ControllerStep" />
    <node concept="1psEHa" id="6p2sNkDZLtS" role="1psEGK">
      <ref role="1psEHb" node="6p2sNkDZLt5" resolve="read measured position" />
      <ref role="1psEGP" node="2RZkPTjQO4v" resolve="trigger" />
    </node>
    <node concept="1psEHa" id="6p2sNkDZLtY" role="1psEGK">
      <ref role="1psEHb" node="6p2sNkDZLta" resolve="read target" />
      <ref role="1psEGP" node="4VXWZqHSAiy" resolve="trigger" />
    </node>
    <node concept="1psEHa" id="6p2sNkDZLuS" role="1psEGK">
      <ref role="1psEHb" node="6p2sNkDZLuj" resolve="read gain" />
      <ref role="1psEGP" node="4VXWZqHSAkV" resolve="trigger" />
    </node>
    <node concept="1psEHa" id="6p2sNkDZLu5" role="1psEGK">
      <ref role="1psEHb" node="6p2sNkDZLt$" resolve="sum error" />
      <ref role="1psEGP" node="7h1sGqo82Sf" resolve="trigger" />
    </node>
    <node concept="1psEHa" id="6p2sNkDZLv6" role="1psEGK">
      <ref role="1psEHb" node="6p2sNkDZLve" resolve="gain" />
      <ref role="1psEGP" node="5CpI4wBCxmP" resolve="trigger" />
    </node>
    <node concept="1psEHa" id="6p2sNkDZLw5" role="1psEGK">
      <ref role="1psEHb" node="6p2sNkDZLvL" resolve="write velocity" />
      <ref role="1psEGP" node="2RZkPTjQO63" resolve="trigger" />
    </node>
    <node concept="1psEHa" id="6p2sNkDZLwe" role="1psEGK">
      <ref role="1psEHb" node="6p2sNkDZLsy" resolve="increment index" />
      <ref role="1psEGP" node="4VXWZqHSAdy" resolve="trigger" />
    </node>
    <node concept="1psEHa" id="6p2sNkDZLsn" role="1psEGK">
      <ref role="1psEHb" node="2MDCTbSNCry" resolve="check index" />
      <ref role="1psEGP" node="EZVvidy4Vp" resolve="trigger" />
    </node>
    <node concept="2_B1M0" id="2RZkPTjQO78" role="3SlQUm">
      <property role="TrG5h" value="data" />
      <node concept="1OHxBU" id="2RZkPTjQO7b" role="1ptsVk">
        <property role="TrG5h" value="meas_pos_access" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="2RZkPTjQO7f" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="2RZkPTjQO7i" role="1ptsVk">
        <property role="TrG5h" value="cmd_vel_access" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="2RZkPTjQO7o" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="4VXWZqHSAhk" role="1ptsVk">
        <property role="TrG5h" value="target_access" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="4VXWZqHSAhu" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="4VXWZqHSAmU" role="1ptsVk">
        <property role="TrG5h" value="gain_access" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="4VXWZqHSAn6" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="6p2sNkE14tT" role="1ptsVk">
        <property role="TrG5h" value="error" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="6p2sNkE14u9" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="4VXWZqHS_rh" role="1ptsVk">
        <property role="TrG5h" value="arr_index" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10Oyi0" id="4VXWZqHS_rp" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="4VXWZqHSAo4" role="1ptsVk">
        <property role="TrG5h" value="is_not_last" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P_77" id="4VXWZqHSAoi" role="1OHwi9" />
      </node>
    </node>
    <node concept="rNKj8" id="4VXWZqHSAf3" role="3SlQUm">
      <property role="TrG5h" value="indexIncrement" />
      <property role="rNKj9" value="1." />
      <node concept="1OHxBU" id="4VXWZqHSAf4" role="1ptsVk">
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <property role="TrG5h" value="increment" />
        <node concept="10Oyi0" id="4VXWZqHSAfh" role="1OHwi9" />
      </node>
    </node>
    <node concept="1hFLgT" id="EZVvidy4Vo" role="3SlQUd">
      <property role="TrG5h" value="indexCheck" />
      <property role="1hFLgU" value="Bfswhoocgy/smaller_than" />
      <node concept="1pt3V6" id="EZVvidy4Vp" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="EZVvidy4Vq" role="2YOnzZ">
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <property role="TrG5h" value="arr_index" />
        <node concept="10Oyi0" id="4VXWZqHSAbm" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="EZVvidy4Vr" role="2YOnzZ">
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <property role="TrG5h" value="arr_size" />
        <node concept="10Oyi0" id="4VXWZqHSAbp" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="EZVvidy4Vs" role="2YOnzZ">
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <property role="TrG5h" value="is_not_last" />
        <node concept="10P_77" id="EZVvidy4Vt" role="1OHwi9" />
      </node>
    </node>
    <node concept="27lVPW" id="2RZkPTjQO4u" role="3SlQUd">
      <property role="TrG5h" value="read_meas_pos" />
      <node concept="1pt3V6" id="2RZkPTjQO4v" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="2RZkPTjQO4w" role="2YOnzZ">
        <property role="TrG5h" value="array_access" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="2RZkPTjQO4x" role="1OHwi9">
          <node concept="10P55v" id="2RZkPTjQO5e" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="2RZkPTjQO4y" role="2YOnzZ">
        <property role="TrG5h" value="index" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="2RZkPTjQO4z" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="2RZkPTjQO4$" role="2YOnzZ">
        <property role="TrG5h" value="access" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="2RZkPTjQO5h" role="1OHwi9" />
      </node>
    </node>
    <node concept="27lVPW" id="4VXWZqHSAix" role="3SlQUd">
      <property role="TrG5h" value="read_target" />
      <node concept="1pt3V6" id="4VXWZqHSAiy" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="4VXWZqHSAiz" role="2YOnzZ">
        <property role="TrG5h" value="array_access" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="4VXWZqHSAi$" role="1OHwi9">
          <node concept="10P55v" id="4VXWZqHSAi_" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="4VXWZqHSAiA" role="2YOnzZ">
        <property role="TrG5h" value="index" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="4VXWZqHSAiB" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="4VXWZqHSAiC" role="2YOnzZ">
        <property role="TrG5h" value="access" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="4VXWZqHSAiD" role="1OHwi9" />
      </node>
    </node>
    <node concept="27lVPW" id="4VXWZqHSAkU" role="3SlQUd">
      <property role="TrG5h" value="read_gain" />
      <node concept="1pt3V6" id="4VXWZqHSAkV" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="4VXWZqHSAkW" role="2YOnzZ">
        <property role="TrG5h" value="array_access" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="4VXWZqHSAkX" role="1OHwi9">
          <node concept="10P55v" id="4VXWZqHSAkY" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="4VXWZqHSAkZ" role="2YOnzZ">
        <property role="TrG5h" value="index" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="4VXWZqHSAl0" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="4VXWZqHSAl1" role="2YOnzZ">
        <property role="TrG5h" value="access" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="4VXWZqHSAl2" role="1OHwi9" />
      </node>
    </node>
    <node concept="27lVPX" id="2RZkPTjQO62" role="3SlQUd">
      <property role="TrG5h" value="write_cmd_vel" />
      <node concept="1pt3V6" id="2RZkPTjQO63" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="2RZkPTjQO64" role="2YOnzZ">
        <property role="TrG5h" value="array_access" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10Q1$e" id="2RZkPTjQO65" role="1OHwi9">
          <node concept="10P55v" id="2RZkPTjQO6Z" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="2RZkPTjQO66" role="2YOnzZ">
        <property role="TrG5h" value="index" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="2RZkPTjQO67" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="2RZkPTjQO68" role="2YOnzZ">
        <property role="TrG5h" value="access" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="2RZkPTjQO72" role="1OHwi9" />
      </node>
    </node>
    <node concept="2yRzQl" id="7h1sGqo82Se" role="3SlQUd">
      <property role="TrG5h" value="errorSum" />
      <node concept="SB1Cm" id="7h1sGqo82SD" role="SB1Ct">
        <ref role="SB1Ch" node="7h1sGqo82SI" resolve="target" />
      </node>
      <node concept="SB1Cm" id="7h1sGqo82SF" role="SB1Ct">
        <property role="SB1Cj" value="5wYy1lwCD80/Negative" />
        <ref role="SB1Ch" node="7h1sGqo82SY" resolve="measured" />
      </node>
      <node concept="1pt3V6" id="7h1sGqo82Sf" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="7h1sGqo82Sg" role="2YOnzZ">
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <property role="TrG5h" value="output_sum" />
        <node concept="10P55v" id="7h1sGqo82Sx" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="7h1sGqo82SI" role="2YOnzZ">
        <property role="TrG5h" value="target" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="7h1sGqo82SP" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="7h1sGqo82SY" role="2YOnzZ">
        <property role="TrG5h" value="measured" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="7h1sGqo82T8" role="1OHwi9" />
      </node>
    </node>
    <node concept="1OHxBB" id="7h1sGqo82TT" role="3SlQUq">
      <ref role="1OHxBS" node="5CpI4wBCx90" resolve="target" />
      <ref role="1OHyup" node="4VXWZqHSAiz" resolve="array_access" />
    </node>
    <node concept="1OHxBB" id="4VXWZqHSAnt" role="3SlQUq">
      <ref role="1OHxBS" node="5CpI4wBCx9m" resolve="gain" />
      <ref role="1OHyup" node="4VXWZqHSAkW" resolve="array_access" />
    </node>
    <node concept="1OHxBB" id="5CpI4wBCxo8" role="3SlQUq">
      <ref role="1OHxBS" node="7h1sGqo82SY" resolve="measured" />
      <ref role="1OHyup" node="2RZkPTjQO7b" resolve="meas_pos_access" />
    </node>
    <node concept="1OHxBB" id="4VXWZqHSAr$" role="3SlQUq">
      <ref role="1OHxBS" node="7h1sGqo82SI" resolve="target" />
      <ref role="1OHyup" node="4VXWZqHSAhk" resolve="target_access" />
    </node>
    <node concept="1OHxBB" id="7h1sGqo82TC" role="3SlQUq">
      <ref role="1OHxBS" node="7h1sGqo82Sg" resolve="output_sum" />
      <ref role="1OHyup" node="6p2sNkE14tT" resolve="error" />
    </node>
    <node concept="1OHxBB" id="5CpI4wBCxom" role="3SlQUq">
      <ref role="1OHxBS" node="5CpI4wBCxmR" resolve="input" />
      <ref role="1OHyup" node="6p2sNkE14tT" resolve="error" />
    </node>
    <node concept="1OHxBB" id="4VXWZqHSAr8" role="3SlQUq">
      <ref role="1OHxBS" node="5CpI4wBCxmQ" resolve="gain" />
      <ref role="1OHyup" node="4VXWZqHSAmU" resolve="gain_access" />
    </node>
    <node concept="1OHxBB" id="5CpI4wBCxo_" role="3SlQUq">
      <ref role="1OHxBS" node="5CpI4wBCxmS" resolve="output" />
      <ref role="1OHyup" node="2RZkPTjQO7i" resolve="cmd_vel_access" />
    </node>
    <node concept="1OHxBB" id="2RZkPTjQO7r" role="3SlQUq">
      <ref role="1OHxBS" node="2RZkPTjQO4w" resolve="array_access" />
      <ref role="1OHyup" node="5CpI4wBCx6S" resolve="measured_pos" />
    </node>
    <node concept="1OHxBB" id="4VXWZqHPlKR" role="3SlQUq">
      <ref role="1OHxBS" node="2RZkPTjQO64" resolve="array_access" />
      <ref role="1OHyup" node="5CpI4wBCx7w" resolve="commanded_vel" />
    </node>
    <node concept="1OHxBB" id="2RZkPTjQO7I" role="3SlQUq">
      <ref role="1OHxBS" node="2RZkPTjQO7b" resolve="meas_pos_access" />
      <ref role="1OHyup" node="2RZkPTjQO4$" resolve="access" />
    </node>
    <node concept="1OHxBB" id="4VXWZqHSApw" role="3SlQUq">
      <ref role="1OHyup" node="4VXWZqHSAl1" resolve="access" />
      <ref role="1OHxBS" node="4VXWZqHSAmU" resolve="gain_access" />
    </node>
    <node concept="1OHxBB" id="4VXWZqHSAqH" role="3SlQUq">
      <ref role="1OHxBS" node="4VXWZqHSAhk" resolve="target_access" />
      <ref role="1OHyup" node="4VXWZqHSAiC" resolve="access" />
    </node>
    <node concept="1OHxBB" id="4VXWZqHPlKF" role="3SlQUq">
      <ref role="1OHxBS" node="2RZkPTjQO7i" resolve="cmd_vel_access" />
      <ref role="1OHyup" node="2RZkPTjQO68" resolve="access" />
    </node>
    <node concept="1OHxBB" id="4VXWZqHS_rs" role="3SlQUq">
      <ref role="1OHxBS" node="4VXWZqHS_rh" resolve="arr_index" />
      <ref role="1OHyup" node="2RZkPTjQO4y" resolve="index" />
    </node>
    <node concept="1OHxBB" id="4VXWZqHS_rE" role="3SlQUq">
      <ref role="1OHxBS" node="4VXWZqHS_rh" resolve="arr_index" />
      <ref role="1OHyup" node="2RZkPTjQO66" resolve="index" />
    </node>
    <node concept="1OHxBB" id="4VXWZqHSAoI" role="3SlQUq">
      <ref role="1OHxBS" node="4VXWZqHS_rh" resolve="arr_index" />
      <ref role="1OHyup" node="4VXWZqHSAkZ" resolve="index" />
    </node>
    <node concept="1OHxBB" id="4VXWZqHSAp7" role="3SlQUq">
      <ref role="1OHxBS" node="4VXWZqHS_rh" resolve="arr_index" />
      <ref role="1OHyup" node="4VXWZqHSAiA" resolve="index" />
    </node>
    <node concept="1OHxBB" id="4VXWZqHSAfk" role="3SlQUq">
      <ref role="1OHxBS" node="4VXWZqHSAeJ" resolve="increment" />
      <ref role="1OHyup" node="4VXWZqHSAf4" resolve="increment" />
    </node>
    <node concept="1OHxBB" id="4VXWZqHSAf_" role="3SlQUq">
      <ref role="1OHxBS" node="4VXWZqHSAer" resolve="index" />
      <ref role="1OHyup" node="4VXWZqHS_rh" resolve="arr_index" />
    </node>
    <node concept="1OHxBB" id="4VXWZqHSAfR" role="3SlQUq">
      <ref role="1OHxBS" node="4VXWZqHSAdz" resolve="output_sum" />
      <ref role="1OHyup" node="4VXWZqHS_rh" resolve="arr_index" />
    </node>
    <node concept="1OHxBB" id="4VXWZqHSAcr" role="3SlQUq">
      <ref role="1OHxBS" node="EZVvidy4Vr" resolve="arr_size" />
      <ref role="1OHyup" node="4VXWZqHSAc6" resolve="array_size" />
    </node>
    <node concept="1OHxBB" id="4VXWZqHSAgD" role="3SlQUq">
      <ref role="1OHxBS" node="EZVvidy4Vq" resolve="arr_index" />
      <ref role="1OHyup" node="4VXWZqHS_rh" resolve="arr_index" />
    </node>
    <node concept="1OHxBB" id="4VXWZqHSAh1" role="3SlQUq">
      <ref role="1OHxBS" node="EZVvidy4Vs" resolve="is_not_last" />
      <ref role="1OHyup" node="4VXWZqHSAo4" resolve="is_not_last" />
    </node>
    <node concept="1OHxBB" id="4VXWZqHSAon" role="3SlQUq">
      <ref role="1OHxBS" node="4VXWZqHSAo4" resolve="is_not_last" />
      <ref role="1OHyup" node="2MDCTbSNCrs" resolve="is_not_last" />
    </node>
    <node concept="1psEHa" id="5CpI4wBCxo2" role="1psEGK">
      <ref role="1psEHb" node="5CpI4wBCx6P" resolve="step" />
      <ref role="1psEGP" node="2MDCTbSNCrw" resolve="trigger" />
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
    <node concept="1OHxBU" id="5CpI4wBCx90" role="2YOnzZ">
      <property role="TrG5h" value="target" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10Q1$e" id="5CpI4wBCx9h" role="1OHwi9">
        <node concept="10P55v" id="5CpI4wBCx9d" role="10Q1$1" />
      </node>
    </node>
    <node concept="1OHxBU" id="5CpI4wBCx9m" role="2YOnzZ">
      <property role="TrG5h" value="gain" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10Q1$e" id="5CpI4wBCx9D" role="1OHwi9">
        <node concept="10P55v" id="5CpI4wBCx9_" role="10Q1$1" />
      </node>
    </node>
    <node concept="1OHxBU" id="4VXWZqHSAc6" role="2YOnzZ">
      <property role="TrG5h" value="array_size" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10Oyi0" id="4VXWZqHSAco" role="1OHwi9" />
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
        <node concept="10P55v" id="5CpI4wBCxmY" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="5CpI4wBCxmR" role="2YOnzZ">
        <property role="TrG5h" value="input" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="5CpI4wBCxn6" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="5CpI4wBCxmS" role="2YOnzZ">
        <property role="TrG5h" value="output" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="5CpI4wBCxne" role="1OHwi9" />
      </node>
    </node>
    <node concept="2yRzQl" id="4VXWZqHSAdx" role="3SlQUd">
      <property role="TrG5h" value="indexIncrement" />
      <node concept="SB1Cm" id="4VXWZqHSAeE" role="SB1Ct">
        <ref role="SB1Ch" node="4VXWZqHSAer" resolve="index" />
      </node>
      <node concept="SB1Cm" id="4VXWZqHSAeG" role="SB1Ct">
        <ref role="SB1Ch" node="4VXWZqHSAeJ" resolve="increment" />
      </node>
      <node concept="1OHxBU" id="4VXWZqHSAer" role="2YOnzZ">
        <property role="TrG5h" value="index" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="4VXWZqHSAew" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="4VXWZqHSAeJ" role="2YOnzZ">
        <property role="TrG5h" value="increment" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="4VXWZqHSAeR" role="1OHwi9" />
      </node>
      <node concept="1pt3V6" id="4VXWZqHSAdy" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="4VXWZqHSAdz" role="2YOnzZ">
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <property role="TrG5h" value="output_sum" />
        <node concept="10Oyi0" id="4VXWZqHSAeB" role="1OHwi9" />
      </node>
    </node>
    <node concept="spAc0" id="2MDCTbSNCr9" role="3SlQUj">
      <property role="TrG5h" value="loop" />
      <node concept="1pt3V6" id="2MDCTbSNCrw" role="1OHzVH">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="6p2sNkDZLt5" role="1OHzVH">
        <property role="TrG5h" value="read measured position" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="6p2sNkDZLta" role="1OHzVH">
        <property role="TrG5h" value="read target" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="6p2sNkDZLuj" role="1OHzVH">
        <property role="TrG5h" value="read gain" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="6p2sNkDZLt$" role="1OHzVH">
        <property role="TrG5h" value="sum error" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="6p2sNkDZLve" role="1OHzVH">
        <property role="TrG5h" value="gain" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="6p2sNkDZLvL" role="1OHzVH">
        <property role="TrG5h" value="write velocity" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="6p2sNkDZLsy" role="1OHzVH">
        <property role="TrG5h" value="increment index" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="2MDCTbSNCry" role="1OHzVH">
        <property role="TrG5h" value="check index" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1OHxBU" id="2MDCTbSNCrs" role="1prWzT">
        <property role="TrG5h" value="is_not_last" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P_77" id="2MDCTbSNCrt" role="1OHwi9" />
      </node>
      <node concept="2qD35c" id="2MDCTbSNCrl" role="1e5ZHq">
        <node concept="1e5Z70" id="2MDCTbSNCro" role="2qD3aK">
          <ref role="1e5Z7f" node="2MDCTbSNCrs" resolve="is_not_last" />
          <node concept="2qD35c" id="2MDCTbSNCr_" role="1e5Z71">
            <node concept="1e5Z75" id="6p2sNkDZLtk" role="2qD3aK">
              <ref role="LPJVy" node="6p2sNkDZLt5" resolve="read measured position" />
            </node>
            <node concept="1e5Z75" id="6p2sNkDZLtu" role="2qD3aK">
              <ref role="LPJVy" node="6p2sNkDZLta" resolve="read target" />
            </node>
            <node concept="1e5Z75" id="6p2sNkDZLuy" role="2qD3aK">
              <ref role="LPJVy" node="6p2sNkDZLuj" resolve="read gain" />
            </node>
            <node concept="1e5Z75" id="6p2sNkDZLtL" role="2qD3aK">
              <ref role="LPJVy" node="6p2sNkDZLt$" resolve="sum error" />
            </node>
            <node concept="1e5Z75" id="6p2sNkDZLvv" role="2qD3aK">
              <ref role="LPJVy" node="6p2sNkDZLve" resolve="gain" />
            </node>
            <node concept="1e5Z75" id="6p2sNkDZLvV" role="2qD3aK">
              <ref role="LPJVy" node="6p2sNkDZLvL" resolve="write velocity" />
            </node>
            <node concept="1e5Z75" id="6p2sNkDZLsD" role="2qD3aK">
              <ref role="LPJVy" node="6p2sNkDZLsy" resolve="increment index" />
            </node>
            <node concept="1e5Z75" id="2MDCTbSNCrL" role="2qD3aK">
              <ref role="LPJVy" node="2MDCTbSNCry" resolve="check index" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2wom5B" id="7HuivzriEHL">
    <property role="TrG5h" value="Robot" />
    <node concept="3tteAj" id="7HuivzriEHY" role="3ttcQu">
      <property role="TrG5h" value="joint_velocity_limits" />
      <node concept="10Q1$e" id="7HuivzriEHZ" role="3ttcR6">
        <node concept="10P55v" id="7HuivzriEI0" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tteAj" id="7HuivzriEI1" role="3ttcQu">
      <property role="TrG5h" value="initial_position" />
      <node concept="10Q1$e" id="7HuivzriEI2" role="3ttcR6">
        <node concept="10P55v" id="7HuivzriEI3" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tteAs" id="7HuivzriEHM" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="pos" />
      <node concept="10Q1$e" id="7HuivzriEHN" role="17RAGi">
        <node concept="10P55v" id="7HuivzriEHO" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tteA$" id="7HuivzriEHP" role="3ttcQl">
      <property role="TrG5h" value="desired_vel" />
      <node concept="10Q1$e" id="7HuivzriEHQ" role="17RAGi">
        <node concept="10P55v" id="7HuivzriEHR" role="10Q1$1" />
      </node>
    </node>
  </node>
</model>

