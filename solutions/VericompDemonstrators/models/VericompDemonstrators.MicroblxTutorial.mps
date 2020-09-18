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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="5130055757462273192" name="ComponentBehavior.structure.SimpleLifeCycle" flags="ng" index="2Uju8J">
        <child id="8374385045167234532" name="algorithm" index="LJDsK" />
      </concept>
    </language>
    <language id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm">
      <concept id="774599295535771616" name="Algorithm.structure.ArrayAccess" flags="ng" index="274C8k" />
      <concept id="7995833768567805407" name="Algorithm.structure.DataConnection" flags="ng" index="2cu7QH" />
      <concept id="1292841379851053318" name="Algorithm.structure.AlgorithmBlockInst" flags="ng" index="2d0V5$">
        <reference id="1292841379851053319" name="type" index="2d0V5_" />
      </concept>
      <concept id="7995833768580493688" name="Algorithm.structure.ITriggerConnectorProvider" flags="ng" index="2dDH$a">
        <child id="1550618328762864956" name="triggers" index="2pAz8r" />
      </concept>
      <concept id="7995833768579682031" name="Algorithm.structure.IConnector" flags="ng" index="2dHiqt">
        <child id="7995833768579682034" name="connection2" index="2dHiq0" />
        <child id="7995833768579682032" name="connection1" index="2dHiq2" />
      </concept>
      <concept id="7995833768579660154" name="Algorithm.structure.IConnection" flags="ng" index="2dHp48">
        <reference id="7995833768567805408" name="instance" index="2cu7Qi" />
        <reference id="1779622228161425" name="port" index="2mI24v" />
      </concept>
      <concept id="7995833768577507008" name="Algorithm.structure.TriggerConnection" flags="ng" index="2dP7qM" />
      <concept id="8431561705660014078" name="Algorithm.structure.ScheduleStatementList" flags="ng" index="2qD35c">
        <child id="8431561705660014082" name="statements" index="2qD3aK" />
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
      <concept id="5195753005471121027" name="Algorithm.structure.IDataConnectorProvider" flags="ng" index="3fRjHn">
        <child id="1550618328762864955" name="closures" index="2pAz8s" />
      </concept>
      <concept id="8661093765501646195" name="Algorithm.structure.ReferenceType" flags="ig" index="1j8hun">
        <child id="8661093765501646199" name="componentType" index="1j8huj" />
      </concept>
      <concept id="7268768516385108286" name="Algorithm.structure.TriggerConnector" flags="ng" index="1psEHa" />
      <concept id="7268768516385006770" name="Algorithm.structure.TriggerPort" flags="ng" index="1pt3V6">
        <property id="65996431591721054" name="direction" index="2_BrWT" />
      </concept>
      <concept id="7374807014778505743" name="Algorithm.structure.DataConnector" flags="ng" index="1OHxBB" />
      <concept id="7374807014778505746" name="Algorithm.structure.DataPort" flags="ng" index="1OHxBU">
        <property id="7374807014778505758" name="direction" index="1OHxBQ" />
      </concept>
    </language>
    <language id="9356c85b-d8d9-4f77-a6c3-7a0852b5bf29" name="Controller">
      <concept id="7556790644811833496" name="Controller.structure.Sum" flags="ng" index="2yRzQl">
        <child id="6358669349290676744" name="signs" index="SB1Ct" />
      </concept>
      <concept id="6358669349290676739" name="Controller.structure.SignedPort" flags="ng" index="SB1Cm">
        <property id="6358669349290676742" name="sign" index="SB1Cj" />
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
      <concept id="7649431283796460216" name="Microblx.structure.BlockType" flags="ng" index="emJY1">
        <property id="2101683489526169502" name="module" index="22E19x" />
        <property id="7649431283796460564" name="type" index="emJ$H" />
      </concept>
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
    <node concept="2Uju8J" id="5GTDeybkLLk" role="2WWV5w">
      <property role="TrG5h" value="updateOnly" />
      <node concept="2d0V5$" id="5GTDeybkLLl" role="LJDsK">
        <property role="TrG5h" value="controller" />
        <ref role="2d0V5_" node="5GTDeybkLNl" resolve="Controller" />
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
      <node concept="FWJLR" id="7HuivzrlznH" role="l9eUl">
        <ref role="FWJLQ" node="7HuivzriEHM" resolve="pos" />
      </node>
      <node concept="FWJLR" id="7HuivzrlznI" role="l9eUl">
        <ref role="FWJLQ" node="7HuivzriEHP" resolve="desired_vel" />
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
    <node concept="emJY1" id="5GTDeybe71d" role="lGtFl">
      <property role="22E19x" value="mod_robot" />
      <property role="emJ$H" value="robot" />
    </node>
  </node>
  <node concept="vjVuS" id="5GTDeybkLNl">
    <property role="TrG5h" value="Controller" />
    <node concept="1OHxBB" id="5GTDeybkLWd" role="2pAz8s">
      <node concept="2cu7QH" id="5GTDeybkLWe" role="2dHiq2">
        <ref role="2cu7Qi" node="5GTDeybkLNm" resolve="measured_pos" />
        <ref role="2mI24v" node="5GTDeybkLNm" resolve="measured_pos" />
      </node>
      <node concept="2cu7QH" id="5GTDeybkLWf" role="2dHiq0">
        <ref role="2cu7Qi" node="5GTDeybkLWa" resolve="access_measured_pos" />
        <ref role="2mI24v" node="5GTDeybkLV6" resolve="array_access" />
      </node>
    </node>
    <node concept="1OHxBB" id="5GTDeybkLWz" role="2pAz8s">
      <node concept="2cu7QH" id="5GTDeybkLW$" role="2dHiq2" />
      <node concept="2cu7QH" id="5GTDeybkLW_" role="2dHiq0" />
    </node>
    <node concept="1psEHa" id="5GTDeybkLU2" role="2pAz8r">
      <node concept="2dP7qM" id="5GTDeybkLU3" role="2dHiq2">
        <ref role="2cu7Qi" node="5GTDeybkLTZ" resolve="loop" />
        <ref role="2mI24v" node="5GTDeybkLT0" resolve="access_measured_position" />
      </node>
      <node concept="2dP7qM" id="5GTDeybkLU4" role="2dHiq0">
        <ref role="2cu7Qi" node="5GTDeybkLWa" resolve="access_measured_pos" />
        <ref role="2mI24v" node="5GTDeybkLVc" resolve="run" />
      </node>
    </node>
    <node concept="2$bkLk" id="5GTDeybkLTZ" role="2pAz8t">
      <property role="TrG5h" value="loop" />
      <ref role="2$bkLg" node="5GTDeybkLSY" resolve="loop" />
    </node>
    <node concept="vjVuy" id="5GTDeybkLNm" role="2pAz8u">
      <property role="TrG5h" value="measured_pos" />
      <node concept="10Q1$e" id="5GTDeybkLNy" role="1tU5fm">
        <node concept="10P55v" id="5GTDeybkLNs" role="10Q1$1" />
      </node>
    </node>
    <node concept="vjVuy" id="5GTDeybkLNQ" role="2pAz8u">
      <property role="TrG5h" value="commanded_vel" />
      <node concept="10Q1$e" id="5GTDeybkLOa" role="1tU5fm">
        <node concept="10P55v" id="5GTDeybkLO4" role="10Q1$1" />
      </node>
    </node>
    <node concept="vjVuy" id="5GTDeybkLOu" role="2pAz8u">
      <property role="TrG5h" value="target" />
      <node concept="10Q1$e" id="5GTDeybkLOI" role="1tU5fm">
        <node concept="10P55v" id="5GTDeybkLOE" role="10Q1$1" />
      </node>
    </node>
    <node concept="vjVuy" id="5GTDeybkLP2" role="2pAz8u">
      <property role="TrG5h" value="gain" />
      <node concept="10Q1$e" id="5GTDeybkLPl" role="1tU5fm">
        <node concept="10P55v" id="5GTDeybkLPh" role="10Q1$1" />
      </node>
    </node>
    <node concept="vjVuy" id="5GTDeybkLP$" role="2pAz8u">
      <property role="TrG5h" value="array_size" />
      <node concept="10Oyi0" id="5GTDeybkLPQ" role="1tU5fm" />
    </node>
    <node concept="2Ptgr7" id="5GTDeybkLWa" role="2pAz8v">
      <property role="TrG5h" value="access_measured_pos" />
      <ref role="2PtgrV" node="5GTDeybkLV5" resolve="double_array_access" />
    </node>
  </node>
  <node concept="2$3l2Q" id="5GTDeybkLSX">
    <property role="TrG5h" value="ControllerLib" />
    <node concept="spAc0" id="5GTDeybkLSY" role="2$cYEw">
      <property role="TrG5h" value="loop" />
      <node concept="1OHxBU" id="5GTDeybkLTL" role="1prWzT">
        <property role="TrG5h" value="is_not_last" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P_77" id="5GTDeybkLTM" role="1tU5fm" />
      </node>
      <node concept="1pt3V6" id="5GTDeybkLSZ" role="1OHzVH">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="5GTDeybkLT0" role="1OHzVH">
        <property role="TrG5h" value="access_measured_position" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="5GTDeybkLT1" role="1OHzVH">
        <property role="TrG5h" value="access_target" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="5GTDeybkLT2" role="1OHzVH">
        <property role="TrG5h" value="access_gain" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="5GTDeybkLT3" role="1OHzVH">
        <property role="TrG5h" value="sum_error" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="5GTDeybkLT4" role="1OHzVH">
        <property role="TrG5h" value="gain" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="5GTDeybkLT5" role="1OHzVH">
        <property role="TrG5h" value="access_velocity" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="5GTDeybkLT6" role="1OHzVH">
        <property role="TrG5h" value="increment_index" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="5GTDeybkLT7" role="1OHzVH">
        <property role="TrG5h" value="check_index" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="2qD35c" id="5GTDeybkLTa" role="1e5ZHq">
        <node concept="1e5Z70" id="5GTDeybkLTb" role="2qD3aK">
          <ref role="1e5Z7f" node="5GTDeybkLTL" resolve="is_not_last" />
          <node concept="2qD35c" id="5GTDeybkLTc" role="1e5Z71">
            <node concept="1e5Z75" id="5GTDeybkLTd" role="2qD3aK">
              <ref role="LPJVy" node="5GTDeybkLT0" resolve="access_measured_position" />
            </node>
            <node concept="1e5Z75" id="5GTDeybkLTe" role="2qD3aK">
              <ref role="LPJVy" node="5GTDeybkLT1" resolve="access_target" />
            </node>
            <node concept="1e5Z75" id="5GTDeybkLTf" role="2qD3aK">
              <ref role="LPJVy" node="5GTDeybkLT2" resolve="access_gain" />
            </node>
            <node concept="1e5Z75" id="5GTDeybkLTg" role="2qD3aK">
              <ref role="LPJVy" node="5GTDeybkLT5" resolve="access_velocity" />
            </node>
            <node concept="1e5Z75" id="5GTDeybkLTh" role="2qD3aK">
              <ref role="LPJVy" node="5GTDeybkLT3" resolve="sum_error" />
            </node>
            <node concept="1e5Z75" id="5GTDeybkLTi" role="2qD3aK">
              <ref role="LPJVy" node="5GTDeybkLT4" resolve="gain" />
            </node>
            <node concept="1e5Z75" id="5GTDeybkLTj" role="2qD3aK">
              <ref role="LPJVy" node="5GTDeybkLT6" resolve="increment_index" />
            </node>
            <node concept="1e5Z75" id="5GTDeybkLTk" role="2qD3aK">
              <ref role="LPJVy" node="5GTDeybkLT7" resolve="check_index" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="274C8k" id="5GTDeybkLV5" role="2PtZiJ">
      <property role="TrG5h" value="double_array_access" />
      <node concept="1OHxBU" id="5GTDeybkLV6" role="2YOnzZ">
        <property role="TrG5h" value="array_access" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="5GTDeybkLV7" role="1tU5fm">
          <node concept="10P55v" id="5GTDeybkLVr" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="5GTDeybkLV8" role="2YOnzZ">
        <property role="TrG5h" value="index" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="5GTDeybkLV9" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="5GTDeybkLVa" role="2YOnzZ">
        <property role="TrG5h" value="access" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="1j8hun" id="5GTDeybkLVb" role="1tU5fm">
          <node concept="10P55v" id="5GTDeybkLVD" role="1j8huj" />
        </node>
      </node>
      <node concept="1pt3V6" id="5GTDeybkLVc" role="2YOnzW">
        <property role="TrG5h" value="run" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="2yRzQl" id="5GTDeybkLYV" role="2PtZiJ">
      <property role="TrG5h" value="errorSum" />
      <node concept="SB1Cm" id="5GTDeybkM0A" role="SB1Ct" />
      <node concept="SB1Cm" id="5GTDeybkM0C" role="SB1Ct">
        <property role="SB1Cj" value="5wYy1lwCD80/Negative" />
      </node>
      <node concept="1OHxBU" id="5GTDeybkLZJ" role="2YOnzZ">
        <property role="TrG5h" value="output_sum" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="5GTDeybkLZT" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="5GTDeybkLZY" role="2YOnzZ">
        <property role="TrG5h" value="target" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="5GTDeybkM08" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="5GTDeybkM0d" role="2YOnzZ">
        <property role="TrG5h" value="measured" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="5GTDeybkM0v" role="1tU5fm" />
      </node>
      <node concept="1pt3V6" id="5GTDeybkLYY" role="2YOnzW">
        <property role="TrG5h" value="run" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="3zsOgx" id="5GTDeybkM2P" role="2PtZiJ">
      <property role="TrG5h" value="gain" />
      <node concept="1OHxBU" id="5GTDeybkM3_" role="2YOnzZ">
        <property role="TrG5h" value="gain" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="5GTDeybkM3H" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="5GTDeybkM3O" role="2YOnzZ">
        <property role="TrG5h" value="input" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="5GTDeybkM3Y" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="5GTDeybkM45" role="2YOnzZ">
        <property role="TrG5h" value="output" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="5GTDeybkM4h" role="1tU5fm" />
      </node>
      <node concept="1pt3V6" id="5GTDeybkM2S" role="2YOnzW">
        <property role="TrG5h" value="run" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
  </node>
</model>

