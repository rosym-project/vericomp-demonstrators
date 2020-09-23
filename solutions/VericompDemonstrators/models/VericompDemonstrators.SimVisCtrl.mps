<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7870092d-f358-4aa8-86c1-da5006093f5e(VericompDemonstrators.SimVisCtrl)">
  <persistence version="9" />
  <languages>
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="88e31b22-f7a1-4ed1-a668-9711cad402e2" name="Geometry" version="0" />
    <use id="a5949a30-34e6-4033-823a-25cc66135ce1" name="Microblx" version="0" />
    <use id="b75dd154-bfb3-42b8-81b5-9a0a9007b161" name="ComponentMicroblxGenerator" version="0" />
    <use id="17ce8e5a-8510-4af6-a493-490e056b4626" name="ComponentBehavior" version="0" />
    <use id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm" version="0" />
    <engage id="b75dd154-bfb3-42b8-81b5-9a0a9007b161" name="ComponentMicroblxGenerator" />
    <engage id="8d7c3baa-c6d4-442a-843a-34b7b957af1e" name="Algorithm_CGenerator" />
  </languages>
  <imports>
    <import index="v8gf" ref="r:5d101113-56c8-4cb3-ab80-1df64703a5d9(VericompDemonstrators.UserStories)" />
    <import index="s8z2" ref="r:58a77185-9e81-4001-bcd8-e8f0f3f58e1a(VericompDemonstrators.Library)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
    </language>
    <language id="88e31b22-f7a1-4ed1-a668-9711cad402e2" name="Geometry">
      <concept id="2233680562575117852" name="Geometry.structure.PoseType" flags="ig" index="70UUZ" />
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
      <concept id="349167071911517046" name="Algorithm.structure.FixedSizeArrayType" flags="ig" index="slerG">
        <property id="349167071911849189" name="size" index="sit5Z" />
        <child id="874355859793584745" name="componentType" index="2ipnhG" />
      </concept>
      <concept id="2483553733153713492" name="Algorithm.structure.DataBlock" flags="ng" index="vjVuy" />
      <concept id="2483553733153713493" name="Algorithm.structure.SchedulerBlock" flags="ng" index="vjVuz">
        <child id="7374807014778514693" name="trigger_ports" index="1OHzVH" />
      </concept>
      <concept id="2483553733153713486" name="Algorithm.structure.AlgorithmBlock" flags="ng" index="vjVuS">
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
      <concept id="65996431592360841" name="Algorithm.structure.TriggerPortRef" flags="ng" index="2_qZNI">
        <reference id="65996431592360842" name="trigger_port" index="2_qZNH" />
      </concept>
      <concept id="65996431592056450" name="Algorithm.structure.FixedDataFlowSchedulerBlock" flags="ng" index="2__D7_">
        <child id="65996431592056451" name="schedule" index="2__D7$" />
      </concept>
      <concept id="5416189171681144221" name="Algorithm.structure.FunctionBlockInst" flags="ng" index="2Ptgr7">
        <reference id="5416189171681144225" name="type" index="2PtgrV" />
      </concept>
      <concept id="5195753005471121027" name="Algorithm.structure.IDataConnectorProvider" flags="ng" index="3fRjHn">
        <child id="1550618328762864955" name="closures" index="2pAz8s" />
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
      <node concept="10Q1$e" id="1HXIG33u9Iu" role="17RAGi">
        <node concept="70UUZ" id="1HXIG33u9H2" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tteAj" id="1HXIG33u9tQ" role="3ttcQu">
      <property role="TrG5h" value="nr_joints" />
      <node concept="10Oyi0" id="1HXIG33u9tZ" role="3ttcR6" />
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
      <property role="22E19x" value="vis2b_osg" />
      <property role="emJ$H" value="vis2b/vis_osg" />
    </node>
  </node>
  <node concept="3tteAy" id="1HXIG33ubbM">
    <property role="TrG5h" value="SimVisCtrl" />
    <node concept="3tteA_" id="5GTDeybeaMv" role="3ttgI7">
      <property role="TrG5h" value="foo" />
      <ref role="3ttcQ_" node="1HXIG33w2eD" />
      <ref role="3ttcQw" node="1HXIG33ubbY" />
    </node>
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
      <node concept="2WYd3i" id="1OEFvYvFApr" role="2WYf99">
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
    <node concept="2WYcwU" id="1HXIG33ubD_" role="3ttgI2">
      <property role="TrG5h" value="fpk" />
      <ref role="2WYf9R" node="1HXIG33ubBM" resolve="FPK" />
      <node concept="1XxyJ9" id="1HXIG33ubEj" role="lGtFl">
        <property role="TrG5h" value="Microblx (Software Platform)" />
      </node>
      <node concept="FWJLR" id="1HXIG33w2eD" role="l9eUl">
        <ref role="FWJLQ" node="1HXIG33w2cY" resolve="x_tot" />
      </node>
    </node>
    <node concept="2WYcwU" id="1HXIG33ubE7" role="3ttgI2">
      <property role="TrG5h" value="pid" />
      <ref role="2WYf9R" node="1HXIG33ubDf" resolve="SevenDoFPIDControl" />
      <node concept="1XxyJ9" id="1HXIG33ubFL" role="lGtFl">
        <property role="TrG5h" value="Microblx (Software Platform)" />
      </node>
      <node concept="FWJLR" id="1OEFvYvqfgG" role="l9eUl">
        <ref role="FWJLQ" node="7gRMHh5zZus" resolve="dsr" />
      </node>
      <node concept="FWJLR" id="1OEFvYvqfgH" role="l9eUl">
        <ref role="FWJLQ" node="7gRMHh5zZuQ" resolve="msr" />
      </node>
      <node concept="FWJLR" id="1OEFvYvqfgI" role="l9eUl">
        <ref role="FWJLQ" node="7gRMHh5zZv9" resolve="out" />
      </node>
      <node concept="2WYd3i" id="5GTDeybeaZa" role="2WYf99">
        <ref role="2WYd3v" node="5GTDeybeaQw" resolve="gains" />
        <node concept="2ShNRf" id="5GTDeybeaZh" role="2WYd3h">
          <node concept="3g6Rrh" id="5GTDeybecdU" role="2ShVmc">
            <node concept="10P55v" id="5GTDeybec8x" role="3g7fb8" />
            <node concept="3cmrfG" id="5GTDeybeceu" role="3g7hyw">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="5GTDeybeciH" role="3g7hyw">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3cmrfG" id="5GTDeybeciO" role="3g7hyw">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3cmrfG" id="5GTDeybeciX" role="3g7hyw">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2wom5B" id="1HXIG33ubdM">
    <property role="TrG5h" value="Simulation" />
    <node concept="3tteAj" id="1OEFvYvFAoP" role="3ttcQu">
      <property role="TrG5h" value="urdf" />
      <node concept="17QB3L" id="1OEFvYvFAoT" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="1OEFvYvFAoW" role="3ttcQu">
      <property role="TrG5h" value="nr_joints" />
      <node concept="10Oyi0" id="1OEFvYvFAp2" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="1OEFvYvFAp5" role="3ttcQu">
      <property role="TrG5h" value="jnt_pos_init" />
      <node concept="10Q1$e" id="1OEFvYvFAph" role="3ttcR6">
        <node concept="10P55v" id="1OEFvYvFApd" role="10Q1$1" />
      </node>
    </node>
    <node concept="emJY1" id="1OEFvYvwAhO" role="lGtFl">
      <property role="emJ$H" value="sim2b/sim_bullet" />
      <property role="22E19x" value="sim2b_bullet" />
    </node>
  </node>
  <node concept="3tteAz" id="1HXIG33ubBM">
    <property role="TrG5h" value="FPK" />
    <node concept="3tteAs" id="1HXIG33w2cY" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="x_tot" />
      <node concept="10Q1$e" id="5GTDeybeaMg" role="17RAGi">
        <node concept="70UUZ" id="1HXIG33w2d4" role="10Q1$1" />
      </node>
    </node>
    <node concept="2Uju8J" id="7gRMHh5ylRs" role="2WWV5w">
      <property role="TrG5h" value="update_only" />
      <node concept="2d0V5$" id="7gRMHh5yBDK" role="LJDsK">
        <property role="TrG5h" value="fpk" />
        <ref role="2d0V5_" node="1HXIG33w5_j" resolve="FPK" />
      </node>
      <node concept="2UjhQb" id="7gRMHh5yJK1" role="2UjhNr">
        <ref role="MpDda" node="1HXIG33A5aE" resolve="update" />
        <node concept="2UjYXs" id="7gRMHh5zH7m" role="2UjYXA">
          <ref role="2UjYXr" node="1HXIG33w2cY" resolve="x_tot" />
          <ref role="LIGQ2" node="7gRMHh5x7lg" resolve="x_tot" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="1HXIG33ubDf">
    <property role="TrG5h" value="SevenDoFPIDControl" />
    <node concept="3tteAj" id="5GTDeybeaQw" role="3ttcQu">
      <property role="TrG5h" value="gains" />
      <node concept="10Q1$e" id="5GTDeybeaQC" role="3ttcR6">
        <node concept="10P55v" id="5GTDeybeaQ$" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tteA$" id="7gRMHh5zZus" role="3ttcQl">
      <property role="TrG5h" value="dsr" />
      <node concept="10Q1$e" id="7gRMHh5zZuA" role="17RAGi">
        <node concept="10P55v" id="7gRMHh5zZuy" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tteA$" id="7gRMHh5zZuQ" role="3ttcQl">
      <property role="TrG5h" value="msr" />
      <node concept="10Q1$e" id="7gRMHh5zZv4" role="17RAGi">
        <node concept="10P55v" id="7gRMHh5zZv0" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tteAs" id="7gRMHh5zZv9" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="out" />
      <node concept="10Q1$e" id="7gRMHh5zZvp" role="17RAGi">
        <node concept="10P55v" id="7gRMHh5zZvl" role="10Q1$1" />
      </node>
    </node>
    <node concept="2Uju8J" id="7gRMHh5zPAb" role="2WWV5w">
      <property role="TrG5h" value="update_only" />
      <node concept="2d0V5$" id="7gRMHh5zPBL" role="LJDsK">
        <property role="TrG5h" value="pid" />
        <ref role="2d0V5_" node="7gRMHh5zPBH" resolve="SevenDoFPID" />
      </node>
      <node concept="2UjhQb" id="7gRMHh5zYPi" role="2UjhNr">
        <ref role="MpDda" node="7gRMHh5zPSp" resolve="update" />
        <node concept="2UjYXs" id="7gRMHh5zZvw" role="2UjYXA">
          <ref role="2UjYXr" node="7gRMHh5zZus" resolve="dsr" />
          <ref role="LIGQ2" node="7gRMHh5zZvA" resolve="dsr" />
        </node>
        <node concept="2UjYXs" id="1OEFvYvq0dS" role="2UjYXA">
          <ref role="2UjYXr" node="7gRMHh5zZuQ" resolve="msr" />
          <ref role="LIGQ2" node="7gRMHh5zZw4" resolve="msr" />
        </node>
        <node concept="2UjYXs" id="1OEFvYvq0e4" role="2UjYXA">
          <ref role="2UjYXr" node="7gRMHh5zZv9" resolve="out" />
          <ref role="LIGQ2" node="7gRMHh5zZwv" resolve="err" />
        </node>
        <node concept="1XHb3G" id="5GTDeybeaQq" role="2UjYXA">
          <ref role="1XHb3H" node="5GTDeybeaQw" resolve="gains" />
          <ref role="LIGQ2" node="5GTDeybeaPO" resolve="gains" />
        </node>
        <node concept="1XHb3G" id="5GTDeybecmB" role="2UjYXA">
          <ref role="LIGQ2" node="5GTDeybeckJ" resolve="nr_joints" />
        </node>
      </node>
    </node>
  </node>
  <node concept="vjVuS" id="1HXIG33w5_j">
    <property role="TrG5h" value="FPK" />
    <node concept="1psEHa" id="7gRMHh5x7mC" role="2pAz8r">
      <node concept="2dP7qM" id="7gRMHh5x7mD" role="2dHiq2">
        <ref role="2cu7Qi" node="1HXIG33A5aE" resolve="update" />
        <ref role="2mI24v" node="7gRMHh5x7m$" resolve="compose" />
      </node>
      <node concept="2dP7qM" id="7gRMHh5x7mE" role="2dHiq0">
        <ref role="2cu7Qi" node="5GTDeybkM84" resolve="to_next_segment" />
        <ref role="2mI24v" to="v8gf:7gRMHh5x7lG" resolve="run" />
      </node>
    </node>
    <node concept="2$bkLk" id="1HXIG33A5aE" role="2pAz8t">
      <property role="TrG5h" value="update" />
      <ref role="2$bkLg" node="1HXIG33A5aB" resolve="update" />
    </node>
    <node concept="vjVuy" id="7gRMHh5x7lg" role="2pAz8u">
      <property role="TrG5h" value="x_tot" />
      <node concept="10Q1$e" id="5GTDeybeaMA" role="1tU5fm">
        <node concept="70UUZ" id="7gRMHh5x7lm" role="10Q1$1" />
      </node>
    </node>
    <node concept="2Ptgr7" id="5GTDeybkM84" role="2pAz8v">
      <property role="TrG5h" value="to_next_segment" />
      <ref role="2PtgrV" to="v8gf:7gRMHh5x7lF" resolve="pose_compose" />
    </node>
    <node concept="1OHxBB" id="7gRMHh5x7mK" role="2pAz8s">
      <node concept="2cu7QH" id="7gRMHh5x7mL" role="2dHiq2">
        <ref role="2cu7Qi" node="5GTDeybkM84" resolve="to_next_segment" />
        <ref role="2mI24v" to="v8gf:7gRMHh5x7md" resolve="r" />
      </node>
      <node concept="2cu7QH" id="7gRMHh5x7mM" role="2dHiq0">
        <ref role="2cu7Qi" node="7gRMHh5x7lg" resolve="x_tot" />
        <ref role="2mI24v" node="7gRMHh5x7lg" resolve="x_tot" />
      </node>
    </node>
  </node>
  <node concept="2$3l2Q" id="1HXIG33A5a$">
    <property role="TrG5h" value="FPKLibrary" />
    <node concept="2__D7_" id="1HXIG33A5aB" role="2$cYEw">
      <property role="TrG5h" value="update" />
      <node concept="1pt3V6" id="7gRMHh5x7m$" role="1OHzVH">
        <property role="TrG5h" value="compose" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="2_qZNI" id="7gRMHh5x7mA" role="2__D7$">
        <ref role="2_qZNH" node="7gRMHh5x7m$" resolve="compose" />
      </node>
    </node>
  </node>
  <node concept="vjVuS" id="7gRMHh5zPBH">
    <property role="TrG5h" value="SevenDoFPID" />
    <node concept="1psEHa" id="4P16e60bb4R" role="2pAz8r">
      <node concept="2dP7qM" id="4P16e60bb4S" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b8PA" resolve="error" />
        <ref role="2mI24v" to="s8z2:1whTsdr00or" resolve="trigger" />
      </node>
      <node concept="2dP7qM" id="4P16e60bb4T" role="2dHiq0">
        <ref role="2cu7Qi" node="4P16e60b9dB" resolve="pid" />
        <ref role="2mI24v" to="s8z2:4P16e60bb4A" resolve="error" />
      </node>
    </node>
    <node concept="1psEHa" id="4P16e60b9dN" role="2pAz8r">
      <node concept="2dP7qM" id="4P16e60b9dO" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b8S0" resolve="integ" />
        <ref role="2mI24v" to="s8z2:1whTsdr00ut" resolve="trigger" />
      </node>
      <node concept="2dP7qM" id="4P16e60b9dP" role="2dHiq0">
        <ref role="2cu7Qi" node="4P16e60b9dB" resolve="pid" />
        <ref role="2mI24v" to="s8z2:4P16e60b9b0" resolve="integral" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60b8Xx" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60b8Xy" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b8PA" resolve="error" />
        <ref role="2mI24v" to="s8z2:1whTsdr00qc" resolve="dsr" />
      </node>
      <node concept="2cu7QH" id="4P16e60b8Xz" role="2dHiq0">
        <ref role="2cu7Qi" node="7gRMHh5zZvA" resolve="dsr" />
        <ref role="2mI24v" node="7gRMHh5zZvA" resolve="dsr" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60b8Y2" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60b8Y3" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b8PA" resolve="error" />
        <ref role="2mI24v" to="s8z2:1whTsdr00qs" resolve="msr" />
      </node>
      <node concept="2cu7QH" id="4P16e60b8Y4" role="2dHiq0">
        <ref role="2cu7Qi" node="7gRMHh5zZw4" resolve="msr" />
        <ref role="2mI24v" node="7gRMHh5zZw4" resolve="msr" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60b8Zg" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60b8Zh" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b8PA" resolve="error" />
        <ref role="2mI24v" to="s8z2:1whTsdr00rN" resolve="err" />
      </node>
      <node concept="2cu7QH" id="4P16e60b8Zi" role="2dHiq0">
        <ref role="2cu7Qi" node="7gRMHh5zZwv" resolve="err" />
        <ref role="2mI24v" node="7gRMHh5zZwv" resolve="err" />
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
      <node concept="10Q1$e" id="5GTDeybeaQb" role="1tU5fm">
        <node concept="10P55v" id="5GTDeybeaQ3" role="10Q1$1" />
      </node>
    </node>
    <node concept="2$bkLk" id="4P16e60b9dB" role="2pAz8t">
      <property role="TrG5h" value="pid" />
      <ref role="2$bkLg" to="s8z2:4P16e60b9aV" resolve="pid_sched" />
    </node>
    <node concept="2Ptgr7" id="4P16e60b8PA" role="2pAz8v">
      <property role="TrG5h" value="error" />
      <ref role="2PtgrV" to="s8z2:1whTsdr00oq" resolve="SetpointError" />
    </node>
    <node concept="2Ptgr7" id="4P16e60b8S0" role="2pAz8v">
      <property role="TrG5h" value="integ" />
      <ref role="2PtgrV" to="s8z2:1whTsdr00us" resolve="Integrator" />
    </node>
    <node concept="2Ptgr7" id="4P16e60b8Vi" role="2pAz8v">
      <property role="TrG5h" value="diff" />
      <ref role="2PtgrV" to="s8z2:1whTsdr00$A" resolve="Differentiator" />
    </node>
    <node concept="2Ptgr7" id="4P16e60b94D" role="2pAz8v">
      <property role="TrG5h" value="sum" />
      <ref role="2PtgrV" to="s8z2:1m4TMuc7Hbs" resolve="Sum" />
    </node>
    <node concept="1psEHa" id="4P16e60b9dE" role="2pAz8r">
      <node concept="2dP7qM" id="4P16e60b9dF" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b8Vi" resolve="diff" />
        <ref role="2mI24v" to="s8z2:1whTsdr00$B" resolve="trigger" />
      </node>
      <node concept="2dP7qM" id="4P16e60b9dG" role="2dHiq0">
        <ref role="2cu7Qi" node="4P16e60b9dB" resolve="pid" />
        <ref role="2mI24v" to="s8z2:4P16e60b9b3" resolve="derivative" />
      </node>
    </node>
    <node concept="1psEHa" id="4P16e60b9e5" role="2pAz8r">
      <node concept="2dP7qM" id="4P16e60b9e6" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b94D" resolve="sum" />
        <ref role="2mI24v" to="s8z2:1m4TMuc7Hbt" resolve="trigger" />
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
        <ref role="2mI24v" to="s8z2:1m4TMuc7Hdw" resolve="gain" />
      </node>
      <node concept="2cu7QH" id="4P16e60b94L" role="2dHiq0">
        <ref role="2cu7Qi" node="5GTDeybeaPO" resolve="gains" />
        <ref role="2mI24v" node="5GTDeybeaPO" resolve="gains" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60b95s" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60b95t" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b94D" resolve="sum" />
        <ref role="2mI24v" to="s8z2:1m4TMuc7HdY" resolve="in" />
      </node>
      <node concept="2cu7QH" id="4P16e60b95u" role="2dHiq0">
        <ref role="2cu7Qi" node="7gRMHh5zZwv" resolve="err" />
        <ref role="2mI24v" node="7gRMHh5zZwv" resolve="err" />
      </node>
    </node>
    <node concept="1OHxBB" id="4P16e60b96c" role="2pAz8s">
      <node concept="2cu7QH" id="4P16e60b96d" role="2dHiq2">
        <ref role="2cu7Qi" node="4P16e60b94D" resolve="sum" />
        <ref role="2mI24v" to="s8z2:1m4TMuc7HeG" resolve="out" />
      </node>
      <node concept="2cu7QH" id="4P16e60b96e" role="2dHiq0">
        <ref role="2cu7Qi" node="4P16e60b97o" resolve="out" />
        <ref role="2mI24v" node="4P16e60b97o" resolve="out" />
      </node>
    </node>
  </node>
</model>

