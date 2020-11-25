<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7870092d-f358-4aa8-86c1-da5006093f5e(VericompDemonstrators.SimVisCtrl)">
  <persistence version="9" />
  <languages>
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="88e31b22-f7a1-4ed1-a668-9711cad402e2" name="Geometry" version="0" />
    <use id="a5949a30-34e6-4033-823a-25cc66135ce1" name="Microblx" version="0" />
    <use id="17ce8e5a-8510-4af6-a493-490e056b4626" name="ComponentBehavior" version="0" />
    <use id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm" version="0" />
    <use id="3459f9c4-b876-4b39-b656-59424a2a8ae3" name="KinematicChains_Algorithm" version="0" />
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="KinematicChains" version="3" />
    <engage id="b75dd154-bfb3-42b8-81b5-9a0a9007b161" name="ComponentMicroblxGenerator" />
    <engage id="8d7c3baa-c6d4-442a-843a-34b7b957af1e" name="Algorithm_CGenerator" />
    <engage id="99a33176-f2ba-469b-b8f8-df38e8025aba" name="Geometry_CGenerator" />
    <engage id="220ebd78-4354-48ba-85f8-2de2357f7b2c" name="KinematicChains_CGenerator" />
  </languages>
  <imports>
    <import index="s8z2" ref="r:58a77185-9e81-4001-bcd8-e8f0f3f58e1a(VericompDemonstrators.Library)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="88e31b22-f7a1-4ed1-a668-9711cad402e2" name="Geometry">
      <concept id="2233680562575117851" name="Geometry.structure.AffineTransformationType" flags="ig" index="70UUS" />
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
      <concept id="6492422957874088100" name="ComponentBehavior.structure.PropertyToPortMapping" flags="ng" index="1XHb3G">
        <reference id="6492422957874088101" name="componentProperty" index="1XHb3H" />
      </concept>
    </language>
    <language id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm">
      <concept id="3246721330495209605" name="Algorithm.structure.Reference" flags="ng" index="9PQHs" />
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
      <concept id="7824622450030242524" name="Algorithm.structure.AttributeConfiguration" flags="ng" index="f3WTP">
        <reference id="7824622450030242529" name="attribute" index="f3WT8" />
        <child id="7824622450030242527" name="value" index="f3WTQ" />
      </concept>
      <concept id="349167071911517046" name="Algorithm.structure.FixedSizeArrayType" flags="ig" index="slerG">
        <property id="349167071911849189" name="size" index="sit5Z" />
        <child id="874355859793584745" name="componentType" index="2ipnhG" />
      </concept>
      <concept id="2483553733153713492" name="Algorithm.structure.DataBlock" flags="ng" index="vjVuy" />
      <concept id="2483553733153713493" name="Algorithm.structure.SchedulerBlock" flags="ng" index="vjVuz">
        <child id="7374807014778514693" name="trigger_ports" index="1OHzVH" />
      </concept>
      <concept id="2483553733153713486" name="Algorithm.structure.AlgorithmBlock" flags="ng" index="vjVuS">
        <child id="1292841379851053322" name="algorithm_blocks" index="2d0V5C" />
        <child id="1550618328762864954" name="scheduler_blocks" index="2pAz8t" />
        <child id="1550618328762864953" name="data_blocks" index="2pAz8u" />
        <child id="1550618328762864952" name="function_blocks" index="2pAz8v" />
      </concept>
      <concept id="2077603528172925392" name="Algorithm.structure.Library" flags="ng" index="2$3l2Q">
        <child id="2077603528173865926" name="scheduler_blocks" index="2$cYEw" />
      </concept>
      <concept id="2077603528175021362" name="Algorithm.structure.SchedulerBlockInst" flags="ng" index="2$bkLk">
        <reference id="2077603528175021366" name="type" index="2$bkLg" />
      </concept>
      <concept id="65996431592056450" name="Algorithm.structure.FixedDataFlowSchedulerBlock" flags="ng" index="2__D7_">
        <child id="65996431592056451" name="schedule" index="2__D7$" />
      </concept>
      <concept id="65996431591631846" name="Algorithm.structure.EmptySchedulerBlock" flags="ng" index="2_B1M1" />
      <concept id="5416189171681144221" name="Algorithm.structure.FunctionBlockInst" flags="ng" index="2Ptgr7">
        <reference id="5416189171681144225" name="type" index="2PtgrV" />
        <child id="7824622450030242532" name="attributes" index="f3WTd" />
      </concept>
      <concept id="8374996105336129438" name="Algorithm.structure.PredefinedSBlockInst" flags="ng" index="2TVJ4b">
        <child id="8374996105336129439" name="schedule" index="2TVJ4a" />
      </concept>
      <concept id="5830008280348868255" name="Algorithm.structure.PredefinedAlgorithmBlock" flags="ng" index="VbYsV" />
      <concept id="8213653556241839009" name="Algorithm.structure.TriggerStatement" flags="ng" index="1e5Z75">
        <reference id="8213653556245970054" name="trigger" index="LPJVy" />
      </concept>
      <concept id="5195753005471121027" name="Algorithm.structure.IDataConnectorProvider" flags="ng" index="3fRjHn">
        <child id="1550618328762864955" name="closures" index="2pAz8s" />
      </concept>
      <concept id="5973706000156718055" name="Algorithm.structure.IPredefinedImport" flags="ng" index="1h4MSi">
        <property id="1550618328762367609" name="nblx" index="2p$X_u" />
        <property id="8204000063695768670" name="module" index="G13F9" />
        <property id="8204000063695768673" name="import" index="G13FQ" />
        <property id="1455541779002196627" name="preDefinedName" index="1h6pOq" />
      </concept>
      <concept id="7268768516385108286" name="Algorithm.structure.TriggerConnector" flags="ng" index="1psEHa" />
      <concept id="7268768516385006770" name="Algorithm.structure.TriggerPort" flags="ng" index="1pt3V6">
        <property id="65996431591721054" name="direction" index="2_BrWT" />
      </concept>
      <concept id="7374807014778505743" name="Algorithm.structure.DataConnector" flags="ng" index="1OHxBB" />
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
    <language id="3459f9c4-b876-4b39-b656-59424a2a8ae3" name="KinematicChains_Algorithm">
      <concept id="8123181661285311979" name="KinematicChains_Algorithm.structure.KinematicChain" flags="ig" index="36mVd5">
        <reference id="8151805743682279132" name="robot" index="1f2HVY" />
      </concept>
      <concept id="3772408315660851476" name="KinematicChains_Algorithm.structure.JointPosition" flags="ig" index="1QUT1O" />
      <concept id="3772408315660850613" name="KinematicChains_Algorithm.structure.Joint" flags="ig" index="1QUTNl" />
    </language>
    <language id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="KinematicChains">
      <concept id="4545946235936274620" name="KinematicChains.structure.Link" flags="ng" index="u5KES" />
      <concept id="4545946235936274618" name="KinematicChains.structure.Robot" flags="ng" index="u5KEY">
        <child id="6177913345445151153" name="jointsAndLinks" index="3XQLF5" />
      </concept>
      <concept id="4545946235936274619" name="KinematicChains.structure.Joint" flags="ng" index="u5KEZ">
        <reference id="4545946235936281694" name="parentLink" index="u5Ypq" />
        <reference id="4545946235936281697" name="childLink" index="u5Yp_" />
        <child id="6177913345444074578" name="limit" index="3XUCWA" />
      </concept>
      <concept id="4594357992674526312" name="KinematicChains.structure.RevoluteJoint" flags="ng" index="2z_vgC" />
      <concept id="6177913345444051234" name="KinematicChains.structure.JointLimit" flags="ng" index="3XUy9m">
        <child id="6177913345444051237" name="lower" index="3XUy9h" />
        <child id="6177913345444051235" name="effort" index="3XUy9n" />
        <child id="6177913345444051244" name="velocity" index="3XUy9o" />
        <child id="6177913345444051240" name="upper" index="3XUy9s" />
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
  <node concept="2wom5B" id="1HXIG33u9tv">
    <property role="TrG5h" value="Visualization" />
    <node concept="3tteA$" id="1HXIG33u9uo" role="3ttcQl">
      <property role="TrG5h" value="poses" />
      <node concept="slerG" id="5SweSwB1Gc3" role="17RAGi">
        <property role="sit5Z" value="7" />
        <node concept="70UUS" id="5SweSwB1IaC" role="2ipnhG" />
      </node>
    </node>
    <node concept="3tteAj" id="1HXIG33u9tQ" role="3ttcQu">
      <property role="TrG5h" value="nr_joints" />
      <node concept="3cpWsb" id="6zdviAZrqAN" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="1HXIG33u9tw" role="3ttcQu">
      <property role="TrG5h" value="mesh_base" />
      <node concept="17QB3L" id="1HXIG33u9t$" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="1HXIG33u9u2" role="3ttcQu">
      <property role="TrG5h" value="mesh_names" />
      <node concept="17QB3L" id="1HXIG33u9ud" role="3ttcR6" />
    </node>
    <node concept="emJY1" id="1OEFvYvxCT0" role="lGtFl">
      <property role="22E19x" value="vis2b" />
      <property role="emJ$H" value="vis2b/osg" />
    </node>
  </node>
  <node concept="3tteAy" id="1HXIG33ubbM">
    <property role="TrG5h" value="SimVisCtrl" />
    <node concept="2WYcwU" id="1HXIG33ubbP" role="3ttgI2">
      <property role="TrG5h" value="vis" />
      <ref role="2WYf9R" node="1HXIG33u9tv" resolve="Visualization" />
      <node concept="2WYd3i" id="1HXIG33ubbV" role="2WYf99">
        <ref role="2WYd3v" node="1HXIG33u9tQ" resolve="nr_joints" />
        <node concept="3cmrfG" id="1HXIG33w2hM" role="2WYd3h">
          <property role="3cmrfH" value="7" />
        </node>
      </node>
      <node concept="2WYd3i" id="1HXIG33ubbW" role="2WYf99">
        <ref role="2WYd3v" node="1HXIG33u9tw" resolve="mesh_base" />
        <node concept="Xl_RD" id="1HXIG33w2eZ" role="2WYd3h">
          <property role="Xl_RC" value="/tmp/meshes" />
        </node>
      </node>
      <node concept="2WYd3i" id="1HXIG33ubbX" role="2WYf99">
        <ref role="2WYd3v" node="1HXIG33u9u2" resolve="mesh_names" />
        <node concept="Xl_RD" id="1HXIG33w2fF" role="2WYd3h">
          <property role="Xl_RC" value="base_link.STL:shoulder_link.STL:half_arm_1_link.STL:half_arm_2_link.STL:forearm_link.STL:spherical_wrist_1_link.STL:spherical_wrist_2_link.STL:bracelet_with_vision_link.STL" />
        </node>
      </node>
      <node concept="FWJLR" id="1HXIG33ubbY" role="l9eUl">
        <ref role="FWJLQ" node="1HXIG33u9uo" resolve="poses" />
      </node>
      <node concept="1XxyJ9" id="1HXIG33ubfU" role="lGtFl">
        <property role="TrG5h" value="Microblx (Software Platform)" />
      </node>
    </node>
    <node concept="2WYcwU" id="1HXIG33ubmJ" role="3ttgI2">
      <property role="TrG5h" value="sim" />
      <ref role="2WYf9R" node="1HXIG33ubdM" resolve="Simulation" />
      <node concept="1XxyJ9" id="1HXIG33ubmS" role="lGtFl">
        <property role="TrG5h" value="Microblx (Software Platform)" />
      </node>
      <node concept="2WYd3i" id="1OEFvYvFApp" role="2WYf99">
        <ref role="2WYd3v" node="1OEFvYvFAoP" resolve="urdf" />
        <node concept="Xl_RD" id="1OEFvYvFApC" role="2WYd3h">
          <property role="Xl_RC" value="/tmp/urdf/gen3.urdf" />
        </node>
      </node>
      <node concept="2WYd3i" id="1OEFvYvFApq" role="2WYf99">
        <ref role="2WYd3v" node="1OEFvYvFAoW" resolve="nr_joints" />
        <node concept="3cmrfG" id="1OEFvYvFAqr" role="2WYd3h">
          <property role="3cmrfH" value="7" />
        </node>
      </node>
      <node concept="1X3_iC" id="5SweSwB1IIP" role="lGtFl">
        <property role="3V$3am" value="mutableProperties" />
        <property role="3V$3ak" value="218e40b4-75d4-4de8-83e6-b31e4da8bcee/6055303931581434605/6055303931581444254" />
        <node concept="2WYd3i" id="1OEFvYvFApr" role="8Wnug">
          <ref role="2WYd3v" node="1OEFvYvFAp5" resolve="jnt_pos_init" />
          <node concept="2ShNRf" id="1OEFvYvFAq$" role="2WYd3h">
            <node concept="3g6Rrh" id="1OEFvYvFBB8" role="2ShVmc">
              <node concept="10P55v" id="1OEFvYvFBzO" role="3g7fb8" />
              <node concept="3cmrfG" id="1OEFvYvFBBG" role="3g7hyw">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1OEFvYvFC6V" role="3g7hyw">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1OEFvYvFCc4" role="3g7hyw">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1OEFvYvFCcT" role="3g7hyw">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1OEFvYvFCdP" role="3g7hyw">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1OEFvYvFCeK" role="3g7hyw">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="FWJLR" id="39CzKTryprZ" role="l9eUl">
        <ref role="FWJLQ" node="12O8oKH8_9o" resolve="jnt_vel_cmd" />
      </node>
      <node concept="FWJLR" id="48IOVVnrIMW" role="l9eUl">
        <ref role="FWJLQ" node="48IOVVnrIhL" resolve="jnt_pos_msr" />
      </node>
      <node concept="2WYd3i" id="5SweSwB1IJg" role="2WYf99">
        <ref role="2WYd3v" node="1OEFvYvFAp5" resolve="jnt_pos_init" />
      </node>
    </node>
    <node concept="2WYcwU" id="39CzKTrypAW" role="3ttgI2">
      <property role="TrG5h" value="fpk" />
      <ref role="2WYf9R" node="1HXIG33ubBM" resolve="FPK" />
      <node concept="FWJLR" id="39CzKTrypBR" role="l9eUl">
        <ref role="FWJLQ" node="1HXIG33w2cY" resolve="x_tot" />
      </node>
      <node concept="1XxyJ9" id="39CzKTrypC6" role="lGtFl">
        <property role="TrG5h" value="Microblx (Software Platform)" />
      </node>
      <node concept="FWJLR" id="48IOVVnrIhl" role="l9eUl">
        <ref role="FWJLQ" node="48IOVVnrHDj" resolve="q" />
      </node>
    </node>
    <node concept="2WYcwU" id="3CGoADGFmma" role="3ttgI2">
      <property role="TrG5h" value="pid" />
      <ref role="2WYf9R" node="1HXIG33ubDf" resolve="SevenDoFPIDControl" />
      <node concept="1X3_iC" id="1H09mh2qcSS" role="lGtFl">
        <property role="3V$3am" value="mutableProperties" />
        <property role="3V$3ak" value="218e40b4-75d4-4de8-83e6-b31e4da8bcee/6055303931581434605/6055303931581444254" />
        <node concept="2WYd3i" id="3CGoADGFmnd" role="8Wnug">
          <ref role="2WYd3v" node="5GTDeybeaQw" resolve="gains" />
          <node concept="2ShNRf" id="1H09mh2qcBo" role="2WYd3h">
            <node concept="3g6Rrh" id="1H09mh2qcPP" role="2ShVmc">
              <node concept="10P55v" id="1H09mh2qcLV" role="3g7fb8" />
              <node concept="3b6qkQ" id="1H09mh2qcQt" role="3g7hyw">
                <property role="$nhwW" value="1.0" />
              </node>
              <node concept="3b6qkQ" id="1H09mh2qcS1" role="3g7hyw">
                <property role="$nhwW" value="1.0" />
              </node>
              <node concept="3b6qkQ" id="1H09mh2qcSc" role="3g7hyw">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="FWJLR" id="3CGoADGFmne" role="l9eUl">
        <ref role="FWJLQ" node="7gRMHh5zZus" resolve="dsr" />
      </node>
      <node concept="FWJLR" id="3CGoADGFmnf" role="l9eUl">
        <ref role="FWJLQ" node="7gRMHh5zZuQ" resolve="msr" />
      </node>
      <node concept="FWJLR" id="3CGoADGFmng" role="l9eUl">
        <ref role="FWJLQ" node="7gRMHh5zZv9" resolve="out" />
      </node>
      <node concept="1XxyJ9" id="3CGoADGFmnp" role="lGtFl">
        <property role="TrG5h" value="Microblx (Software Platform)" />
      </node>
      <node concept="2WYd3i" id="1H09mh2qcT9" role="2WYf99">
        <ref role="2WYd3v" node="5GTDeybeaQw" resolve="gains" />
      </node>
    </node>
    <node concept="3tteA_" id="39CzKTrypE5" role="3ttgI7">
      <property role="TrG5h" value="sim2fpk" />
      <ref role="3ttcQw" node="48IOVVnrIhl" />
      <ref role="3ttcQ_" node="48IOVVnrIMW" />
    </node>
    <node concept="3tteA_" id="39CzKTrypE8" role="3ttgI7">
      <property role="TrG5h" value="fpk2vis" />
      <ref role="3ttcQ_" node="39CzKTrypBR" />
      <ref role="3ttcQw" node="1HXIG33ubbY" />
    </node>
  </node>
  <node concept="2wom5B" id="1HXIG33ubdM">
    <property role="TrG5h" value="Simulation" />
    <node concept="1X3_iC" id="48IOVVnrIht" role="lGtFl">
      <property role="3V$3am" value="ports" />
      <property role="3V$3ak" value="218e40b4-75d4-4de8-83e6-b31e4da8bcee/1695646464731827418/1695646464731834604" />
      <node concept="3tteAs" id="12O8oKH8_8t" role="8Wnug">
        <property role="1T6LxX" value="378Eyp8OV9o/Output" />
        <property role="TrG5h" value="q_msr" />
        <node concept="10Q1$e" id="12O8oKH8_8E" role="17RAGi">
          <node concept="1QUT1O" id="39CzKTryp_4" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3tteAs" id="48IOVVnrIhL" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="jnt_pos_msr" />
      <node concept="slerG" id="5SweSwB1G57" role="17RAGi">
        <property role="sit5Z" value="7" />
        <node concept="10P55v" id="5SweSwB1G5d" role="2ipnhG" />
      </node>
    </node>
    <node concept="3tteA$" id="12O8oKH8_9o" role="3ttcQl">
      <property role="TrG5h" value="jnt_vel_cmd" />
      <node concept="slerG" id="5SweSwB1G4M" role="17RAGi">
        <property role="sit5Z" value="7" />
        <node concept="10P55v" id="5SweSwB1G4S" role="2ipnhG" />
      </node>
    </node>
    <node concept="3tteAj" id="1OEFvYvFAoP" role="3ttcQu">
      <property role="TrG5h" value="urdf" />
      <node concept="17QB3L" id="1OEFvYvFAoT" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="1OEFvYvFAoW" role="3ttcQu">
      <property role="TrG5h" value="nr_joints" />
      <node concept="3cpWsb" id="6zdviAZruM3" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="1OEFvYvFAp5" role="3ttcQu">
      <property role="TrG5h" value="jnt_pos_init" />
      <node concept="slerG" id="5SweSwB1G4_" role="3ttcR6">
        <property role="sit5Z" value="7" />
        <node concept="10P55v" id="5SweSwB1G4F" role="2ipnhG" />
      </node>
    </node>
    <node concept="emJY1" id="1OEFvYvwAhO" role="lGtFl">
      <property role="emJ$H" value="sim2b/sim_bullet" />
      <property role="22E19x" value="sim2b_bullet" />
    </node>
  </node>
  <node concept="3tteAz" id="1HXIG33ubBM">
    <property role="TrG5h" value="FPK" />
    <node concept="3tteA$" id="48IOVVnrHDj" role="3ttcQl">
      <property role="TrG5h" value="q" />
      <node concept="slerG" id="5SweSwB1EF0" role="17RAGi">
        <property role="sit5Z" value="7" />
        <node concept="10P55v" id="5SweSwB1EHn" role="2ipnhG" />
      </node>
    </node>
    <node concept="1X3_iC" id="48IOVVnrHCZ" role="lGtFl">
      <property role="3V$3am" value="ports" />
      <property role="3V$3ak" value="218e40b4-75d4-4de8-83e6-b31e4da8bcee/1695646464731827418/1695646464731834604" />
      <node concept="3tteA$" id="1E4V7_ZwuL1" role="8Wnug">
        <property role="TrG5h" value="q" />
        <node concept="10Q1$e" id="1E4V7_ZwuLe" role="17RAGi">
          <node concept="1QUT1O" id="1E4V7_ZwuLa" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3tteAs" id="1HXIG33w2cY" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="x_tot" />
      <node concept="slerG" id="5SweSwB1EHS" role="17RAGi">
        <property role="sit5Z" value="7" />
        <node concept="70UUS" id="5SweSwB1HAj" role="2ipnhG" />
      </node>
    </node>
    <node concept="2Uju8J" id="7gRMHh5ylRs" role="2WWV5w">
      <property role="TrG5h" value="update_only" />
      <node concept="2d0V5$" id="7gRMHh5yBDK" role="LJDsK">
        <property role="TrG5h" value="fpk" />
        <ref role="2d0V5_" node="1HXIG33w5_j" resolve="FPK" />
      </node>
      <node concept="2UjhQb" id="7gRMHh5yJK1" role="2UjhNr">
        <ref role="MpDda" node="2dauTz5XHJ_" resolve="sweep" />
        <node concept="2UjYXs" id="5SweSwB1FUt" role="2UjYXA">
          <ref role="2UjYXr" node="48IOVVnrHDj" resolve="q" />
          <ref role="LIGQ2" node="5SweSwB1Fj4" resolve="q_arr" />
        </node>
        <node concept="2UjYXs" id="5SweSwB1FWb" role="2UjYXA">
          <ref role="2UjYXr" node="1HXIG33w2cY" resolve="x_tot" />
          <ref role="LIGQ2" node="7gRMHh5x7lg" resolve="x_tot_arr" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="1HXIG33ubDf">
    <property role="TrG5h" value="SevenDoFPIDControl" />
    <node concept="3tteAj" id="5GTDeybeaQw" role="3ttcQu">
      <property role="TrG5h" value="gains" />
      <node concept="slerG" id="1H09mh2qag$" role="3ttcR6">
        <property role="sit5Z" value="3" />
        <node concept="10P55v" id="1H09mh2qagE" role="2ipnhG" />
      </node>
    </node>
    <node concept="3tteA$" id="7gRMHh5zZus" role="3ttcQl">
      <property role="TrG5h" value="dsr" />
      <node concept="slerG" id="4T0fcx7aiY$" role="17RAGi">
        <property role="sit5Z" value="7" />
        <node concept="10P55v" id="4T0fcx7aj0X" role="2ipnhG" />
      </node>
    </node>
    <node concept="3tteA$" id="7gRMHh5zZuQ" role="3ttcQl">
      <property role="TrG5h" value="msr" />
      <node concept="slerG" id="4T0fcx7aj1f" role="17RAGi">
        <property role="sit5Z" value="7" />
        <node concept="10P55v" id="4T0fcx7aj3$" role="2ipnhG" />
      </node>
    </node>
    <node concept="3tteAs" id="7gRMHh5zZv9" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="out" />
      <node concept="slerG" id="4T0fcx7aj5X" role="17RAGi">
        <property role="sit5Z" value="7" />
        <node concept="10P55v" id="4T0fcx7aj6b" role="2ipnhG" />
      </node>
    </node>
    <node concept="2Uju8J" id="7gRMHh5zPAb" role="2WWV5w">
      <property role="TrG5h" value="update_only" />
      <node concept="2d0V5$" id="7gRMHh5zPBL" role="LJDsK">
        <property role="TrG5h" value="pid" />
        <ref role="2d0V5_" node="7gRMHh5zPBH" resolve="SevenDoFPID" />
      </node>
      <node concept="2UjhQb" id="7gRMHh5zYPi" role="2UjhNr">
        <ref role="MpDda" node="4P16e60b9dB" resolve="pid" />
        <node concept="2UjYXs" id="7gRMHh5zZvw" role="2UjYXA">
          <ref role="LIGQ2" node="7gRMHh5zZvA" resolve="dsr" />
          <ref role="2UjYXr" node="7gRMHh5zZus" resolve="dsr" />
        </node>
        <node concept="2UjYXs" id="1OEFvYvq0dS" role="2UjYXA">
          <ref role="LIGQ2" node="7gRMHh5zZw4" resolve="msr" />
          <ref role="2UjYXr" node="7gRMHh5zZuQ" resolve="msr" />
        </node>
        <node concept="2UjYXs" id="1OEFvYvq0e4" role="2UjYXA">
          <ref role="LIGQ2" node="7gRMHh5zZwv" resolve="err" />
          <ref role="2UjYXr" node="7gRMHh5zZv9" resolve="out" />
        </node>
        <node concept="1XHb3G" id="5GTDeybeaQq" role="2UjYXA">
          <ref role="LIGQ2" node="5GTDeybeaPO" resolve="gains" />
          <ref role="1XHb3H" node="5GTDeybeaQw" resolve="gains" />
        </node>
      </node>
    </node>
  </node>
  <node concept="vjVuS" id="1HXIG33w5_j">
    <property role="TrG5h" value="FPK" />
    <node concept="1OHxBB" id="2dauTz5XLqm" role="2pAz8s">
      <node concept="2cu7QH" id="2dauTz5XLqn" role="2dHiq2">
        <ref role="2cu7Qi" node="5bARvk4a0GP" resolve="fpk" />
        <ref role="2mI24v" to="s8z2:5bARvk413jQ" resolve="joint" />
      </node>
      <node concept="2cu7QH" id="2dauTz5XLqo" role="2dHiq0">
        <ref role="2cu7Qi" node="2dauTz5XLqk" resolve="iter" />
        <ref role="2mI24v" node="53CmqhFVV0s" resolve="joint" />
      </node>
    </node>
    <node concept="vjVuy" id="1E4V7_ZwuE_" role="2pAz8u">
      <property role="TrG5h" value="q" />
      <node concept="10P55v" id="6MmDa_$jdJ7" role="1tU5fm" />
    </node>
    <node concept="vjVuy" id="5SweSwB1Fj4" role="2pAz8u">
      <property role="TrG5h" value="q_arr" />
      <node concept="slerG" id="5SweSwB1Fjn" role="1tU5fm">
        <property role="sit5Z" value="7" />
        <node concept="10P55v" id="5SweSwB1FjB" role="2ipnhG" />
      </node>
    </node>
    <node concept="1OHxBB" id="1E4V7_ZwuFi" role="2pAz8s">
      <node concept="2cu7QH" id="1E4V7_ZwuFj" role="2dHiq2">
        <ref role="2cu7Qi" node="5bARvk4a0GP" resolve="fpk" />
        <ref role="2mI24v" to="s8z2:5bARvk413jS" resolve="q" />
      </node>
      <node concept="2cu7QH" id="1E4V7_ZwuFk" role="2dHiq0">
        <ref role="2cu7Qi" node="1E4V7_ZwuE_" resolve="q" />
        <ref role="2mI24v" node="1E4V7_ZwuE_" resolve="q" />
      </node>
    </node>
    <node concept="1OHxBB" id="1E4V7_ZwuFx" role="2pAz8s">
      <node concept="2cu7QH" id="1E4V7_ZwuFy" role="2dHiq2">
        <ref role="2cu7Qi" node="5bARvk4a0GP" resolve="fpk" />
        <ref role="2mI24v" to="s8z2:5bARvk413jU" resolve="x" />
      </node>
      <node concept="2cu7QH" id="1E4V7_ZwuFz" role="2dHiq0">
        <ref role="2cu7Qi" node="1E4V7_ZwuEa" resolve="x_jnt" />
        <ref role="2mI24v" node="1E4V7_ZwuEa" resolve="x_jnt" />
      </node>
    </node>
    <node concept="1OHxBB" id="1E4V7_ZwuFN" role="2pAz8s">
      <node concept="2cu7QH" id="1E4V7_ZwuFO" role="2dHiq2">
        <ref role="2cu7Qi" node="5bARvk4a0G7" resolve="compose" />
        <ref role="2mI24v" to="s8z2:5bARvk40Yxm" resolve="x1" />
      </node>
      <node concept="2cu7QH" id="1E4V7_ZwuFP" role="2dHiq0">
        <ref role="2cu7Qi" node="1E4V7_ZwuEa" resolve="x_jnt" />
        <ref role="2mI24v" node="1E4V7_ZwuEa" resolve="x_jnt" />
      </node>
    </node>
    <node concept="1OHxBB" id="2dauTz5XLt3" role="2pAz8s">
      <node concept="2cu7QH" id="2dauTz5XLt4" role="2dHiq2">
        <ref role="2cu7Qi" node="5bARvk4a0G7" resolve="compose" />
        <ref role="2mI24v" to="s8z2:5bARvk40Yxo" resolve="x2" />
      </node>
      <node concept="2cu7QH" id="2dauTz5XLt5" role="2dHiq0">
        <ref role="2cu7Qi" node="2dauTz5XLqk" resolve="iter" />
        <ref role="2mI24v" node="53CmqhFVV0u" resolve="x_link" />
      </node>
    </node>
    <node concept="1OHxBB" id="1E4V7_ZwuQU" role="2pAz8s">
      <node concept="2cu7QH" id="1E4V7_ZwuQV" role="2dHiq2">
        <ref role="2cu7Qi" node="5bARvk4a0G7" resolve="compose" />
        <ref role="2mI24v" to="s8z2:5bARvk40Yxq" resolve="r" />
      </node>
      <node concept="2cu7QH" id="1E4V7_ZwuQW" role="2dHiq0">
        <ref role="2cu7Qi" node="1E4V7_ZwuQs" resolve="x_rel" />
        <ref role="2mI24v" node="1E4V7_ZwuQs" resolve="x_rel" />
      </node>
    </node>
    <node concept="1OHxBB" id="1E4V7_ZwuTp" role="2pAz8s">
      <node concept="2cu7QH" id="1E4V7_ZwuTq" role="2dHiq2">
        <ref role="2cu7Qi" node="5bARvk4a0GD" resolve="accumulate" />
        <ref role="2mI24v" to="s8z2:5bARvk40Yxm" resolve="x1" />
      </node>
      <node concept="2cu7QH" id="1lsMIJGXFMZ" role="2dHiq0">
        <ref role="2cu7Qi" node="1E4V7_ZwuQs" resolve="x_rel" />
        <ref role="2mI24v" node="1E4V7_ZwuQs" resolve="x_rel" />
      </node>
    </node>
    <node concept="1OHxBB" id="1E4V7_ZwuS2" role="2pAz8s">
      <node concept="2cu7QH" id="1E4V7_ZwuS3" role="2dHiq2">
        <ref role="2cu7Qi" node="5bARvk4a0GD" resolve="accumulate" />
        <ref role="2mI24v" to="s8z2:5bARvk40Yxo" resolve="x2" />
      </node>
      <node concept="2cu7QH" id="1E4V7_ZwuTr" role="2dHiq0">
        <ref role="2cu7Qi" node="1E4V7_ZwuSw" resolve="x_tot_prev" />
        <ref role="2mI24v" node="1E4V7_ZwuSw" resolve="x_tot_prev" />
      </node>
    </node>
    <node concept="1OHxBB" id="1E4V7_ZwuTR" role="2pAz8s">
      <node concept="2cu7QH" id="1E4V7_ZwuTS" role="2dHiq2">
        <ref role="2cu7Qi" node="5bARvk4a0GD" resolve="accumulate" />
        <ref role="2mI24v" to="s8z2:5bARvk40Yxq" resolve="r" />
      </node>
      <node concept="2cu7QH" id="1E4V7_ZwuTT" role="2dHiq0">
        <ref role="2cu7Qi" node="1E4V7_ZwuGw" resolve="x_tot" />
        <ref role="2mI24v" node="1E4V7_ZwuGw" resolve="x_tot" />
      </node>
    </node>
    <node concept="1OHxBB" id="2dauTz5XLwm" role="2pAz8s">
      <node concept="2cu7QH" id="2dauTz5XLwn" role="2dHiq2">
        <ref role="2cu7Qi" node="2dauTz5XHJ_" resolve="sweep" />
        <ref role="2mI24v" to="s8z2:1E4V7_ZwuMo" resolve="has_next" />
      </node>
      <node concept="2cu7QH" id="2dauTz5XLwo" role="2dHiq0">
        <ref role="2cu7Qi" node="2dauTz5XLqk" resolve="iter" />
        <ref role="2mI24v" node="53CmqhFVV0w" resolve="has_next" />
      </node>
    </node>
    <node concept="1OHxBB" id="6MmDa_$jesN" role="2pAz8s">
      <node concept="2cu7QH" id="6MmDa_$jesO" role="2dHiq2">
        <ref role="2cu7Qi" node="2dauTz5XLiO" resolve="q_acc" />
        <ref role="2mI24v" to="s8z2:2dauTz5XLic" resolve="index" />
      </node>
      <node concept="2cu7QH" id="6MmDa_$jesP" role="2dHiq0">
        <ref role="2cu7Qi" node="2dauTz5XLqk" resolve="iter" />
        <ref role="2mI24v" node="53CmqhFVV0o" resolve="current_index" />
      </node>
    </node>
    <node concept="1OHxBB" id="6MmDa_$jetw" role="2pAz8s">
      <node concept="2cu7QH" id="6MmDa_$jetx" role="2dHiq2">
        <ref role="2cu7Qi" node="2dauTz5XLiO" resolve="q_acc" />
        <ref role="2mI24v" to="s8z2:2dauTz5XLia" resolve="array_access" />
      </node>
      <node concept="2cu7QH" id="6MmDa_$jety" role="2dHiq0">
        <ref role="2cu7Qi" node="5SweSwB1Fj4" resolve="q_arr" />
        <ref role="2mI24v" node="5SweSwB1Fj4" resolve="q_arr" />
      </node>
    </node>
    <node concept="1OHxBB" id="6MmDa_$jeug" role="2pAz8s">
      <node concept="2cu7QH" id="6MmDa_$jeuh" role="2dHiq2">
        <ref role="2cu7Qi" node="2dauTz5XLiO" resolve="q_acc" />
        <ref role="2mI24v" to="s8z2:2dauTz5XLie" resolve="access" />
      </node>
      <node concept="2cu7QH" id="6MmDa_$jeui" role="2dHiq0">
        <ref role="2cu7Qi" node="1E4V7_ZwuE_" resolve="q" />
        <ref role="2mI24v" node="1E4V7_ZwuE_" resolve="q" />
      </node>
    </node>
    <node concept="1OHxBB" id="2dauTz5XLyM" role="2pAz8s">
      <node concept="2cu7QH" id="2dauTz5XLyN" role="2dHiq2">
        <ref role="2cu7Qi" node="3nBocIzaSr_" resolve="x_tot_acc" />
        <ref role="2mI24v" to="s8z2:3nBocIzaRoC" resolve="index" />
      </node>
      <node concept="2cu7QH" id="2dauTz5XLyO" role="2dHiq0">
        <ref role="2cu7Qi" node="2dauTz5XLqk" resolve="iter" />
        <ref role="2mI24v" node="53CmqhFVV0o" resolve="current_index" />
      </node>
    </node>
    <node concept="1OHxBB" id="2dauTz5XHS0" role="2pAz8s">
      <node concept="2cu7QH" id="2dauTz5XHS1" role="2dHiq2">
        <ref role="2cu7Qi" node="3nBocIzaSr_" resolve="x_tot_acc" />
        <ref role="2mI24v" to="s8z2:3nBocIzaRoA" resolve="array_access" />
      </node>
      <node concept="2cu7QH" id="2dauTz5XHSK" role="2dHiq0">
        <ref role="2cu7Qi" node="7gRMHh5x7lg" resolve="x_tot_arr" />
        <ref role="2mI24v" node="7gRMHh5x7lg" resolve="x_tot_arr" />
      </node>
    </node>
    <node concept="1OHxBB" id="2dauTz5XHSM" role="2pAz8s">
      <node concept="2cu7QH" id="2dauTz5XHSN" role="2dHiq2">
        <ref role="2cu7Qi" node="3nBocIzaSr_" resolve="x_tot_acc" />
        <ref role="2mI24v" to="s8z2:3nBocIzaRoE" resolve="element" />
      </node>
      <node concept="2cu7QH" id="2dauTz5XHSO" role="2dHiq0">
        <ref role="2cu7Qi" node="1E4V7_ZwuGw" resolve="x_tot" />
        <ref role="2mI24v" node="1E4V7_ZwuGw" resolve="x_tot" />
      </node>
    </node>
    <node concept="vjVuy" id="1E4V7_ZwuEa" role="2pAz8u">
      <property role="TrG5h" value="x_jnt" />
      <node concept="70UUS" id="1E4V7_ZwuEl" role="1tU5fm" />
    </node>
    <node concept="vjVuy" id="1E4V7_ZwuQs" role="2pAz8u">
      <property role="TrG5h" value="x_rel" />
      <node concept="70UUS" id="6MmDa_zTwGi" role="1tU5fm" />
    </node>
    <node concept="vjVuy" id="1E4V7_ZwuSw" role="2pAz8u">
      <property role="TrG5h" value="x_tot_prev" />
      <node concept="70UUS" id="1E4V7_ZwuSP" role="1tU5fm" />
    </node>
    <node concept="vjVuy" id="1E4V7_ZwuGw" role="2pAz8u">
      <property role="TrG5h" value="x_tot" />
      <node concept="70UUS" id="1E4V7_ZwuGL" role="1tU5fm" />
    </node>
    <node concept="vjVuy" id="7gRMHh5x7lg" role="2pAz8u">
      <property role="TrG5h" value="x_tot_arr" />
      <node concept="slerG" id="5SweSwB1FUP" role="1tU5fm">
        <property role="sit5Z" value="7" />
        <node concept="70UUS" id="5SweSwB1H1G" role="2ipnhG" />
      </node>
    </node>
    <node concept="2Ptgr7" id="5bARvk4a0G7" role="2pAz8v">
      <property role="TrG5h" value="compose" />
      <ref role="2PtgrV" to="s8z2:5bARvk40YwG" resolve="ComposePose" />
    </node>
    <node concept="2Ptgr7" id="5bARvk4a0GD" role="2pAz8v">
      <property role="TrG5h" value="accumulate" />
      <ref role="2PtgrV" to="s8z2:5bARvk40YwG" resolve="ComposePose" />
    </node>
    <node concept="2Ptgr7" id="5bARvk4a0GP" role="2pAz8v">
      <property role="TrG5h" value="fpk" />
      <ref role="2PtgrV" to="s8z2:5bARvk413jc" resolve="JointFPK" />
    </node>
    <node concept="2Ptgr7" id="3nBocIzaSr_" role="2pAz8v">
      <property role="TrG5h" value="x_tot_acc" />
      <ref role="2PtgrV" to="s8z2:3nBocIzaRo_" resolve="AffineTransformAccess" />
    </node>
    <node concept="2Ptgr7" id="2dauTz5XLiO" role="2pAz8v">
      <property role="TrG5h" value="q_acc" />
      <ref role="2PtgrV" to="s8z2:2dauTz5XLi9" resolve="JointAccess" />
    </node>
    <node concept="2$bkLk" id="1E4V7_ZwuKq" role="2pAz8t">
      <property role="TrG5h" value="fpk" />
      <ref role="2$bkLg" to="s8z2:1E4V7_ZwuJU" resolve="ForwardPositionKinematicsSched" />
    </node>
    <node concept="2$bkLk" id="2dauTz5XHJ_" role="2pAz8t">
      <property role="TrG5h" value="sweep" />
      <ref role="2$bkLg" to="s8z2:1E4V7_ZwuLS" resolve="OutwardSweepSched" />
    </node>
    <node concept="1psEHa" id="1E4V7_ZwuKy" role="2pAz8r">
      <node concept="2dP7qM" id="1E4V7_ZwuKz" role="2dHiq2">
        <ref role="2cu7Qi" node="1E4V7_ZwuKq" resolve="fpk" />
        <ref role="2mI24v" to="s8z2:1E4V7_ZwuJZ" resolve="fpk" />
      </node>
      <node concept="2dP7qM" id="1E4V7_ZwuK$" role="2dHiq0">
        <ref role="2cu7Qi" node="5bARvk4a0GP" resolve="fpk" />
        <ref role="2mI24v" to="s8z2:5bARvk413jf" resolve="trigger" />
      </node>
    </node>
    <node concept="1psEHa" id="1E4V7_ZwuKC" role="2pAz8r">
      <node concept="2dP7qM" id="1E4V7_ZwuKD" role="2dHiq2">
        <ref role="2cu7Qi" node="1E4V7_ZwuKq" resolve="fpk" />
        <ref role="2mI24v" to="s8z2:1E4V7_ZwuK2" resolve="compose" />
      </node>
      <node concept="2dP7qM" id="1E4V7_ZwuKE" role="2dHiq0">
        <ref role="2cu7Qi" node="5bARvk4a0G7" resolve="compose" />
        <ref role="2mI24v" to="s8z2:5bARvk40YwJ" resolve="run" />
      </node>
    </node>
    <node concept="1psEHa" id="1E4V7_ZwuUB" role="2pAz8r">
      <node concept="2dP7qM" id="1E4V7_ZwuUC" role="2dHiq2">
        <ref role="2cu7Qi" node="1E4V7_ZwuKq" resolve="fpk" />
        <ref role="2mI24v" to="s8z2:1E4V7_ZwuPE" resolve="accumulate" />
      </node>
      <node concept="2dP7qM" id="1E4V7_ZwuUD" role="2dHiq0">
        <ref role="2cu7Qi" node="5bARvk4a0GD" resolve="accumulate" />
        <ref role="2mI24v" to="s8z2:5bARvk40YwJ" resolve="run" />
      </node>
    </node>
    <node concept="1psEHa" id="2dauTz5XL_8" role="2pAz8r">
      <node concept="2dP7qM" id="2dauTz5XL_9" role="2dHiq2">
        <ref role="2cu7Qi" node="2dauTz5XHJ_" resolve="sweep" />
        <ref role="2mI24v" to="s8z2:2dauTz5XLiY" resolve="reset" />
      </node>
      <node concept="2dP7qM" id="2dauTz5XL_a" role="2dHiq0">
        <ref role="2cu7Qi" node="7gTXDneuWWg" resolve="reset" />
        <ref role="2mI24v" node="7gTXDneuWWn" resolve="reset_trig" />
      </node>
    </node>
    <node concept="1psEHa" id="lqX9cq7LAO" role="2pAz8r">
      <node concept="2dP7qM" id="lqX9cq7LAP" role="2dHiq2">
        <ref role="2cu7Qi" node="2dauTz5XHJ_" resolve="sweep" />
        <ref role="2mI24v" to="s8z2:1Jhj3hSUTvC" resolve="fetch_q" />
      </node>
      <node concept="2dP7qM" id="lqX9cq7LAQ" role="2dHiq0">
        <ref role="2cu7Qi" node="2dauTz5XLiO" resolve="q_acc" />
        <ref role="2mI24v" to="s8z2:2dauTz5XLii" resolve="trigger" />
      </node>
    </node>
    <node concept="1psEHa" id="2dauTz5XHJD" role="2pAz8r">
      <node concept="2dP7qM" id="2dauTz5XHJE" role="2dHiq2">
        <ref role="2cu7Qi" node="2dauTz5XHJ_" resolve="sweep" />
        <ref role="2mI24v" to="s8z2:1E4V7_ZwuMZ" resolve="fpk" />
      </node>
      <node concept="2dP7qM" id="2dauTz5XHJF" role="2dHiq0">
        <ref role="2cu7Qi" node="1E4V7_ZwuKq" resolve="fpk" />
        <ref role="2mI24v" to="s8z2:1E4V7_ZwuK6" resolve="trigger" />
      </node>
    </node>
    <node concept="1psEHa" id="lqX9cq7LBE" role="2pAz8r">
      <node concept="2dP7qM" id="lqX9cq7LBF" role="2dHiq2">
        <ref role="2cu7Qi" node="2dauTz5XHJ_" resolve="sweep" />
        <ref role="2mI24v" to="s8z2:1Jhj3hSUTvI" resolve="store_result" />
      </node>
      <node concept="2dP7qM" id="lqX9cq7LBG" role="2dHiq0">
        <ref role="2cu7Qi" node="3nBocIzaSr_" resolve="x_tot_acc" />
        <ref role="2mI24v" to="s8z2:3nBocIzaRoH" resolve="trigger" />
      </node>
    </node>
    <node concept="1psEHa" id="1Jhj3hSUsmb" role="2pAz8r">
      <node concept="2dP7qM" id="1Jhj3hSUsmc" role="2dHiq2">
        <ref role="2cu7Qi" node="2dauTz5XHJ_" resolve="sweep" />
        <ref role="2mI24v" to="s8z2:1E4V7_ZwuMD" resolve="next" />
      </node>
      <node concept="2dP7qM" id="1Jhj3hSUsmd" role="2dHiq0">
        <ref role="2cu7Qi" node="7gTXDneuWWa" resolve="next" />
        <ref role="2mI24v" node="7gTXDneuWWe" resolve="next_trig" />
      </node>
    </node>
    <node concept="2d0V5$" id="2dauTz5XLqk" role="2d0V5C">
      <property role="TrG5h" value="iter" />
      <ref role="2d0V5_" node="53CmqhFVV0n" resolve="KinematicChainIterator" />
    </node>
  </node>
  <node concept="vjVuS" id="7gRMHh5zPBH">
    <property role="TrG5h" value="SevenDoFPID" />
    <node concept="1psEHa" id="4P16e60bb4R" role="2pAz8r">
      <node concept="2dP7qM" id="4P16e60bb4S" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b8PA" resolve="error" />
        <ref role="2mI24v" to="s8z2:5bARvk414Rg" resolve="trigger" />
      </node>
      <node concept="2dP7qM" id="4P16e60bb4T" role="2dHiq0">
        <ref role="2cu7Qi" node="4P16e60b9dB" resolve="pid" />
        <ref role="2mI24v" to="s8z2:4P16e60bb4A" resolve="error" />
      </node>
    </node>
    <node concept="1X3_iC" id="72gNMj9KRUR" role="lGtFl">
      <property role="3V$3am" value="triggers" />
      <property role="3V$3ak" value="a8f70f9e-ef01-499f-885c-c79273fa1695/7995833768580493688/1550618328762864956" />
      <node concept="1psEHa" id="1XH6oK6e$qp" role="8Wnug">
        <node concept="2dP7qM" id="1XH6oK6e$qq" role="2dHiq2">
          <ref role="2cu7Qi" node="1XH6oK6e$lA" resolve="integ_" />
          <ref role="2mI24v" to="s8z2:1XH6oK6e$s4" resolve="trigger" />
        </node>
        <node concept="2dP7qM" id="1XH6oK6e$qr" role="2dHiq0">
          <ref role="2cu7Qi" node="4P16e60b9dB" resolve="pid" />
          <ref role="2mI24v" to="s8z2:4P16e60b9b0" resolve="integral" />
        </node>
      </node>
    </node>
    <node concept="1psEHa" id="4P16e60b9dN" role="2pAz8r">
      <node concept="2dP7qM" id="4P16e60b9dO" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b8S0" resolve="integ" />
        <ref role="2mI24v" to="s8z2:5bARvk4155k" resolve="trigger" />
      </node>
      <node concept="2dP7qM" id="4P16e60b9dP" role="2dHiq0">
        <ref role="2cu7Qi" node="4P16e60b9dB" resolve="pid" />
        <ref role="2mI24v" to="s8z2:4P16e60b9b0" resolve="integral" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60b8Xx" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60b8Xy" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b8PA" resolve="error" />
        <ref role="2mI24v" to="s8z2:5bARvk414Zl" resolve="dsr" />
      </node>
      <node concept="2cu7QH" id="4P16e60b8Xz" role="2dHiq0">
        <ref role="2cu7Qi" node="7gRMHh5zZvA" resolve="dsr" />
        <ref role="2mI24v" node="7gRMHh5zZvA" resolve="dsr" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60b8Y2" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60b8Y3" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b8PA" resolve="error" />
        <ref role="2mI24v" to="s8z2:5bARvk414Zo" resolve="msr" />
      </node>
      <node concept="2cu7QH" id="4P16e60b8Y4" role="2dHiq0">
        <ref role="2cu7Qi" node="7gRMHh5zZw4" resolve="msr" />
        <ref role="2mI24v" node="7gRMHh5zZw4" resolve="msr" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60b8Zg" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60b8Zh" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b8PA" resolve="error" />
        <ref role="2mI24v" to="s8z2:5bARvk414Zr" resolve="err" />
      </node>
      <node concept="2cu7QH" id="4P16e60b8Zi" role="2dHiq0">
        <ref role="2cu7Qi" node="7gRMHh5zZwv" resolve="err" />
        <ref role="2mI24v" node="7gRMHh5zZwv" resolve="err" />
      </node>
    </node>
    <node concept="1X3_iC" id="72gNMj9KRKp" role="lGtFl">
      <property role="3V$3am" value="closures" />
      <property role="3V$3ak" value="a8f70f9e-ef01-499f-885c-c79273fa1695/5195753005471121027/1550618328762864955" />
      <node concept="1OHxBB" id="1XH6oK6e$lC" role="8Wnug">
        <node concept="2cu7QH" id="1XH6oK6e$lD" role="2dHiq2">
          <ref role="2cu7Qi" node="1XH6oK6e$lA" resolve="integ_" />
          <ref role="2mI24v" to="s8z2:1XH6oK6e$km" resolve="dt" />
        </node>
        <node concept="2cu7QH" id="1XH6oK6e$lE" role="2dHiq0">
          <ref role="2cu7Qi" node="4P16e60b8VA" resolve="dt" />
          <ref role="2mI24v" node="4P16e60b8VA" resolve="dt" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="72gNMj9KRLe" role="lGtFl">
      <property role="3V$3am" value="closures" />
      <property role="3V$3ak" value="a8f70f9e-ef01-499f-885c-c79273fa1695/5195753005471121027/1550618328762864955" />
      <node concept="1OHxBB" id="1XH6oK6e$mY" role="8Wnug">
        <node concept="2cu7QH" id="1XH6oK6e$mZ" role="2dHiq2">
          <ref role="2cu7Qi" node="1XH6oK6e$lA" resolve="integ_" />
          <ref role="2mI24v" to="s8z2:1XH6oK6e$ks" resolve="err" />
        </node>
        <node concept="2cu7QH" id="1XH6oK6e$n0" role="2dHiq0">
          <ref role="2cu7Qi" node="7gRMHh5zZwv" resolve="err" />
          <ref role="2mI24v" node="7gRMHh5zZwv" resolve="err" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="72gNMj9KRM4" role="lGtFl">
      <property role="3V$3am" value="closures" />
      <property role="3V$3ak" value="a8f70f9e-ef01-499f-885c-c79273fa1695/5195753005471121027/1550618328762864955" />
      <node concept="1OHxBB" id="1XH6oK6e$nG" role="8Wnug">
        <node concept="2cu7QH" id="1XH6oK6e$nH" role="2dHiq2">
          <ref role="2cu7Qi" node="1XH6oK6e$lA" resolve="integ_" />
          <ref role="2mI24v" to="s8z2:1XH6oK6e$kY" resolve="out" />
        </node>
        <node concept="2cu7QH" id="1XH6oK6e$nI" role="2dHiq0">
          <ref role="2cu7Qi" node="4P16e60b912" resolve="integ" />
          <ref role="2mI24v" node="4P16e60b912" resolve="integ" />
        </node>
      </node>
    </node>
    <node concept="vjVuy" id="4P16e60b8VA" role="2pAz8u">
      <property role="TrG5h" value="dt" />
      <node concept="10P55v" id="4P16e60b8VS" role="1tU5fm" />
    </node>
    <node concept="vjVuy" id="7gRMHh5zZvA" role="2pAz8u">
      <property role="TrG5h" value="dsr" />
      <node concept="slerG" id="5GTDeybecmU" role="1tU5fm">
        <property role="sit5Z" value="7" />
        <node concept="10P55v" id="5GTDeybecnd" role="2ipnhG" />
      </node>
    </node>
    <node concept="vjVuy" id="7gRMHh5zZw4" role="2pAz8u">
      <property role="TrG5h" value="msr" />
      <node concept="slerG" id="5GTDeybecsY" role="1tU5fm">
        <property role="sit5Z" value="7" />
        <node concept="10P55v" id="5GTDeybectj" role="2ipnhG" />
      </node>
    </node>
    <node concept="vjVuy" id="7gRMHh5zZwv" role="2pAz8u">
      <property role="TrG5h" value="err" />
      <node concept="slerG" id="5GTDeybectT" role="1tU5fm">
        <property role="sit5Z" value="7" />
        <node concept="10P55v" id="5GTDeybecuc" role="2ipnhG" />
      </node>
    </node>
    <node concept="vjVuy" id="2dauTz5XJof" role="2pAz8u">
      <property role="TrG5h" value="sum_in" />
      <node concept="10Q1$e" id="2dauTz5XJp3" role="1tU5fm">
        <node concept="10Q1$e" id="2dauTz5XJoX" role="10Q1$1">
          <node concept="10P55v" id="2dauTz5XJoR" role="10Q1$1" />
        </node>
      </node>
      <node concept="2ShNRf" id="2dauTz5XJpw" role="33vP2m">
        <node concept="3g6Rrh" id="2dauTz5XJBi" role="2ShVmc">
          <node concept="10Q1$e" id="2dauTz5XJBs" role="3g7fb8">
            <node concept="10P55v" id="2dauTz5XJBt" role="10Q1$1" />
          </node>
          <node concept="9PQHs" id="2dauTz5XJMe" role="3g7hyw">
            <ref role="1M0zk5" node="7gRMHh5zZwv" resolve="err" />
          </node>
          <node concept="9PQHs" id="2dauTz5XJRK" role="3g7hyw">
            <ref role="1M0zk5" node="4P16e60b912" resolve="integ" />
          </node>
          <node concept="9PQHs" id="2dauTz5XJUI" role="3g7hyw">
            <ref role="1M0zk5" node="4P16e60b93C" resolve="diff" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vjVuy" id="4P16e60b912" role="2pAz8u">
      <property role="TrG5h" value="integ" />
      <node concept="slerG" id="4P16e60b91m" role="1tU5fm">
        <property role="sit5Z" value="7" />
        <node concept="10P55v" id="4P16e60b91x" role="2ipnhG" />
      </node>
    </node>
    <node concept="vjVuy" id="4P16e60b93C" role="2pAz8u">
      <property role="TrG5h" value="diff" />
      <node concept="slerG" id="4P16e60b93Z" role="1tU5fm">
        <property role="sit5Z" value="7" />
        <node concept="10P55v" id="4P16e60b94a" role="2ipnhG" />
      </node>
    </node>
    <node concept="vjVuy" id="4P16e60b97o" role="2pAz8u">
      <property role="TrG5h" value="out" />
      <node concept="slerG" id="4P16e60b97M" role="1tU5fm">
        <property role="sit5Z" value="7" />
        <node concept="10P55v" id="4P16e60b97X" role="2ipnhG" />
      </node>
    </node>
    <node concept="vjVuy" id="5GTDeybeaPO" role="2pAz8u">
      <property role="TrG5h" value="gains" />
      <node concept="slerG" id="1H09mh2qaqL" role="1tU5fm">
        <property role="sit5Z" value="3" />
        <node concept="10P55v" id="1H09mh2qatN" role="2ipnhG" />
      </node>
    </node>
    <node concept="vjVuy" id="72gNMj9KRPe" role="2pAz8u">
      <property role="TrG5h" value="integ_accu" />
      <node concept="slerG" id="72gNMj9KRU$" role="1tU5fm">
        <property role="sit5Z" value="7" />
        <node concept="10P55v" id="72gNMj9KRUJ" role="2ipnhG" />
      </node>
    </node>
    <node concept="2$bkLk" id="4P16e60b9dB" role="2pAz8t">
      <property role="TrG5h" value="pid" />
      <ref role="2$bkLg" to="s8z2:4P16e60b9aV" resolve="pid_sched" />
    </node>
    <node concept="2Ptgr7" id="4P16e60b8PA" role="2pAz8v">
      <property role="TrG5h" value="error" />
      <ref role="2PtgrV" to="s8z2:5bARvk414Rd" resolve="SetpointError" />
      <node concept="f3WTP" id="6MmDa_$dbGf" role="f3WTd">
        <ref role="f3WT8" to="s8z2:5bARvk414Zd" resolve="size" />
        <node concept="3cmrfG" id="6MmDa_$dbGm" role="f3WTQ">
          <property role="3cmrfH" value="7" />
        </node>
      </node>
    </node>
    <node concept="2Ptgr7" id="4P16e60b8S0" role="2pAz8v">
      <property role="TrG5h" value="integ" />
      <ref role="2PtgrV" to="s8z2:5bARvk4155h" resolve="Integrator" />
      <node concept="f3WTP" id="6MmDa_$dbGv" role="f3WTd">
        <ref role="f3WT8" to="s8z2:5bARvk4158t" resolve="size" />
        <node concept="3cmrfG" id="6MmDa_$dbGE" role="f3WTQ">
          <property role="3cmrfH" value="7" />
        </node>
      </node>
    </node>
    <node concept="2Ptgr7" id="4P16e60b8Vi" role="2pAz8v">
      <property role="TrG5h" value="diff" />
      <ref role="2PtgrV" to="s8z2:5bARvk415dX" resolve="Differentiator" />
      <node concept="f3WTP" id="6MmDa_$dbGN" role="f3WTd">
        <ref role="f3WT8" to="s8z2:1whTsdr00AU" resolve="size" />
        <node concept="3cmrfG" id="6MmDa_$dbH1" role="f3WTQ">
          <property role="3cmrfH" value="7" />
        </node>
      </node>
    </node>
    <node concept="2Ptgr7" id="4P16e60b94D" role="2pAz8v">
      <property role="TrG5h" value="sum" />
      <ref role="2PtgrV" to="s8z2:5bARvk414I9" resolve="Sum" />
      <node concept="f3WTP" id="6MmDa_$dbHa" role="f3WTd">
        <ref role="f3WT8" to="s8z2:5bARvk414LH" resolve="nr_signals" />
        <node concept="3cmrfG" id="6MmDa_$dbHo" role="f3WTQ">
          <property role="3cmrfH" value="3" />
        </node>
      </node>
      <node concept="f3WTP" id="6MmDa_$dbI2" role="f3WTd">
        <ref role="f3WT8" to="s8z2:5bARvk414LF" resolve="size" />
        <node concept="3cmrfG" id="6MmDa_$dbIi" role="f3WTQ">
          <property role="3cmrfH" value="7" />
        </node>
      </node>
    </node>
    <node concept="1psEHa" id="4P16e60b9dE" role="2pAz8r">
      <node concept="2dP7qM" id="4P16e60b9dF" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b8Vi" resolve="diff" />
        <ref role="2mI24v" to="s8z2:5bARvk415e0" resolve="trigger" />
      </node>
      <node concept="2dP7qM" id="4P16e60b9dG" role="2dHiq0">
        <ref role="2cu7Qi" node="4P16e60b9dB" resolve="pid" />
        <ref role="2mI24v" to="s8z2:4P16e60b9b3" resolve="derivative" />
      </node>
    </node>
    <node concept="1psEHa" id="4P16e60b9e5" role="2pAz8r">
      <node concept="2dP7qM" id="4P16e60b9e6" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b94D" resolve="sum" />
        <ref role="2mI24v" to="s8z2:5bARvk414Ic" resolve="trigger" />
      </node>
      <node concept="2dP7qM" id="4P16e60b9e7" role="2dHiq0">
        <ref role="2cu7Qi" node="4P16e60b9dB" resolve="pid" />
        <ref role="2mI24v" to="s8z2:4P16e60b9b7" resolve="proportional" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60b8Vn" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60b8Vo" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b8S0" resolve="integ" />
        <ref role="2mI24v" to="s8z2:1whTsdr00xQ" resolve="dt" />
      </node>
      <node concept="2cu7QH" id="4P16e60b8Vp" role="2dHiq0">
        <ref role="2cu7Qi" node="4P16e60b8VA" resolve="dt" />
        <ref role="2mI24v" node="4P16e60b8VA" resolve="dt" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60b8W2" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60b8W3" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b8S0" resolve="integ" />
        <ref role="2mI24v" to="s8z2:1whTsdr00wC" resolve="err" />
      </node>
      <node concept="2cu7QH" id="4P16e60b8W4" role="2dHiq0">
        <ref role="2cu7Qi" node="7gRMHh5zZwv" resolve="err" />
        <ref role="2mI24v" node="7gRMHh5zZwv" resolve="err" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60b90H" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60b90I" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b8S0" resolve="integ" />
        <ref role="2mI24v" to="s8z2:1whTsdr00x6" resolve="out" />
      </node>
      <node concept="2cu7QH" id="4P16e60b90J" role="2dHiq0">
        <ref role="2cu7Qi" node="4P16e60b912" resolve="integ" />
        <ref role="2mI24v" node="4P16e60b912" resolve="integ" />
      </node>
    </node>
    <node concept="1OHxBB" id="72gNMj9KRTE" role="2pAz8s">
      <node concept="2cu7QH" id="72gNMj9KRTF" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b8S0" resolve="integ" />
        <ref role="2mI24v" to="s8z2:72gNMj9KRGQ" resolve="accu" />
      </node>
      <node concept="2cu7QH" id="72gNMj9KRTG" role="2dHiq0">
        <ref role="2cu7Qi" node="72gNMj9KRPe" resolve="integ_accu" />
        <ref role="2mI24v" node="72gNMj9KRPe" resolve="integ_accu" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60b924" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60b925" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b8Vi" resolve="diff" />
        <ref role="2mI24v" to="s8z2:1whTsdr00Be" resolve="dt" />
      </node>
      <node concept="2cu7QH" id="4P16e60b926" role="2dHiq0">
        <ref role="2cu7Qi" node="4P16e60b8VA" resolve="dt" />
        <ref role="2mI24v" node="4P16e60b8VA" resolve="dt" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60b92v" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60b92w" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b8Vi" resolve="diff" />
        <ref role="2mI24v" to="s8z2:1whTsdr00Bu" resolve="err" />
      </node>
      <node concept="2cu7QH" id="4P16e60b92x" role="2dHiq0">
        <ref role="2cu7Qi" node="7gRMHh5zZwv" resolve="err" />
        <ref role="2mI24v" node="7gRMHh5zZwv" resolve="err" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60b936" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60b937" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b8Vi" resolve="diff" />
        <ref role="2mI24v" to="s8z2:1whTsdr00C2" resolve="out" />
      </node>
      <node concept="2cu7QH" id="4P16e60b938" role="2dHiq0">
        <ref role="2cu7Qi" node="4P16e60b93C" resolve="diff" />
        <ref role="2mI24v" node="4P16e60b93C" resolve="diff" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60b94J" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60b94K" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b94D" resolve="sum" />
        <ref role="2mI24v" to="s8z2:5bARvk414KT" resolve="gain" />
      </node>
      <node concept="2cu7QH" id="4P16e60b94L" role="2dHiq0">
        <ref role="2cu7Qi" node="5GTDeybeaPO" resolve="gains" />
        <ref role="2mI24v" node="5GTDeybeaPO" resolve="gains" />
      </node>
    </node>
    <node concept="1OHxBB" id="2dauTz5XK3K" role="2pAz8s">
      <node concept="2cu7QH" id="2dauTz5XK3L" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b94D" resolve="sum" />
        <ref role="2mI24v" to="s8z2:5bARvk414KW" resolve="in" />
      </node>
      <node concept="2cu7QH" id="2dauTz5XK3M" role="2dHiq0">
        <ref role="2cu7Qi" node="2dauTz5XJof" resolve="sum_in" />
        <ref role="2mI24v" node="2dauTz5XJof" resolve="sum_in" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60b96c" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60b96d" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b94D" resolve="sum" />
        <ref role="2mI24v" to="s8z2:5bARvk414L0" resolve="out" />
      </node>
      <node concept="2cu7QH" id="4P16e60b96e" role="2dHiq0">
        <ref role="2cu7Qi" node="4P16e60b97o" resolve="out" />
        <ref role="2mI24v" node="4P16e60b97o" resolve="out" />
      </node>
    </node>
    <node concept="1X3_iC" id="72gNMj9KRK0" role="lGtFl">
      <property role="3V$3am" value="algorithm_blocks" />
      <property role="3V$3ak" value="a8f70f9e-ef01-499f-885c-c79273fa1695/2483553733153713486/1292841379851053322" />
      <node concept="2d0V5$" id="1XH6oK6e$lA" role="8Wnug">
        <property role="TrG5h" value="integ_" />
        <ref role="2d0V5_" to="s8z2:1XH6oK6e$kl" resolve="IntegratorAsABlock" />
      </node>
    </node>
  </node>
  <node concept="vjVuS" id="1E4V7_Zwun5">
    <property role="TrG5h" value="KinCtrlAlgo" />
    <node concept="2$bkLk" id="1E4V7_Zwupi" role="2pAz8t">
      <property role="TrG5h" value="kin_ctrl" />
      <ref role="2$bkLg" node="1E4V7_ZwuoF" resolve="kin_ctrl" />
    </node>
    <node concept="2d0V5$" id="1E4V7_Zwupd" role="2d0V5C">
      <property role="TrG5h" value="fpk" />
      <ref role="2d0V5_" node="1HXIG33w5_j" resolve="FPK" />
    </node>
    <node concept="2d0V5$" id="1E4V7_Zwun6" role="2d0V5C">
      <property role="TrG5h" value="ctrl" />
      <ref role="2d0V5_" node="7gRMHh5zPBH" resolve="SevenDoFPID" />
    </node>
    <node concept="1psEHa" id="1E4V7_Zwupl" role="2pAz8r">
      <node concept="2dP7qM" id="1E4V7_Zwupm" role="2dHiq2">
        <ref role="2cu7Qi" node="1E4V7_Zwupi" resolve="kin_ctrl" />
        <ref role="2mI24v" node="1E4V7_ZwuoN" resolve="kin" />
      </node>
      <node concept="2dP7qM" id="1E4V7_Zwupn" role="2dHiq0">
        <ref role="2cu7Qi" node="1E4V7_ZwuKq" resolve="fpk" />
        <ref role="2mI24v" to="s8z2:1E4V7_ZwuK6" resolve="trigger" />
      </node>
    </node>
    <node concept="1psEHa" id="1E4V7_Zwupr" role="2pAz8r">
      <node concept="2dP7qM" id="1E4V7_Zwups" role="2dHiq2">
        <ref role="2cu7Qi" node="1E4V7_Zwupi" resolve="kin_ctrl" />
        <ref role="2mI24v" node="1E4V7_ZwuoK" resolve="ctrl" />
      </node>
      <node concept="2dP7qM" id="1E4V7_Zwupt" role="2dHiq0">
        <ref role="2cu7Qi" node="4P16e60b9dB" resolve="pid" />
        <ref role="2mI24v" to="s8z2:4P16e60b9aY" resolve="trigger" />
      </node>
    </node>
  </node>
  <node concept="2$3l2Q" id="1E4V7_ZwuoC">
    <property role="TrG5h" value="KinCtrlLib" />
    <node concept="2__D7_" id="1E4V7_ZwuoF" role="2$cYEw">
      <property role="TrG5h" value="kin_ctrl" />
      <node concept="1e5Z75" id="3fay3NODxuI" role="2__D7$">
        <ref role="LPJVy" node="1E4V7_ZwuoK" resolve="ctrl" />
      </node>
      <node concept="1e5Z75" id="3fay3NODxuW" role="2__D7$">
        <ref role="LPJVy" node="1E4V7_ZwuoN" resolve="kin" />
      </node>
      <node concept="1pt3V6" id="1E4V7_ZwuoI" role="1OHzVH">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="1E4V7_ZwuoK" role="1OHzVH">
        <property role="TrG5h" value="ctrl" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1E4V7_ZwuoN" role="1OHzVH">
        <property role="TrG5h" value="kin" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="1E4V7_Zwur4">
    <property role="TrG5h" value="KinCtrlComp" />
    <node concept="3tteAj" id="1E4V7_Zwutw" role="3ttcQu">
      <property role="TrG5h" value="gains" />
      <node concept="10Q1$e" id="1E4V7_ZwutC" role="3ttcR6">
        <node concept="10P55v" id="1E4V7_Zwut$" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tteA$" id="1E4V7_Zwur7" role="3ttcQl">
      <property role="TrG5h" value="q_msr" />
      <node concept="slerG" id="5SweSwB1GO8" role="17RAGi">
        <property role="sit5Z" value="7" />
        <node concept="10P55v" id="5SweSwB1GQx" role="2ipnhG" />
      </node>
    </node>
    <node concept="3tteAs" id="1E4V7_Zwurr" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="qd_cmd" />
      <node concept="slerG" id="5SweSwB1GXz" role="17RAGi">
        <property role="sit5Z" value="7" />
        <node concept="10P55v" id="5SweSwB1GY5" role="2ipnhG" />
      </node>
    </node>
    <node concept="3tteAs" id="1E4V7_ZwurP" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="x_tot" />
      <node concept="slerG" id="5SweSwB1H0z" role="17RAGi">
        <property role="sit5Z" value="7" />
        <node concept="70UUS" id="5SweSwB1H0T" role="2ipnhG" />
      </node>
    </node>
    <node concept="2Uju8J" id="1E4V7_ZwutJ" role="2WWV5w">
      <property role="TrG5h" value="update_only" />
      <node concept="2d0V5$" id="1E4V7_ZwutL" role="LJDsK">
        <property role="TrG5h" value="kin_ctrl" />
        <ref role="2d0V5_" node="1E4V7_Zwun5" resolve="KinCtrlAlgo" />
      </node>
      <node concept="2UjhQb" id="2dauTz5XITK" role="2UjhNr">
        <ref role="MpDda" node="1E4V7_Zwupi" resolve="kin_ctrl" />
        <node concept="2UjYXs" id="2dauTz5XITN" role="2UjYXA">
          <ref role="2UjYXr" node="1E4V7_Zwur7" resolve="q_msr" />
          <ref role="LIGQ2" node="7gRMHh5zZw4" resolve="msr" />
        </node>
        <node concept="2UjYXs" id="53CmqhFLVI2" role="2UjYXA">
          <ref role="2UjYXr" node="1E4V7_Zwurr" resolve="qd_cmd" />
          <ref role="LIGQ2" node="4P16e60b97o" resolve="out" />
        </node>
        <node concept="2UjYXs" id="53CmqhFLVIm" role="2UjYXA">
          <ref role="2UjYXr" node="1E4V7_ZwurP" resolve="x_tot" />
          <ref role="LIGQ2" node="7gRMHh5x7lg" resolve="x_tot_arr" />
        </node>
        <node concept="1XHb3G" id="53CmqhFLVIG" role="2UjYXA">
          <ref role="1XHb3H" node="1E4V7_Zwutw" resolve="gains" />
          <ref role="LIGQ2" node="5GTDeybeaPO" resolve="gains" />
        </node>
      </node>
    </node>
  </node>
  <node concept="u5KEY" id="74x228YnuM5">
    <property role="TrG5h" value="2dof" />
    <node concept="u5KES" id="74x228YnuM8" role="3XQLF5">
      <property role="TrG5h" value="link1" />
    </node>
    <node concept="u5KES" id="74x228YnuMe" role="3XQLF5">
      <property role="TrG5h" value="link2" />
    </node>
    <node concept="u5KES" id="74x228YnuMm" role="3XQLF5">
      <property role="TrG5h" value="link3" />
    </node>
    <node concept="2z_vgC" id="74x228YnuMw" role="3XQLF5">
      <property role="TrG5h" value="joint1" />
      <ref role="u5Yp_" node="74x228YnuMe" resolve="link2" />
      <ref role="u5Ypq" node="74x228YnuM8" resolve="link1" />
      <node concept="3XUy9m" id="74x228YnuMN" role="3XUCWA">
        <node concept="3b6qkQ" id="74x228YnuMO" role="3XUy9h">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="17qRlL" id="74x228Ynvrk" role="3XUy9s">
          <node concept="10M0yZ" id="74x228Ynvsk" role="3uHU7w">
            <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
            <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
          </node>
          <node concept="3cmrfG" id="74x228Ynv0F" role="3uHU7B">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3cmrfG" id="74x228YnuNM" role="3XUy9n">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3cmrfG" id="74x228YnuUi" role="3XUy9o">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
    <node concept="2z_vgC" id="74x228YnuMG" role="3XQLF5">
      <property role="TrG5h" value="joint2" />
      <ref role="u5Yp_" node="74x228YnuMm" resolve="link3" />
      <ref role="u5Ypq" node="74x228YnuMe" resolve="link2" />
      <node concept="3XUy9m" id="74x228YnvxI" role="3XUCWA">
        <node concept="3b6qkQ" id="74x228YnvxJ" role="3XUy9h">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="17qRlL" id="74x228Ynw3G" role="3XUy9s">
          <node concept="10M0yZ" id="74x228Ynw4G" role="3uHU7w">
            <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
            <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
          </node>
          <node concept="3cmrfG" id="74x228YnvD3" role="3uHU7B">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3cmrfG" id="74x228Ynvyg" role="3XUy9n">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3cmrfG" id="74x228YnvCq" role="3XUy9o">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="VbYsV" id="53CmqhFVV0n">
    <property role="TrG5h" value="KinematicChainIterator" />
    <property role="G13F9" value="dyn2b" />
    <property role="G13FQ" value="dyn2b.example.chain_iterator" />
    <property role="1h6pOq" value="kcc_iterator" />
    <property role="2p$X_u" value="kcc_iterator_nbx" />
    <node concept="2TVJ4b" id="7gTXDneuWWa" role="2pAz8t">
      <property role="TrG5h" value="next" />
      <ref role="2$bkLg" node="7gTXDneuWWb" resolve="next_sblock" />
      <node concept="2_B1M1" id="7gTXDneuWWb" role="2TVJ4a">
        <property role="TrG5h" value="next_sblock" />
        <node concept="1pt3V6" id="7gTXDneuWWe" role="1OHzVH">
          <property role="TrG5h" value="next_trig" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
      </node>
    </node>
    <node concept="2TVJ4b" id="7gTXDneuWWg" role="2pAz8t">
      <property role="TrG5h" value="reset" />
      <ref role="2$bkLg" node="7gTXDneuWWh" resolve="reset_sblock" />
      <node concept="2_B1M1" id="7gTXDneuWWh" role="2TVJ4a">
        <property role="TrG5h" value="reset_sblock" />
        <node concept="1pt3V6" id="7gTXDneuWWn" role="1OHzVH">
          <property role="TrG5h" value="reset_trig" />
          <property role="2_BrWT" value="3EtQu_uj5h/In" />
        </node>
      </node>
    </node>
    <node concept="vjVuy" id="53CmqhFVV0o" role="2pAz8u">
      <property role="TrG5h" value="current_index" />
      <node concept="10Oyi0" id="53CmqhFVV0p" role="1tU5fm" />
    </node>
    <node concept="vjVuy" id="5GxIzdtcFvx" role="2pAz8u">
      <property role="TrG5h" value="next_index" />
      <node concept="10Oyi0" id="5GxIzdtcFvL" role="1tU5fm" />
    </node>
    <node concept="vjVuy" id="53CmqhFVV0q" role="2pAz8u">
      <property role="TrG5h" value="chain" />
      <node concept="36mVd5" id="53CmqhFVV0r" role="1tU5fm">
        <ref role="1f2HVY" node="74x228YnuM5" resolve="2dof" />
      </node>
    </node>
    <node concept="vjVuy" id="53CmqhFVV0s" role="2pAz8u">
      <property role="TrG5h" value="joint" />
      <node concept="1QUTNl" id="53CmqhFVV0t" role="1tU5fm" />
    </node>
    <node concept="vjVuy" id="53CmqhFVV0u" role="2pAz8u">
      <property role="TrG5h" value="x_link" />
      <node concept="70UUS" id="53CmqhFVV0v" role="1tU5fm" />
    </node>
    <node concept="vjVuy" id="53CmqhFVV0w" role="2pAz8u">
      <property role="TrG5h" value="has_next" />
      <node concept="10P_77" id="53CmqhFVV0x" role="1tU5fm" />
    </node>
  </node>
</model>

