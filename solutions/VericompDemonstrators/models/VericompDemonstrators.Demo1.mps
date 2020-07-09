<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2abcba1-8eec-4368-b5ed-c7def77763d2(VericompDemonstrators.Demo1)">
  <persistence version="9" />
  <languages>
    <use id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm" version="0" />
    <use id="3bb73e68-12bc-4a5e-9c28-2bb221bc3095" name="Geometry_Algorithm" version="0" />
    <use id="3459f9c4-b876-4b39-b656-59424a2a8ae3" name="KinematicChains_Algorithm" version="0" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="88e31b22-f7a1-4ed1-a668-9711cad402e2" name="Geometry" version="0" />
    <use id="17ce8e5a-8510-4af6-a493-490e056b4626" name="ComponentBehavior" version="0" />
    <use id="14d6bc92-051d-4467-84c8-9af7439a864f" name="Orocos" version="0" />
    <engage id="220ebd78-4354-48ba-85f8-2de2357f7b2c" name="KinematicChains_CGenerator" />
    <engage id="4209fc66-8ed6-4cfe-bc99-5976c8a8f0b5" name="Controller_CGenerator" />
    <engage id="8d7c3baa-c6d4-442a-843a-34b7b957af1e" name="Algorithm_CGenerator" />
    <engage id="99a33176-f2ba-469b-b8f8-df38e8025aba" name="Geometry_CGenerator" />
    <engage id="799e1c52-9b30-4cc9-95fb-3ef4e103cc77" name="ComponentOrocosGenerator" />
    <engage id="39e764cb-e4fa-4923-82f4-60e672350a27" name="OrocosProgramScript" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="88e31b22-f7a1-4ed1-a668-9711cad402e2" name="Geometry">
      <concept id="2233680562575117851" name="Geometry.structure.AffineTransformationType" flags="ig" index="70UUS" />
      <concept id="2233680562575145619" name="Geometry.structure.ScrewTwistType" flags="ig" index="70XCK" />
    </language>
    <language id="3bb73e68-12bc-4a5e-9c28-2bb221bc3095" name="Geometry_Algorithm">
      <concept id="6911726783009521390" name="Geometry_Algorithm.structure.ComposeAffineTransform" flags="ng" index="3UfDKd" />
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
      </concept>
      <concept id="1695646464731827433" name="Component.structure.Operation" flags="ng" index="3tteAg">
        <child id="1695646464731834562" name="returnType" index="3ttcQV" />
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
        <child id="1695646464731834596" name="operations" index="3ttcQt" />
        <child id="1695646464731834599" name="properties" index="3ttcQu" />
        <child id="1695646464732028014" name="package" index="3ttZ$n" />
      </concept>
      <concept id="1695646464731827421" name="Component.structure.InputPort" flags="ng" index="3tteA$" />
      <concept id="1695646464731827420" name="Component.structure.Connection" flags="ng" index="3tteA_">
        <reference id="1695646464731834585" name="target" index="3ttcQw" />
        <reference id="1695646464731834588" name="source" index="3ttcQ_" />
      </concept>
      <concept id="1695646464731827422" name="Component.structure.IPort" flags="ng" index="3tteAB">
        <child id="6776104396491580446" name="type" index="17RAGi" />
      </concept>
      <concept id="1695646464731852984" name="Component.structure.Package" flags="ng" index="3tthn1">
        <property id="1695646464731869314" name="relPath" index="3ttlnV" />
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
      <concept id="5130055757462401499" name="ComponentBehavior.structure.PortMapping" flags="ng" index="2UjYXs">
        <reference id="5130055757462401502" name="algorithmPort" index="2UjYXp" />
        <reference id="5130055757462401500" name="componentPort" index="2UjYXr" />
      </concept>
    </language>
    <language id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm">
      <concept id="8431561705660014078" name="Algorithm.structure.ScheduleStatementList" flags="ng" index="2qD35c">
        <child id="8431561705660014082" name="statements" index="2qD3aK" />
      </concept>
      <concept id="349167071911517046" name="Algorithm.structure.FixedSizeArrayDataBlock" flags="ng" index="slerG">
        <property id="349167071911849189" name="size" index="sit5Z" />
        <child id="349167071911517047" name="index" index="slerH" />
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
    <language id="14d6bc92-051d-4467-84c8-9af7439a864f" name="Orocos">
      <concept id="6641102591361616477" name="Orocos.structure.IMOrocos" flags="ng" index="2R8en3" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3459f9c4-b876-4b39-b656-59424a2a8ae3" name="KinematicChains_Algorithm">
      <concept id="7080093720184219262" name="KinematicChains_Algorithm.structure.ForwardPositionKinematics" flags="ng" index="1yj6R4" />
      <concept id="3772408315660851476" name="KinematicChains_Algorithm.structure.JointPosition" flags="ig" index="1QUT1O" />
      <concept id="3772408315660850613" name="KinematicChains_Algorithm.structure.Joint" flags="ig" index="1QUTNl" />
    </language>
  </registry>
  <node concept="1u3Uyy" id="2dCct2EOiSW">
    <property role="TrG5h" value="CtrlAlgorithm" />
    <node concept="1psEHa" id="2dCct2EPlHO" role="1psEGK">
      <ref role="1psEHb" node="2dCct2EPlHM" resolve="fpk_algorithm_trigger" />
      <ref role="1psEGP" node="2dCct2EOm3y" resolve="sched_trigger" />
    </node>
    <node concept="1pt3V6" id="2dCct2EPlHM" role="2YOnzW">
      <property role="TrG5h" value="fpk_algorithm_trigger" />
      <property role="2_BrWT" value="3EtQu_uj5h/In" />
    </node>
    <node concept="1OHxBU" id="2dCct2EP1fV" role="2YOnzZ">
      <property role="TrG5h" value="q" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10Q1$e" id="1W5BUKIeMbf" role="1OHwi9">
        <node concept="1QUT1O" id="2dCct2EP1g1" role="10Q1$1" />
      </node>
    </node>
    <node concept="spAc0" id="2dCct2EOm3r" role="3SlQUj">
      <property role="TrG5h" value="sched" />
      <node concept="1OHxBU" id="2dCct2EP132" role="1prWzT">
        <property role="TrG5h" value="has_next" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P_77" id="2dCct2EP133" role="1OHwi9" />
      </node>
      <node concept="1pt3V6" id="2dCct2EOm3y" role="1OHzVH">
        <property role="TrG5h" value="sched_trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="2dCct2EOm3$" role="1OHzVH">
        <property role="TrG5h" value="sched_fpk_trigger" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="2dCct2EOm3B" role="1OHzVH">
        <property role="TrG5h" value="sched_to_compose_trigger" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1e5Z70" id="1W5BUKIj0mu" role="1e5ZHq">
        <ref role="1e5Z7f" node="2dCct2EP132" resolve="has_next" />
        <node concept="2qD35c" id="1W5BUKIj0mT" role="1e5Z71">
          <node concept="1e5Z75" id="1W5BUKIj0mY" role="2qD3aK">
            <ref role="LPJVy" node="2dCct2EOm3$" resolve="sched_fpk_trigger" />
          </node>
          <node concept="1e5Z75" id="1W5BUKIj0n4" role="2qD3aK">
            <ref role="LPJVy" node="2dCct2EOm3B" resolve="sched_to_compose_trigger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1OHxBB" id="2dCct2EOm3b" role="3SlQUq">
      <ref role="1OHxBS" node="2dCct2EOm0_" resolve="iteration_state_index" />
      <ref role="1OHyup" node="2dCct2EOm0a" resolve="cartesian_state_index" />
    </node>
    <node concept="1OHxBB" id="2dCct2EP18N" role="3SlQUq">
      <ref role="1OHxBS" node="2dCct2EP12R" resolve="iteration_state_has_next" />
      <ref role="1OHyup" node="2dCct2EP132" resolve="has_next" />
    </node>
    <node concept="1OHxBB" id="2dCct2EOm01" role="3SlQUq">
      <ref role="1OHxBS" node="2dCct2EOiSZ" resolve="fpk_joint" />
      <ref role="1OHyup" node="2dCct2EOm1j" resolve="iteration_state_joint" />
    </node>
    <node concept="1OHxBB" id="2dCct2EOm1w" role="3SlQUq">
      <ref role="1OHxBS" node="2dCct2EOlZ4" resolve="fpk_q" />
      <ref role="1OHyup" node="2dCct2EP1fV" resolve="q" />
    </node>
    <node concept="1OHxBB" id="2dCct2EOm1C" role="3SlQUq">
      <ref role="1OHxBS" node="2dCct2EOlZd" resolve="fpk_x" />
      <ref role="1OHyup" node="2dCct2EOm0S" resolve="x_jnt" />
    </node>
    <node concept="1OHxBB" id="2dCct2EOm2x" role="3SlQUq">
      <ref role="1OHxBS" node="2dCct2EOm26" resolve="compose_x1" />
      <ref role="1OHyup" node="2dCct2EOm0S" resolve="x_jnt" />
    </node>
    <node concept="1OHxBB" id="2dCct2EOm2D" role="3SlQUq">
      <ref role="1OHxBS" node="2dCct2EOm2d" resolve="compose_x2" />
      <ref role="1OHyup" node="2dCct2EOm0Z" resolve="x_link" />
    </node>
    <node concept="1OHxBB" id="2dCct2EOm2M" role="3SlQUq">
      <ref role="1OHxBS" node="2dCct2EOm2m" resolve="compose_out" />
      <ref role="1OHyup" node="2dCct2EOm15" resolve="x_rel" />
    </node>
    <node concept="1yj6R4" id="2dCct2EOiSX" role="3SlQUd">
      <property role="TrG5h" value="fpk2" />
      <node concept="1pt3V6" id="2dCct2EOm1J" role="2YOnzW">
        <property role="TrG5h" value="fpk_trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="2dCct2EOiSZ" role="2YOnzZ">
        <property role="TrG5h" value="fpk_joint" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="1QUTNl" id="2dCct2EOlZ1" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="2dCct2EOlZ4" role="2YOnzZ">
        <property role="TrG5h" value="fpk_q" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="1W5BUKIeMbq" role="1OHwi9">
          <node concept="1QUT1O" id="2dCct2EOlZa" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="2dCct2EOlZd" role="2YOnzZ">
        <property role="TrG5h" value="fpk_x" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="70UUS" id="2dCct2EOlZP" role="1OHwi9" />
      </node>
    </node>
    <node concept="3UfDKd" id="2dCct2EOm1V" role="3SlQUd">
      <property role="TrG5h" value="compose" />
      <node concept="1pt3V6" id="2dCct2EOm3n" role="2YOnzW">
        <property role="TrG5h" value="compose_trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="2dCct2EOm26" role="2YOnzZ">
        <property role="TrG5h" value="compose_x1" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="70UUS" id="2dCct2EOm2a" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="2dCct2EOm2d" role="2YOnzZ">
        <property role="TrG5h" value="compose_x2" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="70UUS" id="2dCct2EOm2j" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="2dCct2EOm2m" role="2YOnzZ">
        <property role="TrG5h" value="compose_out" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="70UUS" id="2dCct2EOm2u" role="1OHwi9" />
      </node>
    </node>
    <node concept="slerG" id="2dCct2EOm08" role="3SlQUm">
      <property role="TrG5h" value="cartesian_state" />
      <property role="sit5Z" value="7" />
      <node concept="1OHxBU" id="2dCct2EOm0S" role="1ptsVk">
        <property role="TrG5h" value="x_jnt" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="70UUS" id="2dCct2EOm0W" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="2dCct2EOm0Z" role="1ptsVk">
        <property role="TrG5h" value="x_link" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="70UUS" id="2dCct2EOm1d" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="2dCct2EOm15" role="1ptsVk">
        <property role="TrG5h" value="x_rel" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="70UUS" id="2dCct2EOm1g" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="2dCct2EOm0a" role="slerH">
        <property role="TrG5h" value="cartesian_state_index" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="2dCct2EOm0P" role="1OHwi9" />
      </node>
    </node>
    <node concept="2_B1M0" id="2dCct2EOm0s" role="3SlQUm">
      <property role="TrG5h" value="iteration_state" />
      <node concept="1OHxBU" id="2dCct2EP12R" role="1ptsVk">
        <property role="TrG5h" value="iteration_state_has_next" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P_77" id="2dCct2EP12Z" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="2dCct2EOm0_" role="1ptsVk">
        <property role="TrG5h" value="iteration_state_index" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10Oyi0" id="2dCct2EOm0D" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="2dCct2EOm1j" role="1ptsVk">
        <property role="TrG5h" value="iteration_state_joint" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="1QUTNl" id="2dCct2EOm1s" role="1OHwi9" />
      </node>
    </node>
    <node concept="1psEHa" id="2dCct2EOm3P" role="1psEGK">
      <ref role="1psEHb" node="2dCct2EOm3$" resolve="sched_fpk_trigger" />
      <ref role="1psEGP" node="2dCct2EOm1J" resolve="fpk_trigger" />
    </node>
    <node concept="1psEHa" id="2dCct2EOm3R" role="1psEGK">
      <ref role="1psEHb" node="2dCct2EOm3B" resolve="sched_to_compose_trigger" />
      <ref role="1psEGP" node="2dCct2EOm3n" resolve="compose_trigger" />
    </node>
  </node>
  <node concept="3tteAz" id="2dCct2EP1eW">
    <property role="TrG5h" value="CtrlComponent" />
    <node concept="3tteA$" id="2dCct2EP1f1" role="3ttcQl">
      <property role="TrG5h" value="q" />
      <node concept="10Q1$e" id="C3WJzlYc4r" role="17RAGi">
        <node concept="1QUT1O" id="2dCct2EP1f7" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tteAs" id="2dCct2EPs9p" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="xd_ee" />
      <node concept="70XCK" id="2dCct2EPs9x" role="17RAGi" />
    </node>
    <node concept="2Uju8J" id="2dCct2EP1fN" role="2WWV5w">
      <property role="TrG5h" value="ctrl_life_cycle" />
      <node concept="2UjhQb" id="2dCct2EP1fP" role="2UjhNr">
        <ref role="2UjhEm" node="2dCct2EOiSW" resolve="CtrlAlgorithm" />
        <node concept="2UjYXs" id="2dCct2EP1fR" role="2UjYXA">
          <ref role="2UjYXr" node="2dCct2EP1f1" resolve="q" />
          <ref role="2UjYXp" node="2dCct2EP1fV" resolve="q" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3tteAy" id="2dCct2EPro4">
    <property role="TrG5h" value="Demonstrator1" />
    <node concept="3tteA_" id="2dCct2EPs9c" role="3ttgI7">
      <property role="TrG5h" value="joint_position" />
      <ref role="3ttcQ_" node="2dCct2EPrsq" />
      <ref role="3ttcQw" node="2dCct2EProa" />
    </node>
    <node concept="3tteA_" id="2dCct2EPs9i" role="3ttgI7">
      <property role="TrG5h" value="cmd_vel" />
      <ref role="3ttcQ_" node="2dCct2EPs9E" />
      <ref role="3ttcQw" node="2dCct2EPrss" />
    </node>
    <node concept="2WYcwU" id="2dCct2EPro7" role="3ttgI2">
      <property role="TrG5h" value="ctrl" />
      <ref role="2WYf9R" node="2dCct2EP1eW" resolve="CtrlComponent" />
      <node concept="FWJLR" id="2dCct2EProa" role="l9eUl">
        <ref role="FWJLQ" node="2dCct2EP1f1" resolve="q" />
      </node>
      <node concept="FWJLR" id="2dCct2EPs9E" role="l9eUl">
        <ref role="FWJLQ" node="2dCct2EPs9p" resolve="xd_ee" />
      </node>
      <node concept="2R8en3" id="21FIbDwC6BM" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
      </node>
    </node>
    <node concept="2WYcwU" id="2dCct2EPrs7" role="3ttgI2">
      <property role="TrG5h" value="gen3" />
      <ref role="2WYf9R" node="2dCct2EPrpv" resolve="Gen3Component" />
      <node concept="2WYd3i" id="2dCct2EPrsj" role="2WYf99">
        <ref role="2WYd3v" node="2dCct2EPrq$" resolve="ip_address" />
      </node>
      <node concept="2WYd3i" id="2dCct2EPrsk" role="2WYf99">
        <ref role="2WYd3v" node="2dCct2EPrqF" resolve="port" />
      </node>
      <node concept="2WYd3i" id="2dCct2EPrsl" role="2WYf99">
        <ref role="2WYd3v" node="2dCct2EPrqO" resolve="port_real_time" />
      </node>
      <node concept="2WYd3i" id="2dCct2EPrsm" role="2WYf99">
        <ref role="2WYd3v" node="2dCct2EPrqZ" resolve="user" />
      </node>
      <node concept="2WYd3i" id="2dCct2EPrsn" role="2WYf99">
        <ref role="2WYd3v" node="2dCct2EPrrc" resolve="password" />
      </node>
      <node concept="2WYd3i" id="2dCct2EPrso" role="2WYf99">
        <ref role="2WYd3v" node="2dCct2EPrrr" resolve="session_timeout" />
      </node>
      <node concept="2WYd3i" id="2dCct2EPrsp" role="2WYf99">
        <ref role="2WYd3v" node="2dCct2EPrrG" resolve="connection_timeout" />
      </node>
      <node concept="FWJLR" id="2dCct2EPrsq" role="l9eUl">
        <ref role="FWJLQ" node="2dCct2EPrq6" resolve="joint_position" />
      </node>
      <node concept="FWJLR" id="2dCct2EPrss" role="l9eUl">
        <ref role="FWJLQ" node="2dCct2EPrpI" resolve="cartesian_velocity_command" />
      </node>
      <node concept="2R8en3" id="21FIbDwC6C$" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="2dCct2EPrpv">
    <property role="TrG5h" value="Gen3Component" />
    <node concept="3tteAj" id="2dCct2EPrq$" role="3ttcQu">
      <property role="TrG5h" value="ip_address" />
      <node concept="17QB3L" id="2dCct2EPrqC" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2dCct2EPrqF" role="3ttcQu">
      <property role="TrG5h" value="port" />
      <node concept="10Oyi0" id="2dCct2EPrqL" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2dCct2EPrqO" role="3ttcQu">
      <property role="TrG5h" value="port_real_time" />
      <node concept="10Oyi0" id="2dCct2EPrqW" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2dCct2EPrqZ" role="3ttcQu">
      <property role="TrG5h" value="user" />
      <node concept="17QB3L" id="2dCct2EPrr9" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2dCct2EPrrc" role="3ttcQu">
      <property role="TrG5h" value="password" />
      <node concept="17QB3L" id="2dCct2EPrro" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2dCct2EPrrr" role="3ttcQu">
      <property role="TrG5h" value="session_timeout" />
      <node concept="10Oyi0" id="2dCct2EPrrD" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2dCct2EPrrG" role="3ttcQu">
      <property role="TrG5h" value="connection_timeout" />
      <node concept="10Oyi0" id="2dCct2EPrrW" role="3ttcR6" />
    </node>
    <node concept="3tteAs" id="2dCct2EPrq6" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="joint_position" />
      <node concept="10Q1$e" id="C3WJzlYc4l" role="17RAGi">
        <node concept="1QUT1O" id="2dCct2EPrqe" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tteA$" id="2dCct2EPrpI" role="3ttcQl">
      <property role="TrG5h" value="cartesian_velocity_command" />
      <node concept="70XCK" id="2dCct2EPrpP" role="17RAGi" />
    </node>
    <node concept="3tteAg" id="2dCct2EPrp_" role="3ttcQt">
      <property role="TrG5h" value="go_home" />
      <node concept="10P_77" id="2dCct2EPrpB" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2dCct2EPsOg" role="3ttcQt">
      <property role="TrG5h" value="recover" />
      <node concept="10P_77" id="2dCct2EPsOk" role="3ttcQV" />
    </node>
    <node concept="3tthn1" id="2dCct2EPrpy" role="3ttZ$n">
      <property role="TrG5h" value="Gen3Component" />
      <property role="3ttlnV" value=".." />
    </node>
  </node>
  <node concept="1u3Uyy" id="5cmir0BXDNp">
    <node concept="1pt3V6" id="5cmir0BXDNq" role="2YOnzW">
      <property role="TrG5h" value="trigger" />
      <property role="2_BrWT" value="3EtQu_uj5h/In" />
    </node>
  </node>
</model>

