<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58a77185-9e81-4001-bcd8-e8f0f3f58e1a(VericompDemonstrators.Library)">
  <persistence version="9" />
  <languages>
    <use id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm" version="0" />
    <use id="88e31b22-f7a1-4ed1-a668-9711cad402e2" name="Geometry" version="0" />
    <use id="3459f9c4-b876-4b39-b656-59424a2a8ae3" name="KinematicChains_Algorithm" version="0" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
    </language>
    <language id="88e31b22-f7a1-4ed1-a668-9711cad402e2" name="Geometry">
      <concept id="2233680562575117851" name="Geometry.structure.AffineTransformationType" flags="ig" index="70UUS" />
    </language>
    <language id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm">
      <concept id="774599295535771616" name="Algorithm.structure.ArrayAccess" flags="ng" index="274C8k" />
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
      <concept id="2483553733153713493" name="Algorithm.structure.SchedulerBlock" flags="ng" index="vjVuz">
        <child id="7268768516385280653" name="data_ports" index="1prWzT" />
        <child id="7374807014778514693" name="trigger_ports" index="1OHzVH" />
      </concept>
      <concept id="2077603528172925392" name="Algorithm.structure.Library" flags="ng" index="2$3l2Q">
        <child id="2077603528173865926" name="scheduler_blocks" index="2$cYEw" />
        <child id="5416189171681058805" name="function_blocks" index="2PtZiJ" />
      </concept>
      <concept id="65996431592056450" name="Algorithm.structure.FixedDataFlowSchedulerBlock" flags="ng" index="2__D7_">
        <child id="65996431592056451" name="schedule" index="2__D7$" />
      </concept>
      <concept id="8204000063695768669" name="Algorithm.structure.PredefinedFunctionBlock" flags="ng" index="G13Fa">
        <property id="1550618328762367609" name="nblx" index="2p$X_u" />
        <property id="8204000063695768670" name="module" index="G13F9" />
        <property id="8204000063695768673" name="import" index="G13FQ" />
        <property id="1455541779002196627" name="function" index="1h6pOq" />
      </concept>
      <concept id="3725923812855012100" name="Algorithm.structure.FunctionBlock" flags="ng" index="2YOnzN">
        <child id="3725923812855012107" name="trigger_port" index="2YOnzW" />
        <child id="3725923812855012104" name="data_ports" index="2YOnzZ" />
        <child id="1455541779003601248" name="attributes" index="1h3eVD" />
      </concept>
      <concept id="8213653556241839012" name="Algorithm.structure.WhileDoStatement" flags="ng" index="1e5Z70">
        <reference id="8213653556241839019" name="condition" index="1e5Z7f" />
        <child id="8213653556241839013" name="body" index="1e5Z71" />
      </concept>
      <concept id="8213653556241839009" name="Algorithm.structure.TriggerStatement" flags="ng" index="1e5Z75">
        <reference id="8213653556245970054" name="trigger" index="LPJVy" />
      </concept>
      <concept id="7268768516385006770" name="Algorithm.structure.TriggerPort" flags="ng" index="1pt3V6">
        <property id="65996431591721054" name="direction" index="2_BrWT" />
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
    <language id="3459f9c4-b876-4b39-b656-59424a2a8ae3" name="KinematicChains_Algorithm">
      <concept id="3772408315660850613" name="KinematicChains_Algorithm.structure.Joint" flags="ig" index="1QUTNl" />
    </language>
  </registry>
  <node concept="2$3l2Q" id="1m4TMuc7H7N">
    <property role="TrG5h" value="Ctrl2bLib" />
    <node concept="G13Fa" id="1m4TMuc7Hbs" role="2PtZiJ">
      <property role="TrG5h" value="Sum" />
      <property role="G13F9" value="ctrl2b" />
      <property role="G13FQ" value="crtl2b.functions.ctrl2b" />
      <property role="1h6pOq" value="ctrl2b_sum" />
      <property role="2p$X_u" value="ctrl2b_sum_nbx" />
      <node concept="19Szcq" id="1m4TMuc7Hcw" role="1h3eVD">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="1m4TMuc7HcE" role="1tU5fm" />
      </node>
      <node concept="19Szcq" id="1m4TMuc7HcK" role="1h3eVD">
        <property role="TrG5h" value="nr_signals" />
        <node concept="10Oyi0" id="1m4TMuc7Hd2" role="1tU5fm" />
      </node>
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
          <node concept="10Q1$e" id="2dauTz5XKbj" role="10Q1$1">
            <node concept="10P55v" id="2dauTz5XKba" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="1OHxBU" id="1m4TMuc7HeG" role="2YOnzZ">
        <property role="TrG5h" value="out" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10Q1$e" id="1m4TMuc7Hf9" role="1tU5fm">
          <node concept="10P55v" id="1m4TMuc7Hf2" role="10Q1$1" />
        </node>
      </node>
      <node concept="1pt3V6" id="1m4TMuc7Hbt" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="G13Fa" id="1whTsdr00oq" role="2PtZiJ">
      <property role="TrG5h" value="SetpointError" />
      <property role="G13F9" value="ctrl2b" />
      <property role="G13FQ" value="crtl2b.functions.ctrl2b" />
      <property role="1h6pOq" value="ctrl2b_sp_err" />
      <property role="2p$X_u" value="ctrl2b_sp_err_nbx" />
      <node concept="19Szcq" id="1whTsdr00pW" role="1h3eVD">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="1whTsdr00q6" role="1tU5fm" />
      </node>
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
      <node concept="1pt3V6" id="1whTsdr00or" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="G13Fa" id="1whTsdr00us" role="2PtZiJ">
      <property role="TrG5h" value="Integrator" />
      <property role="G13F9" value="ctrl2b" />
      <property role="G13FQ" value="crtl2b.functions.ctrl2b" />
      <property role="1h6pOq" value="ctrl2b_integ" />
      <property role="2p$X_u" value="ctrl2b_integ_nbx" />
      <node concept="19Szcq" id="1whTsdr00wo" role="1h3eVD">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="1whTsdr00wy" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="1whTsdr00xQ" role="2YOnzZ">
        <property role="TrG5h" value="dt" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="1whTsdr00yc" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="1whTsdr00wC" role="2YOnzZ">
        <property role="TrG5h" value="err" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="1whTsdr00wT" role="1tU5fm">
          <node concept="10P55v" id="1whTsdr00wM" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="1whTsdr00x6" role="2YOnzZ">
        <property role="TrG5h" value="out" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10Q1$e" id="1whTsdr00x$" role="1tU5fm">
          <node concept="10P55v" id="1whTsdr00xt" role="10Q1$1" />
        </node>
      </node>
      <node concept="1pt3V6" id="1whTsdr00ut" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="G13Fa" id="1whTsdr00$A" role="2PtZiJ">
      <property role="TrG5h" value="Differentiator" />
      <property role="G13F9" value="ctrl2b" />
      <property role="G13FQ" value="crtl2b.functions.ctrl2b" />
      <property role="1h6pOq" value="ctrl2b_deriv" />
      <property role="2p$X_u" value="ctrl2b_deriv_nbx" />
      <node concept="19Szcq" id="1whTsdr00AU" role="1h3eVD">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="1whTsdr00B8" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="1whTsdr00Be" role="2YOnzZ">
        <property role="TrG5h" value="dt" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="1whTsdr00Bo" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="1whTsdr00Bu" role="2YOnzZ">
        <property role="TrG5h" value="err" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="1whTsdr00BP" role="1tU5fm">
          <node concept="10P55v" id="1whTsdr00BI" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="1whTsdr00C2" role="2YOnzZ">
        <property role="TrG5h" value="out" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10Q1$e" id="1whTsdr00Cy" role="1tU5fm">
          <node concept="10P55v" id="1whTsdr00Cr" role="10Q1$1" />
        </node>
      </node>
      <node concept="1pt3V6" id="1whTsdr00$B" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="G13Fa" id="1m4TMuc7H7O" role="2PtZiJ">
      <property role="TrG5h" value="PIDController" />
      <property role="G13F9" value="ctrl2b" />
      <property role="G13FQ" value="ctrl2b.functions.ctrl2b" />
      <property role="1h6pOq" value="ctrl2b_pid_blx" />
      <property role="2p$X_u" value="ctrl2b_pid_blx_nbx" />
      <node concept="19Szcq" id="1m4TMuc7H8f" role="1h3eVD">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="1m4TMuc7H8g" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="1m4TMuc7H7P" role="2YOnzZ">
        <property role="TrG5h" value="dt" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="1m4TMuc7H7Q" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="1m4TMuc7H7R" role="2YOnzZ">
        <property role="TrG5h" value="kp" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="1m4TMuc7H7S" role="1tU5fm">
          <node concept="10P55v" id="1m4TMuc7H7T" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="1m4TMuc7H7U" role="2YOnzZ">
        <property role="TrG5h" value="ki" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="1m4TMuc7H7V" role="1tU5fm">
          <node concept="10P55v" id="1m4TMuc7H7W" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="1m4TMuc7H7X" role="2YOnzZ">
        <property role="TrG5h" value="kd" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="1m4TMuc7H7Y" role="1tU5fm">
          <node concept="10P55v" id="1m4TMuc7H7Z" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="1m4TMuc7H80" role="2YOnzZ">
        <property role="TrG5h" value="dsr" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="1m4TMuc7H81" role="1tU5fm">
          <node concept="10P55v" id="1m4TMuc7H82" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="1m4TMuc7H83" role="2YOnzZ">
        <property role="TrG5h" value="msr" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="1m4TMuc7H84" role="1tU5fm">
          <node concept="10P55v" id="1m4TMuc7H85" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="1m4TMuc7H86" role="2YOnzZ">
        <property role="TrG5h" value="out" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10Q1$e" id="1m4TMuc7H87" role="1tU5fm">
          <node concept="10P55v" id="1m4TMuc7H88" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="1m4TMuc7H89" role="2YOnzZ">
        <property role="TrG5h" value="integ" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10Q1$e" id="1m4TMuc7H8a" role="1tU5fm">
          <node concept="10P55v" id="1m4TMuc7H8b" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="1m4TMuc7H8c" role="2YOnzZ">
        <property role="TrG5h" value="err_prev" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10Q1$e" id="1m4TMuc7H8d" role="1tU5fm">
          <node concept="10P55v" id="1m4TMuc7H8e" role="10Q1$1" />
        </node>
      </node>
      <node concept="1pt3V6" id="1m4TMuc7H8h" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
  </node>
  <node concept="2$3l2Q" id="4P16e60b9aS">
    <property role="TrG5h" value="CtrlSchedules" />
    <node concept="2__D7_" id="4P16e60b9bF" role="2$cYEw">
      <property role="TrG5h" value="p_sched" />
      <node concept="1e5Z75" id="3fay3NODEyi" role="2__D7$">
        <ref role="LPJVy" node="4P16e60bb3Z" resolve="error" />
      </node>
      <node concept="1e5Z75" id="3fay3NODEyz" role="2__D7$">
        <ref role="LPJVy" node="4P16e60b9bS" resolve="proportional" />
      </node>
      <node concept="1pt3V6" id="4P16e60b9bQ" role="1OHzVH">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="4P16e60bb3Z" role="1OHzVH">
        <property role="TrG5h" value="error" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="4P16e60b9bS" role="1OHzVH">
        <property role="TrG5h" value="proportional" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
    </node>
    <node concept="2__D7_" id="4P16e60b9cb" role="2$cYEw">
      <property role="TrG5h" value="pd_sched" />
      <node concept="1e5Z75" id="3fay3NODEyU" role="2__D7$">
        <ref role="LPJVy" node="4P16e60bb4a" resolve="error" />
      </node>
      <node concept="1e5Z75" id="3fay3NODEzf" role="2__D7$">
        <ref role="LPJVy" node="4P16e60b9cv" resolve="derivative" />
      </node>
      <node concept="1e5Z75" id="3fay3NODEzC" role="2__D7$">
        <ref role="LPJVy" node="4P16e60b9cs" resolve="proportional" />
      </node>
      <node concept="1pt3V6" id="4P16e60b9cq" role="1OHzVH">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="4P16e60bb4a" role="1OHzVH">
        <property role="TrG5h" value="error" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="4P16e60b9cs" role="1OHzVH">
        <property role="TrG5h" value="proportional" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="4P16e60b9cv" role="1OHzVH">
        <property role="TrG5h" value="derivative" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
    </node>
    <node concept="2__D7_" id="4P16e60b9d0" role="2$cYEw">
      <property role="TrG5h" value="pi_sched" />
      <node concept="1e5Z75" id="3fay3NODE$5" role="2__D7$">
        <ref role="LPJVy" node="4P16e60bb4o" resolve="error" />
      </node>
      <node concept="1e5Z75" id="3fay3NODE$q" role="2__D7$">
        <ref role="LPJVy" node="4P16e60b9dq" resolve="integral" />
      </node>
      <node concept="1e5Z75" id="3fay3NODE$N" role="2__D7$">
        <ref role="LPJVy" node="4P16e60b9dn" resolve="proportional" />
      </node>
      <node concept="1pt3V6" id="4P16e60b9dl" role="1OHzVH">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="4P16e60bb4o" role="1OHzVH">
        <property role="TrG5h" value="error" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="4P16e60b9dn" role="1OHzVH">
        <property role="TrG5h" value="proportional" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="4P16e60b9dq" role="1OHzVH">
        <property role="TrG5h" value="integral" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
    </node>
    <node concept="2__D7_" id="4P16e60b9aV" role="2$cYEw">
      <property role="TrG5h" value="pid_sched" />
      <node concept="1e5Z75" id="3fay3NODE_i" role="2__D7$">
        <ref role="LPJVy" node="4P16e60bb4A" resolve="error" />
      </node>
      <node concept="1e5Z75" id="3fay3NODE_F" role="2__D7$">
        <ref role="LPJVy" node="4P16e60b9b0" resolve="integral" />
      </node>
      <node concept="1e5Z75" id="3fay3NODEA8" role="2__D7$">
        <ref role="LPJVy" node="4P16e60b9b3" resolve="derivative" />
      </node>
      <node concept="1e5Z75" id="3fay3NODEAD" role="2__D7$">
        <ref role="LPJVy" node="4P16e60b9b7" resolve="proportional" />
      </node>
      <node concept="1pt3V6" id="4P16e60b9aY" role="1OHzVH">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="4P16e60bb4A" role="1OHzVH">
        <property role="TrG5h" value="error" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="4P16e60b9b7" role="1OHzVH">
        <property role="TrG5h" value="proportional" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="4P16e60b9b0" role="1OHzVH">
        <property role="TrG5h" value="integral" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="4P16e60b9b3" role="1OHzVH">
        <property role="TrG5h" value="derivative" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
    </node>
  </node>
  <node concept="2$3l2Q" id="5GTDeybkM7A">
    <property role="TrG5h" value="Dyn2bLib" />
    <node concept="G13Fa" id="7gRMHh5x7lF" role="2PtZiJ">
      <property role="TrG5h" value="ComposePose" />
      <property role="G13F9" value="dyn2b" />
      <property role="1h6pOq" value="gc_pose_compose_nbx" />
      <property role="2p$X_u" value="gc_pose_compose_nbx" />
      <property role="G13FQ" value="dyn2b.functions.geometry" />
      <node concept="1OHxBU" id="7gRMHh5x7lJ" role="2YOnzZ">
        <property role="TrG5h" value="x1" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="70UUS" id="5GTDeybeaN6" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="7gRMHh5x7lW" role="2YOnzZ">
        <property role="TrG5h" value="x2" />
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
    <node concept="G13Fa" id="1E4V7_ZwuCe" role="2PtZiJ">
      <property role="TrG5h" value="JointFPK" />
      <property role="G13F9" value="dyn2b" />
      <property role="G13FQ" value="dyn2b.functions.kinematic_chain" />
      <property role="1h6pOq" value="kcc_fpk_nbx" />
      <property role="2p$X_u" value="kcc_fpk_nbx" />
      <node concept="1pt3V6" id="1E4V7_ZwuCh" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="1E4V7_ZwuCu" role="2YOnzZ">
        <property role="TrG5h" value="joint" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="1QUTNl" id="1E4V7_ZwuCA" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="1E4V7_ZwuCH" role="2YOnzZ">
        <property role="TrG5h" value="q" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="6MmDa_$jdN_" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="1E4V7_ZwuCY" role="2YOnzZ">
        <property role="TrG5h" value="x" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="70UUS" id="1E4V7_ZwuDa" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="2$3l2Q" id="1E4V7_ZwuJR">
    <property role="TrG5h" value="SolverScheduleLib" />
    <node concept="spAc0" id="1E4V7_ZwuLS" role="2$cYEw">
      <property role="TrG5h" value="OutwardSweepSched" />
      <node concept="1OHxBU" id="1E4V7_ZwuMo" role="1prWzT">
        <property role="TrG5h" value="has_next" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P_77" id="1E4V7_ZwuMp" role="1tU5fm" />
      </node>
      <node concept="2qD35c" id="1E4V7_ZwuMH" role="1e5ZHq">
        <node concept="1e5Z75" id="2dauTz5XLj9" role="2qD3aK">
          <ref role="LPJVy" node="2dauTz5XLiY" resolve="reset" />
        </node>
        <node concept="1e5Z70" id="1E4V7_ZwuMP" role="2qD3aK">
          <ref role="1e5Z7f" node="1E4V7_ZwuMo" resolve="has_next" />
          <node concept="2qD35c" id="1E4V7_ZwuMW" role="1e5Z71">
            <node concept="1e5Z75" id="lqX9cq7LAh" role="2qD3aK">
              <ref role="LPJVy" node="1Jhj3hSUTvC" resolve="fetch_q" />
            </node>
            <node concept="1e5Z75" id="lqX9cq7LAB" role="2qD3aK">
              <ref role="LPJVy" node="1Jhj3hSUTvI" resolve="store_result" />
            </node>
            <node concept="1e5Z75" id="1E4V7_ZwuN4" role="2qD3aK">
              <ref role="LPJVy" node="1E4V7_ZwuMZ" resolve="fpk" />
            </node>
            <node concept="1e5Z75" id="1E4V7_ZwuN9" role="2qD3aK">
              <ref role="LPJVy" node="1E4V7_ZwuMD" resolve="next" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1pt3V6" id="1E4V7_ZwuM$" role="1OHzVH">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="2dauTz5XLiY" role="1OHzVH">
        <property role="TrG5h" value="reset" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1Jhj3hSUTvC" role="1OHzVH">
        <property role="TrG5h" value="fetch_q" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1E4V7_ZwuMZ" role="1OHzVH">
        <property role="TrG5h" value="fpk" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1Jhj3hSUTvI" role="1OHzVH">
        <property role="TrG5h" value="store_result" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1E4V7_ZwuMD" role="1OHzVH">
        <property role="TrG5h" value="next" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
    </node>
    <node concept="2__D7_" id="1E4V7_ZwuJU" role="2$cYEw">
      <property role="TrG5h" value="ForwardPositionKinematicsSched" />
      <node concept="1e5Z75" id="3fay3NODEH$" role="2__D7$">
        <ref role="LPJVy" node="1E4V7_ZwuJZ" resolve="fpk" />
      </node>
      <node concept="1e5Z75" id="3fay3NODEHT" role="2__D7$">
        <ref role="LPJVy" node="1E4V7_ZwuK2" resolve="compose" />
      </node>
      <node concept="1e5Z75" id="3fay3NODEIi" role="2__D7$">
        <ref role="LPJVy" node="1E4V7_ZwuPE" resolve="accumulate" />
      </node>
      <node concept="1pt3V6" id="1E4V7_ZwuK6" role="1OHzVH">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="1E4V7_ZwuJZ" role="1OHzVH">
        <property role="TrG5h" value="fpk" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1E4V7_ZwuK2" role="1OHzVH">
        <property role="TrG5h" value="compose" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1E4V7_ZwuPE" role="1OHzVH">
        <property role="TrG5h" value="accumulate" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
    </node>
  </node>
  <node concept="2$3l2Q" id="2dauTz5XHQb">
    <property role="TrG5h" value="ArrayAccess" />
    <node concept="274C8k" id="2dauTz5XHQc" role="2PtZiJ">
      <property role="TrG5h" value="AffineTransformAccess" />
      <node concept="1OHxBU" id="2dauTz5XHQd" role="2YOnzZ">
        <property role="TrG5h" value="array_access" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="slerG" id="5SweSwB1GL7" role="1tU5fm">
          <property role="sit5Z" value="7" />
          <node concept="70UUS" id="5SweSwB1GLj" role="2ipnhG" />
        </node>
      </node>
      <node concept="1OHxBU" id="2dauTz5XHQf" role="2YOnzZ">
        <property role="TrG5h" value="index" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="2dauTz5XHQg" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="2dauTz5XHQh" role="2YOnzZ">
        <property role="TrG5h" value="access" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="70UUS" id="4g2eXcptFlt" role="1tU5fm" />
      </node>
      <node concept="1pt3V6" id="2dauTz5XHQj" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="274C8k" id="2dauTz5XLi9" role="2PtZiJ">
      <property role="TrG5h" value="JointAccess" />
      <node concept="1OHxBU" id="2dauTz5XLia" role="2YOnzZ">
        <property role="TrG5h" value="array_access" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Q1$e" id="2dauTz5XLib" role="1tU5fm">
          <node concept="10P55v" id="6MmDa_$jdOu" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="2dauTz5XLic" role="2YOnzZ">
        <property role="TrG5h" value="index" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="2dauTz5XLid" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="2dauTz5XLie" role="2YOnzZ">
        <property role="TrG5h" value="access" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="6MmDa_$jdOC" role="1tU5fm" />
      </node>
      <node concept="1pt3V6" id="2dauTz5XLii" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
  </node>
</model>

