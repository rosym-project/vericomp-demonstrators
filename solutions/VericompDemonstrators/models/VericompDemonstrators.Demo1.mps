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
  </languages>
  <imports>
    <import index="s8z2" ref="r:58a77185-9e81-4001-bcd8-e8f0f3f58e1a(VericompDemonstrators.Library)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
        <reference id="1675187024461162227" name="schedule" index="MpDda" />
        <child id="5130055757462401505" name="portMap" index="2UjYXA" />
      </concept>
      <concept id="5130055757462273192" name="ComponentBehavior.structure.SimpleLifeCycle" flags="ng" index="2Uju8J">
        <child id="8374385045167234532" name="algorithm" index="LJDsK" />
        <child id="5130055757462274652" name="updateBehavior" index="2UjhNr" />
      </concept>
      <concept id="5130055757462401499" name="ComponentBehavior.structure.PortToPortMapping" flags="ng" index="2UjYXs">
        <reference id="5130055757462401500" name="componentPort" index="2UjYXr" />
      </concept>
      <concept id="6492422957874134487" name="ComponentBehavior.structure.ToPortMapping" flags="ng" index="1XH0mv">
        <reference id="8374385045167474518" name="algorithmPort" index="LIGQ2" />
      </concept>
    </language>
    <language id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm">
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
      <concept id="2483553733153713492" name="Algorithm.structure.DataBlock" flags="ng" index="vjVuy" />
      <concept id="2483553733153713486" name="Algorithm.structure.AlgorithmBlock" flags="ng" index="vjVuS">
        <child id="1550618328762864954" name="scheduler_blocks" index="2pAz8t" />
        <child id="1550618328762864953" name="data_blocks" index="2pAz8u" />
        <child id="1550618328762864952" name="function_blocks" index="2pAz8v" />
      </concept>
      <concept id="2077603528175021362" name="Algorithm.structure.SchedulerBlockInst" flags="ng" index="2$bkLk">
        <reference id="2077603528175021366" name="type" index="2$bkLg" />
      </concept>
      <concept id="5416189171681144221" name="Algorithm.structure.FunctionBlockInst" flags="ng" index="2Ptgr7">
        <reference id="5416189171681144225" name="type" index="2PtgrV" />
      </concept>
      <concept id="5195753005471121027" name="Algorithm.structure.IDataConnectorProvider" flags="ng" index="3fRjHn">
        <child id="1550618328762864955" name="closures" index="2pAz8s" />
      </concept>
      <concept id="7268768516385108286" name="Algorithm.structure.TriggerConnector" flags="ng" index="1psEHa" />
      <concept id="7374807014778505743" name="Algorithm.structure.DataConnector" flags="ng" index="1OHxBB" />
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
  </registry>
  <node concept="3tteAz" id="2dCct2EP1eW">
    <property role="TrG5h" value="CtrlComponent" />
    <node concept="3tteA$" id="2dCct2EP1f1" role="3ttcQl">
      <property role="TrG5h" value="q" />
      <node concept="10Q1$e" id="C3WJzlYc4r" role="17RAGi">
        <node concept="10P55v" id="1whTsdskDUj" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tteAs" id="2dCct2EPs9p" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="tau" />
      <node concept="10Q1$e" id="1whTsdskDUq" role="17RAGi">
        <node concept="10P55v" id="1whTsdskDUm" role="10Q1$1" />
      </node>
    </node>
    <node concept="2Uju8J" id="2dCct2EP1fN" role="2WWV5w">
      <property role="TrG5h" value="ctrl_life_cycle" />
      <node concept="2UjhQb" id="2dCct2EP1fP" role="2UjhNr">
        <ref role="MpDda" node="1RcvbWEv4z$" resolve="sched" />
        <node concept="2UjYXs" id="7h1sGqo1loH" role="2UjYXA">
          <ref role="2UjYXr" node="2dCct2EP1f1" resolve="q" />
          <ref role="LIGQ2" node="1whTsdskCEa" resolve="q_set" />
        </node>
      </node>
      <node concept="2d0V5$" id="1RcvbWEv548" role="LJDsK">
        <property role="TrG5h" value="pid" />
        <ref role="2d0V5_" node="1whTsdskBCr" resolve="CtrlAlgorithm" />
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
        <ref role="FWJLQ" node="2dCct2EPs9p" resolve="tau" />
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
        <ref role="FWJLQ" node="2dCct2EPrpI" resolve="joint_torque" />
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
        <node concept="10P55v" id="1whTsdskDUY" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tteA$" id="2dCct2EPrpI" role="3ttcQl">
      <property role="TrG5h" value="joint_torque" />
      <node concept="10Q1$e" id="1whTsdskDV5" role="17RAGi">
        <node concept="10P55v" id="1whTsdskDV1" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tthn1" id="2dCct2EPrpy" role="3ttZ$n">
      <property role="TrG5h" value="Gen3Component" />
      <property role="3ttlnV" value=".." />
    </node>
  </node>
  <node concept="vjVuS" id="1whTsdskBCr">
    <property role="TrG5h" value="CtrlAlgorithm" />
    <node concept="1psEHa" id="1RcvbWEv4xr" role="2pAz8r">
      <node concept="2dP7qM" id="1RcvbWEv4xs" role="2dHiq2">
        <ref role="2cu7Qi" node="1RcvbWEv4z$" resolve="sched" />
        <ref role="2mI24v" to="s8z2:1RcvbWEv4zs" resolve="fcall" />
      </node>
      <node concept="2dP7qM" id="1RcvbWEv4xt" role="2dHiq0">
        <ref role="2cu7Qi" node="1RcvbWEv4xm" resolve="ctrl" />
        <ref role="2mI24v" to="s8z2:5bARvk415m$" resolve="trigger" />
      </node>
    </node>
    <node concept="vjVuy" id="1whTsdskBIl" role="2pAz8u">
      <property role="TrG5h" value="dt" />
      <node concept="10P55v" id="1whTsdskBI$" role="1tU5fm" />
      <node concept="3b6qkQ" id="1whTsdskBIF" role="33vP2m">
        <property role="$nhwW" value="0.001" />
      </node>
    </node>
    <node concept="vjVuy" id="1whTsdskCEa" role="2pAz8u">
      <property role="TrG5h" value="q_set" />
      <node concept="10Q1$e" id="1whTsdskCFh" role="1tU5fm">
        <node concept="10P55v" id="1whTsdskCFb" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="1whTsdskCFw" role="33vP2m">
        <node concept="3g6Rrh" id="1whTsdskCNK" role="2ShVmc">
          <node concept="10P55v" id="1whTsdskCKo" role="3g7fb8" />
          <node concept="3cmrfG" id="1whTsdskCPl" role="3g7hyw">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="1whTsdskCVG" role="3g7hyw">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="1whTsdskCWq" role="3g7hyw">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="1whTsdskD2Z" role="3g7hyw">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="1whTsdskD3V" role="3g7hyw">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="1whTsdskD4Y" role="3g7hyw">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="1whTsdskD5Z" role="3g7hyw">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ptgr7" id="1RcvbWEv4xm" role="2pAz8v">
      <property role="TrG5h" value="ctrl" />
      <ref role="2PtgrV" to="s8z2:5bARvk415mx" resolve="PIDController" />
    </node>
    <node concept="vjVuy" id="1whTsdskBE8" role="2pAz8u">
      <property role="TrG5h" value="q_msr" />
      <node concept="10Q1$e" id="1whTsdskCyh" role="1tU5fm">
        <node concept="10P55v" id="1whTsdskCyd" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="1whTsdskCyz" role="33vP2m">
        <node concept="3$_iS1" id="1whTsdskCCe" role="2ShVmc">
          <node concept="3$GHV9" id="1whTsdskCCg" role="3$GQph">
            <node concept="3cmrfG" id="1whTsdskCCR" role="3$I4v7">
              <property role="3cmrfH" value="7" />
            </node>
          </node>
          <node concept="10P55v" id="1whTsdskCBz" role="3$_nBY" />
        </node>
      </node>
    </node>
    <node concept="vjVuy" id="1whTsdskBEN" role="2pAz8u">
      <property role="TrG5h" value="tau" />
      <node concept="10Q1$e" id="1whTsdskCrl" role="1tU5fm">
        <node concept="10P55v" id="1whTsdskCrf" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="1whTsdskCrv" role="33vP2m">
        <node concept="3$_iS1" id="1whTsdskCx2" role="2ShVmc">
          <node concept="3$GHV9" id="1whTsdskCx4" role="3$GQph">
            <node concept="3cmrfG" id="1whTsdskCxz" role="3$I4v7">
              <property role="3cmrfH" value="7" />
            </node>
          </node>
          <node concept="10P55v" id="1whTsdskCwn" role="3$_nBY" />
        </node>
      </node>
    </node>
    <node concept="vjVuy" id="1whTsdskBKa" role="2pAz8u">
      <property role="TrG5h" value="p_gain" />
      <node concept="10Q1$e" id="1whTsdskBPJ" role="1tU5fm">
        <node concept="10P55v" id="1whTsdskBP$" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="1whTsdskBSk" role="33vP2m">
        <node concept="3g6Rrh" id="1whTsdskD9f" role="2ShVmc">
          <node concept="10P55v" id="1whTsdskBXk" role="3g7fb8" />
          <node concept="3cmrfG" id="1whTsdskD9X" role="3g7hyw">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="3cmrfG" id="1whTsdskDh0" role="3g7hyw">
            <property role="3cmrfH" value="40" />
          </node>
          <node concept="3cmrfG" id="1whTsdskDiv" role="3g7hyw">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="1whTsdskDka" role="3g7hyw">
            <property role="3cmrfH" value="40" />
          </node>
          <node concept="3cmrfG" id="1whTsdskDlc" role="3g7hyw">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="1whTsdskDmj" role="3g7hyw">
            <property role="3cmrfH" value="10" />
          </node>
          <node concept="3cmrfG" id="1whTsdskDnz" role="3g7hyw">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vjVuy" id="1whTsdskBFx" role="2pAz8u">
      <property role="TrG5h" value="i_gain" />
      <node concept="10Q1$e" id="1whTsdskBQL" role="1tU5fm">
        <node concept="10P55v" id="1whTsdskBQA" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="1whTsdskBZh" role="33vP2m">
        <node concept="3g6Rrh" id="1whTsdskDqV" role="2ShVmc">
          <node concept="10P55v" id="1whTsdskC4h" role="3g7fb8" />
          <node concept="3b6qkQ" id="1whTsdskDrD" role="3g7hyw">
            <property role="$nhwW" value="0.1" />
          </node>
          <node concept="3b6qkQ" id="1whTsdskDsW" role="3g7hyw">
            <property role="$nhwW" value="0.1" />
          </node>
          <node concept="3cmrfG" id="1whTsdskDuw" role="3g7hyw">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="1whTsdskD_d" role="3g7hyw">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="1whTsdskDAh" role="3g7hyw">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="1whTsdskDAw" role="3g7hyw">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="1whTsdskDBM" role="3g7hyw">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vjVuy" id="1whTsdskBKM" role="2pAz8u">
      <property role="TrG5h" value="d_gain" />
      <node concept="10Q1$e" id="1whTsdskBRk" role="1tU5fm">
        <node concept="10P55v" id="1whTsdskBRe" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="1whTsdskC6e" role="33vP2m">
        <node concept="3g6Rrh" id="1whTsdskDGo" role="2ShVmc">
          <node concept="10P55v" id="1whTsdskCb6" role="3g7fb8" />
          <node concept="3cmrfG" id="1whTsdskDH6" role="3g7hyw">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="1whTsdskDNz" role="3g7hyw">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3b6qkQ" id="1whTsdskDOn" role="3g7hyw">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3cmrfG" id="1whTsdskDQS" role="3g7hyw">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3b6qkQ" id="1whTsdskDRP" role="3g7hyw">
            <property role="$nhwW" value="0.1" />
          </node>
          <node concept="3cmrfG" id="1whTsdskDSY" role="3g7hyw">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vjVuy" id="1whTsdskBMn" role="2pAz8u">
      <property role="TrG5h" value="integ" />
      <node concept="10Q1$e" id="1whTsdskBRJ" role="1tU5fm">
        <node concept="10P55v" id="1whTsdskBRD" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="1whTsdskCcN" role="33vP2m">
        <node concept="3$_iS1" id="1whTsdskCim" role="2ShVmc">
          <node concept="3$GHV9" id="1whTsdskCio" role="3$GQph">
            <node concept="3cmrfG" id="1whTsdskCiR" role="3$I4v7">
              <property role="3cmrfH" value="7" />
            </node>
          </node>
          <node concept="10P55v" id="1whTsdskChF" role="3$_nBY" />
        </node>
      </node>
    </node>
    <node concept="vjVuy" id="1whTsdskBNz" role="2pAz8u">
      <property role="TrG5h" value="err_prev" />
      <node concept="10Q1$e" id="1whTsdskBSa" role="1tU5fm">
        <node concept="10P55v" id="1whTsdskBS4" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="1whTsdskCjo" role="33vP2m">
        <node concept="3$_iS1" id="1whTsdskCoV" role="2ShVmc">
          <node concept="3$GHV9" id="1whTsdskCoX" role="3$GQph">
            <node concept="3cmrfG" id="1whTsdskCps" role="3$I4v7">
              <property role="3cmrfH" value="7" />
            </node>
          </node>
          <node concept="10P55v" id="1whTsdskCog" role="3$_nBY" />
        </node>
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60bbni" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60bbnj" role="2dHiq2">
        <ref role="2mI24v" to="s8z2:1m4TMuc7H7P" resolve="dt" />
        <ref role="2cu7Qi" node="1RcvbWEv4xm" resolve="ctrl" />
      </node>
      <node concept="2cu7QH" id="4P16e60bbnk" role="2dHiq0">
        <ref role="2cu7Qi" node="1whTsdskBIl" resolve="dt" />
        <ref role="2mI24v" node="1whTsdskBIl" resolve="dt" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60bbnr" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60bbns" role="2dHiq2">
        <ref role="2mI24v" to="s8z2:1m4TMuc7H80" resolve="dsr" />
        <ref role="2cu7Qi" node="1RcvbWEv4xm" resolve="ctrl" />
      </node>
      <node concept="2cu7QH" id="4P16e60bbnt" role="2dHiq0">
        <ref role="2cu7Qi" node="1whTsdskCEa" resolve="q_set" />
        <ref role="2mI24v" node="1whTsdskCEa" resolve="q_set" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60bbnK" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60bbnL" role="2dHiq2">
        <ref role="2mI24v" to="s8z2:1m4TMuc7H83" resolve="msr" />
        <ref role="2cu7Qi" node="1RcvbWEv4xm" resolve="ctrl" />
      </node>
      <node concept="2cu7QH" id="4P16e60bbnM" role="2dHiq0">
        <ref role="2cu7Qi" node="1whTsdskBE8" resolve="q_msr" />
        <ref role="2mI24v" node="1whTsdskBE8" resolve="q_msr" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60bbo8" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60bbo9" role="2dHiq2">
        <ref role="2mI24v" to="s8z2:1m4TMuc7H86" resolve="out" />
        <ref role="2cu7Qi" node="1RcvbWEv4xm" resolve="ctrl" />
      </node>
      <node concept="2cu7QH" id="4P16e60bboa" role="2dHiq0">
        <ref role="2cu7Qi" node="1whTsdskBEN" resolve="tau" />
        <ref role="2mI24v" node="1whTsdskBEN" resolve="tau" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60bboz" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60bbo$" role="2dHiq2">
        <ref role="2mI24v" to="s8z2:1m4TMuc7H7R" resolve="kp" />
        <ref role="2cu7Qi" node="1RcvbWEv4xm" resolve="ctrl" />
      </node>
      <node concept="2cu7QH" id="4P16e60bbo_" role="2dHiq0">
        <ref role="2cu7Qi" node="1whTsdskBKa" resolve="p_gain" />
        <ref role="2mI24v" node="1whTsdskBKa" resolve="p_gain" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60bbpU" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60bbpV" role="2dHiq2">
        <ref role="2mI24v" to="s8z2:1m4TMuc7H7U" resolve="ki" />
        <ref role="2cu7Qi" node="1RcvbWEv4xm" resolve="ctrl" />
      </node>
      <node concept="2cu7QH" id="4P16e60bbpW" role="2dHiq0">
        <ref role="2cu7Qi" node="1whTsdskBFx" resolve="i_gain" />
        <ref role="2mI24v" node="1whTsdskBFx" resolve="i_gain" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60bbp1" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60bbp2" role="2dHiq2">
        <ref role="2mI24v" to="s8z2:1m4TMuc7H7X" resolve="kd" />
        <ref role="2cu7Qi" node="1RcvbWEv4xm" resolve="ctrl" />
      </node>
      <node concept="2cu7QH" id="4P16e60bbp3" role="2dHiq0">
        <ref role="2cu7Qi" node="1whTsdskBKM" resolve="d_gain" />
        <ref role="2mI24v" node="1whTsdskBKM" resolve="d_gain" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60bbpy" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60bbpz" role="2dHiq2">
        <ref role="2mI24v" to="s8z2:1m4TMuc7H89" resolve="integ" />
        <ref role="2cu7Qi" node="1RcvbWEv4xm" resolve="ctrl" />
      </node>
      <node concept="2cu7QH" id="4P16e60bbp$" role="2dHiq0">
        <ref role="2cu7Qi" node="1whTsdskBMn" resolve="integ" />
        <ref role="2mI24v" node="1whTsdskBMn" resolve="integ" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60bbqH" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60bbqI" role="2dHiq2">
        <ref role="2mI24v" to="s8z2:1m4TMuc7H8c" resolve="err_prev" />
        <ref role="2cu7Qi" node="1RcvbWEv4xm" resolve="ctrl" />
      </node>
      <node concept="2cu7QH" id="4P16e60bbqJ" role="2dHiq0">
        <ref role="2cu7Qi" node="1whTsdskBNz" resolve="err_prev" />
        <ref role="2mI24v" node="1whTsdskBNz" resolve="err_prev" />
      </node>
    </node>
    <node concept="2$bkLk" id="1RcvbWEv4z$" role="2pAz8t">
      <property role="TrG5h" value="sched" />
      <ref role="2$bkLg" to="s8z2:1RcvbWEv4zl" resolve="SingleFCall" />
    </node>
  </node>
</model>

