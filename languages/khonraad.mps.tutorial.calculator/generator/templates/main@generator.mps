<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ba0f758-7946-4a3e-8688-8671418cf67d(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="hv3o" ref="r:21576557-f0a1-483f-809e-03df5b1e3103(khonraad.mps.tutorial.calculator.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5TOJuESYuko">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4WZ8K_oKG_L" role="3lj3bC">
      <ref role="30HIoZ" to="hv3o:5TOJuESY_Lz" resolve="Calculator" />
      <ref role="3lhOvi" node="4WZ8K_oKG_N" resolve="CalculatorImpl" />
    </node>
    <node concept="2rT7sh" id="4WZ8K_oMfgZ" role="2rTMjI">
      <property role="TrG5h" value="InputFieldDeclaration" />
      <ref role="2rTdP9" to="hv3o:5TOJuESYIaG" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="4WZ8K_oMRfN" role="2rTMjI">
      <property role="TrG5h" value="OutputFieldDeclaration" />
      <ref role="2rTdP9" to="hv3o:5TOJuESYKJI" resolve="OutputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="4WZ8K_oNi_i" role="2rTMjI">
      <property role="TrG5h" value="LocalVar" />
      <ref role="2rTdP9" to="hv3o:5TOJuESYIaG" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="4WZ8K_oKG_N">
    <property role="TrG5h" value="CalculatorImpl" />
    <node concept="312cEg" id="4WZ8K_oL4sp" role="jymVt">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="4WZ8K_oL3ZI" role="1B3o_S" />
      <node concept="3uibUv" id="4WZ8K_oL4rN" role="1tU5fm">
        <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="2ShNRf" id="4WZ8K_oL5Et" role="33vP2m">
        <node concept="YeOm9" id="4WZ8K_oL9LQ" role="2ShVmc">
          <node concept="1Y3b0j" id="4WZ8K_oL9LT" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="4WZ8K_oL9LU" role="1B3o_S" />
            <node concept="3clFb_" id="4WZ8K_oL9LZ" role="jymVt">
              <property role="TrG5h" value="insertUpdate" />
              <node concept="3Tm1VV" id="4WZ8K_oL9M0" role="1B3o_S" />
              <node concept="3cqZAl" id="4WZ8K_oL9M2" role="3clF45" />
              <node concept="37vLTG" id="4WZ8K_oL9M3" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="4WZ8K_oL9M4" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="4WZ8K_oL9M5" role="3clF47">
                <node concept="3clFbF" id="4WZ8K_oLaPI" role="3cqZAp">
                  <node concept="1rXfSq" id="4WZ8K_oLaPH" role="3clFbG">
                    <ref role="37wK5l" node="4WZ8K_oLd3S" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4WZ8K_oL9M7" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="4WZ8K_oL9M8" role="jymVt" />
            <node concept="3clFb_" id="4WZ8K_oL9M9" role="jymVt">
              <property role="TrG5h" value="removeUpdate" />
              <node concept="3Tm1VV" id="4WZ8K_oL9Ma" role="1B3o_S" />
              <node concept="3cqZAl" id="4WZ8K_oL9Mc" role="3clF45" />
              <node concept="37vLTG" id="4WZ8K_oL9Md" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="4WZ8K_oL9Me" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="4WZ8K_oL9Mf" role="3clF47">
                <node concept="3clFbF" id="4WZ8K_oLb$_" role="3cqZAp">
                  <node concept="1rXfSq" id="4WZ8K_oLb$$" role="3clFbG">
                    <ref role="37wK5l" node="4WZ8K_oLd3S" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4WZ8K_oL9Mh" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="4WZ8K_oL9Mi" role="jymVt" />
            <node concept="3clFb_" id="4WZ8K_oL9Mj" role="jymVt">
              <property role="TrG5h" value="changedUpdate" />
              <node concept="3Tm1VV" id="4WZ8K_oL9Mk" role="1B3o_S" />
              <node concept="3cqZAl" id="4WZ8K_oL9Mm" role="3clF45" />
              <node concept="37vLTG" id="4WZ8K_oL9Mn" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="4WZ8K_oL9Mo" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="4WZ8K_oL9Mp" role="3clF47">
                <node concept="3clFbF" id="4WZ8K_oLcjN" role="3cqZAp">
                  <node concept="1rXfSq" id="4WZ8K_oLcjM" role="3clFbG">
                    <ref role="37wK5l" node="4WZ8K_oLd3S" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4WZ8K_oL9Mr" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WZ8K_oL9Ws" role="jymVt" />
    <node concept="312cEg" id="4WZ8K_oLJch" role="jymVt">
      <property role="TrG5h" value="inputField" />
      <node concept="3Tm6S6" id="4WZ8K_oLGp$" role="1B3o_S" />
      <node concept="3uibUv" id="4WZ8K_oLJ8g" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="4WZ8K_oLMLU" role="33vP2m">
        <node concept="1pGfFk" id="4WZ8K_oLMe$" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="4WZ8K_oLQ04" role="lGtFl">
        <ref role="2rW$FS" node="4WZ8K_oMfgZ" resolve="InputFieldDeclaration" />
        <node concept="3JmXsc" id="4WZ8K_oLQ07" role="3Jn$fo">
          <node concept="3clFbS" id="4WZ8K_oLQ08" role="2VODD2">
            <node concept="3clFbF" id="4WZ8K_oLQ0e" role="3cqZAp">
              <node concept="2OqwBi" id="4WZ8K_oLQ09" role="3clFbG">
                <node concept="3Tsc0h" id="4WZ8K_oLQ0c" role="2OqNvi">
                  <ref role="3TtcxE" to="hv3o:5TOJuESYIbz" resolve="inputFields" />
                </node>
                <node concept="30H73N" id="4WZ8K_oLQ0d" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4WZ8K_oLQjl" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4WZ8K_oLQjm" role="3zH0cK">
          <node concept="3clFbS" id="4WZ8K_oLQjn" role="2VODD2">
            <node concept="3clFbF" id="4WZ8K_oLRzm" role="3cqZAp">
              <node concept="2OqwBi" id="4WZ8K_oLSpP" role="3clFbG">
                <node concept="1iwH7S" id="4WZ8K_oLRzl" role="2Oq$k0" />
                <node concept="2piZGk" id="4WZ8K_oLSvU" role="2OqNvi">
                  <node concept="Xl_RD" id="4WZ8K_oLT4_" role="2piZGb">
                    <property role="Xl_RC" value="inputField" />
                  </node>
                  <node concept="30H73N" id="4WZ8K_oLU$C" role="2pr8EU" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4WZ8K_oLToA" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WZ8K_oLWrx" role="jymVt" />
    <node concept="312cEg" id="4WZ8K_oLUQ0" role="jymVt">
      <property role="TrG5h" value="outputField" />
      <node concept="3Tm6S6" id="4WZ8K_oLUQ1" role="1B3o_S" />
      <node concept="3uibUv" id="4WZ8K_oLUQ2" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="4WZ8K_oLUQ3" role="33vP2m">
        <node concept="1pGfFk" id="4WZ8K_oLUQ4" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="4WZ8K_oLUQ5" role="lGtFl">
        <ref role="2rW$FS" node="4WZ8K_oMRfN" resolve="OutputFieldDeclaration" />
        <node concept="3JmXsc" id="4WZ8K_oLUQ6" role="3Jn$fo">
          <node concept="3clFbS" id="4WZ8K_oLUQ7" role="2VODD2">
            <node concept="3clFbF" id="4WZ8K_oLUQ8" role="3cqZAp">
              <node concept="2OqwBi" id="4WZ8K_oLUQ9" role="3clFbG">
                <node concept="3Tsc0h" id="4WZ8K_oLVGK" role="2OqNvi">
                  <ref role="3TtcxE" to="hv3o:5TOJuESYKK9" resolve="outputFields" />
                </node>
                <node concept="30H73N" id="4WZ8K_oLUQb" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4WZ8K_oLUQc" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4WZ8K_oLUQd" role="3zH0cK">
          <node concept="3clFbS" id="4WZ8K_oLUQe" role="2VODD2">
            <node concept="3clFbF" id="4WZ8K_oLUQf" role="3cqZAp">
              <node concept="2OqwBi" id="4WZ8K_oLUQg" role="3clFbG">
                <node concept="1iwH7S" id="4WZ8K_oLUQh" role="2Oq$k0" />
                <node concept="2piZGk" id="4WZ8K_oLUQi" role="2OqNvi">
                  <node concept="Xl_RD" id="4WZ8K_oLUQj" role="2piZGb">
                    <property role="Xl_RC" value="outputField" />
                  </node>
                  <node concept="30H73N" id="4WZ8K_oLUQk" role="2pr8EU" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4WZ8K_oLUQl" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WZ8K_oLJAa" role="jymVt" />
    <node concept="2tJIrI" id="4WZ8K_oLFys" role="jymVt" />
    <node concept="3clFbW" id="4WZ8K_oLlIA" role="jymVt">
      <node concept="3cqZAl" id="4WZ8K_oLlIC" role="3clF45" />
      <node concept="3Tm1VV" id="4WZ8K_oLlID" role="1B3o_S" />
      <node concept="3clFbS" id="4WZ8K_oLlIE" role="3clF47">
        <node concept="3clFbF" id="4WZ8K_oLmQZ" role="3cqZAp">
          <node concept="1rXfSq" id="4WZ8K_oLmQY" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="4WZ8K_oLntf" role="37wK5m">
              <property role="Xl_RC" value="Calculator" />
              <node concept="17Uvod" id="4WZ8K_oLElx" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="4WZ8K_oLEly" role="3zH0cK">
                  <node concept="3clFbS" id="4WZ8K_oLElz" role="2VODD2">
                    <node concept="3clFbF" id="4WZ8K_oLF0Q" role="3cqZAp">
                      <node concept="2OqwBi" id="4WZ8K_oLFdc" role="3clFbG">
                        <node concept="30H73N" id="4WZ8K_oLF0P" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4WZ8K_oLFmI" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WZ8K_oLoAb" role="3cqZAp">
          <node concept="1rXfSq" id="4WZ8K_oLoA9" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="4WZ8K_oLpcO" role="37wK5m">
              <node concept="1pGfFk" id="4WZ8K_oLr7s" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="4WZ8K_oLyMF" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4WZ8K_oLzo8" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4WZ8K_oM1oB" role="3cqZAp">
          <node concept="3clFbS" id="4WZ8K_oM1oD" role="9aQI4">
            <node concept="3clFbF" id="4WZ8K_oM2zu" role="3cqZAp">
              <node concept="2OqwBi" id="4WZ8K_oM54T" role="3clFbG">
                <node concept="2OqwBi" id="4WZ8K_oM3Nt" role="2Oq$k0">
                  <node concept="37vLTw" id="4WZ8K_oM2zs" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WZ8K_oLJch" resolve="inputField" />
                    <node concept="1ZhdrF" id="4WZ8K_oMha5" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="4WZ8K_oMha6" role="3$ytzL">
                        <node concept="3clFbS" id="4WZ8K_oMha7" role="2VODD2">
                          <node concept="3clFbF" id="4WZ8K_oMit1" role="3cqZAp">
                            <node concept="2OqwBi" id="4WZ8K_oMjeV" role="3clFbG">
                              <node concept="1iwH7S" id="4WZ8K_oMit0" role="2Oq$k0" />
                              <node concept="1iwH70" id="4WZ8K_oMjlA" role="2OqNvi">
                                <ref role="1iwH77" node="4WZ8K_oMfgZ" resolve="InputFieldDeclaration" />
                                <node concept="30H73N" id="4WZ8K_oMkJO" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4WZ8K_oM4Om" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
                  </node>
                </node>
                <node concept="liA8E" id="4WZ8K_oM5sQ" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener)" resolve="addDocumentListener" />
                  <node concept="37vLTw" id="4WZ8K_oM6bi" role="37wK5m">
                    <ref role="3cqZAo" node="4WZ8K_oL4sp" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4WZ8K_oM75O" role="3cqZAp">
              <node concept="1rXfSq" id="4WZ8K_oM75M" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="4WZ8K_oM7LR" role="37wK5m">
                  <node concept="1pGfFk" id="4WZ8K_oM9HF" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="4WZ8K_oMao4" role="37wK5m">
                      <property role="Xl_RC" value="Title" />
                      <node concept="17Uvod" id="4WZ8K_oMdIu" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="4WZ8K_oMdIv" role="3zH0cK">
                          <node concept="3clFbS" id="4WZ8K_oMdIw" role="2VODD2">
                            <node concept="3clFbF" id="4WZ8K_oMe_j" role="3cqZAp">
                              <node concept="2OqwBi" id="4WZ8K_oMeMe" role="3clFbG">
                                <node concept="30H73N" id="4WZ8K_oMe_i" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4WZ8K_oMf1Y" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4WZ8K_oMbmO" role="3cqZAp">
              <node concept="1rXfSq" id="4WZ8K_oMbmM" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="4WZ8K_oMcLF" role="37wK5m">
                  <ref role="3cqZAo" node="4WZ8K_oLJch" resolve="inputField" />
                  <node concept="1ZhdrF" id="4WZ8K_oMl3w" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4WZ8K_oMl3x" role="3$ytzL">
                      <node concept="3clFbS" id="4WZ8K_oMl3y" role="2VODD2">
                        <node concept="3clFbF" id="4WZ8K_oMmqC" role="3cqZAp">
                          <node concept="2OqwBi" id="4WZ8K_oMncy" role="3clFbG">
                            <node concept="1iwH7S" id="4WZ8K_oMmqB" role="2Oq$k0" />
                            <node concept="1iwH70" id="4WZ8K_oMnjd" role="2OqNvi">
                              <ref role="1iwH77" node="4WZ8K_oMfgZ" resolve="InputFieldDeclaration" />
                              <node concept="30H73N" id="4WZ8K_oMo$Q" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4WZ8K_oMda8" role="lGtFl">
            <node concept="3JmXsc" id="4WZ8K_oMdab" role="3Jn$fo">
              <node concept="3clFbS" id="4WZ8K_oMdac" role="2VODD2">
                <node concept="3clFbF" id="4WZ8K_oMdai" role="3cqZAp">
                  <node concept="2OqwBi" id="4WZ8K_oMdad" role="3clFbG">
                    <node concept="3Tsc0h" id="4WZ8K_oMdag" role="2OqNvi">
                      <ref role="3TtcxE" to="hv3o:5TOJuESYIbz" resolve="inputFields" />
                    </node>
                    <node concept="30H73N" id="4WZ8K_oMdah" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WZ8K_oM048" role="3cqZAp" />
        <node concept="9aQIb" id="4WZ8K_oMTRS" role="3cqZAp">
          <node concept="3clFbS" id="4WZ8K_oMTRU" role="9aQI4">
            <node concept="3clFbF" id="4WZ8K_oMVgE" role="3cqZAp">
              <node concept="1rXfSq" id="4WZ8K_oMVgC" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="4WZ8K_oMVXg" role="37wK5m">
                  <node concept="1pGfFk" id="4WZ8K_oMXSe" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="3cpWs3" id="4WZ8K_oN93h" role="37wK5m">
                      <node concept="Xl_RD" id="4WZ8K_oN9JC" role="3uHU7w">
                        <property role="Xl_RC" value=" output" />
                      </node>
                      <node concept="Xl_RD" id="4WZ8K_oMYB0" role="3uHU7B">
                        <property role="Xl_RC" value="Output" />
                        <node concept="17Uvod" id="4WZ8K_oN6nI" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="4WZ8K_oN6nJ" role="3zH0cK">
                            <node concept="3clFbS" id="4WZ8K_oN6nK" role="2VODD2">
                              <node concept="3clFbF" id="4WZ8K_oN7C1" role="3cqZAp">
                                <node concept="2OqwBi" id="4WZ8K_oN8s1" role="3clFbG">
                                  <node concept="30H73N" id="4WZ8K_oN7C0" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4WZ8K_oN8Cr" role="2OqNvi">
                                    <ref role="3TsBF5" to="hv3o:5TOJuESZr$I" resolve="label" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4WZ8K_oMZVU" role="3cqZAp">
              <node concept="1rXfSq" id="4WZ8K_oMZVS" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="4WZ8K_oN1ti" role="37wK5m">
                  <ref role="3cqZAo" node="4WZ8K_oLUQ0" resolve="outputField" />
                  <node concept="1ZhdrF" id="4WZ8K_oN2ov" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4WZ8K_oN2ow" role="3$ytzL">
                      <node concept="3clFbS" id="4WZ8K_oN2ox" role="2VODD2">
                        <node concept="3clFbF" id="4WZ8K_oN31y" role="3cqZAp">
                          <node concept="2OqwBi" id="4WZ8K_oN3Ns" role="3clFbG">
                            <node concept="1iwH7S" id="4WZ8K_oN31x" role="2Oq$k0" />
                            <node concept="1iwH70" id="4WZ8K_oN3TO" role="2OqNvi">
                              <ref role="1iwH77" node="4WZ8K_oMRfN" resolve="OutputFieldDeclaration" />
                              <node concept="30H73N" id="4WZ8K_oN5Rm" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4WZ8K_oN1HW" role="lGtFl">
            <node concept="3JmXsc" id="4WZ8K_oN1HZ" role="3Jn$fo">
              <node concept="3clFbS" id="4WZ8K_oN1I0" role="2VODD2">
                <node concept="3clFbF" id="4WZ8K_oN1I6" role="3cqZAp">
                  <node concept="2OqwBi" id="4WZ8K_oN1I1" role="3clFbG">
                    <node concept="3Tsc0h" id="4WZ8K_oN1I4" role="2OqNvi">
                      <ref role="3TtcxE" to="hv3o:5TOJuESYKK9" resolve="outputFields" />
                    </node>
                    <node concept="30H73N" id="4WZ8K_oN1I5" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WZ8K_oMSpi" role="3cqZAp" />
        <node concept="3clFbF" id="4WZ8K_oL$0s" role="3cqZAp">
          <node concept="1rXfSq" id="4WZ8K_oL$0q" role="3clFbG">
            <ref role="37wK5l" node="4WZ8K_oLd3S" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="4WZ8K_oL_dW" role="3cqZAp">
          <node concept="1rXfSq" id="4WZ8K_oL_dU" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="37vLTw" id="4WZ8K_oLArx" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WZ8K_oLBCG" role="3cqZAp">
          <node concept="1rXfSq" id="4WZ8K_oLBCE" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="4WZ8K_oLCTL" role="3cqZAp">
          <node concept="1rXfSq" id="4WZ8K_oLCTJ" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="4WZ8K_oLDy3" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WZ8K_oMydW" role="jymVt" />
    <node concept="3clFb_" id="4WZ8K_oLd3S" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="4WZ8K_oLd3V" role="3clF47">
        <node concept="3cpWs8" id="4WZ8K_oNf13" role="3cqZAp">
          <node concept="3cpWsn" id="4WZ8K_oNf16" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4WZ8K_oNf12" role="1tU5fm" />
            <node concept="3cmrfG" id="4WZ8K_oNfBx" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="17Uvod" id="4WZ8K_oNfSr" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4WZ8K_oNfSs" role="3zH0cK">
                <node concept="3clFbS" id="4WZ8K_oNfSt" role="2VODD2">
                  <node concept="3clFbF" id="4WZ8K_oNh4q" role="3cqZAp">
                    <node concept="2OqwBi" id="4WZ8K_oNhPs" role="3clFbG">
                      <node concept="1iwH7S" id="4WZ8K_oNh4p" role="2Oq$k0" />
                      <node concept="2piZGk" id="4WZ8K_oNhVD" role="2OqNvi">
                        <node concept="Xl_RD" id="4WZ8K_oNiws" role="2piZGb">
                          <property role="Xl_RC" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="4WZ8K_oNjzG" role="lGtFl">
              <ref role="2rW$FS" node="4WZ8K_oNi_i" resolve="LocalVar" />
            </node>
          </node>
          <node concept="1WS0z7" id="4WZ8K_oNfCT" role="lGtFl">
            <node concept="3JmXsc" id="4WZ8K_oNfCW" role="3Jn$fo">
              <node concept="3clFbS" id="4WZ8K_oNfCX" role="2VODD2">
                <node concept="3clFbF" id="4WZ8K_oNfD3" role="3cqZAp">
                  <node concept="2OqwBi" id="4WZ8K_oNfCY" role="3clFbG">
                    <node concept="30H73N" id="4WZ8K_oNfD2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4WZ8K_oO4P2" role="2OqNvi">
                      <ref role="3TtcxE" to="hv3o:5TOJuESYIbz" resolve="inputFields" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4WZ8K_oNJEA" role="3cqZAp">
          <node concept="3clFbS" id="4WZ8K_oNJEC" role="SfCbr">
            <node concept="3clFbF" id="4WZ8K_oNKL_" role="3cqZAp">
              <node concept="37vLTI" id="4WZ8K_oNM18" role="3clFbG">
                <node concept="2YIFZM" id="4WZ8K_oNNLe" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <node concept="2OqwBi" id="4WZ8K_oNQoN" role="37wK5m">
                    <node concept="37vLTw" id="4WZ8K_oNOTc" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WZ8K_oLJch" resolve="inputField" />
                      <node concept="1ZhdrF" id="4WZ8K_oNWDE" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="4WZ8K_oNWDF" role="3$ytzL">
                          <node concept="3clFbS" id="4WZ8K_oNWDG" role="2VODD2">
                            <node concept="3clFbF" id="4WZ8K_oNY7y" role="3cqZAp">
                              <node concept="2OqwBi" id="4WZ8K_oNYT$" role="3clFbG">
                                <node concept="1iwH7S" id="4WZ8K_oNY7x" role="2Oq$k0" />
                                <node concept="1iwH70" id="4WZ8K_oNZ0n" role="2OqNvi">
                                  <ref role="1iwH77" node="4WZ8K_oMfgZ" resolve="InputFieldDeclaration" />
                                  <node concept="30H73N" id="4WZ8K_oNZJ7" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4WZ8K_oNRrF" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4WZ8K_oNKLz" role="37vLTJ">
                  <ref role="3cqZAo" node="4WZ8K_oNf16" resolve="i" />
                  <node concept="1ZhdrF" id="4WZ8K_oNSqG" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4WZ8K_oNSqH" role="3$ytzL">
                      <node concept="3clFbS" id="4WZ8K_oNSqI" role="2VODD2">
                        <node concept="3clFbF" id="4WZ8K_oNTTH" role="3cqZAp">
                          <node concept="2OqwBi" id="4WZ8K_oNUCH" role="3clFbG">
                            <node concept="1iwH7S" id="4WZ8K_oNTTG" role="2Oq$k0" />
                            <node concept="1iwH70" id="4WZ8K_oNULE" role="2OqNvi">
                              <ref role="1iwH77" node="4WZ8K_oNi_i" resolve="LocalVar" />
                              <node concept="30H73N" id="4WZ8K_oNV_w" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="4WZ8K_oNRZz" role="lGtFl">
                <node concept="3JmXsc" id="4WZ8K_oNRZA" role="3Jn$fo">
                  <node concept="3clFbS" id="4WZ8K_oNRZB" role="2VODD2">
                    <node concept="3clFbF" id="4WZ8K_oNRZH" role="3cqZAp">
                      <node concept="2OqwBi" id="4WZ8K_oNRZC" role="3clFbG">
                        <node concept="3Tsc0h" id="4WZ8K_oNRZF" role="2OqNvi">
                          <ref role="3TtcxE" to="hv3o:5TOJuESYIbz" resolve="inputFields" />
                        </node>
                        <node concept="30H73N" id="4WZ8K_oNRZG" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4WZ8K_oNJED" role="TEbGg">
            <node concept="3cpWsn" id="4WZ8K_oNJEF" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4WZ8K_oNK6l" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
            <node concept="3clFbS" id="4WZ8K_oNJEJ" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WZ8K_oLcJY" role="1B3o_S" />
      <node concept="3cqZAl" id="4WZ8K_oLd2_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4WZ8K_oLdq6" role="jymVt" />
    <node concept="2YIFZL" id="4WZ8K_oLdVq" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4WZ8K_oLdVr" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4WZ8K_oLdVs" role="1tU5fm">
          <node concept="17QB3L" id="4WZ8K_oLdVt" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4WZ8K_oLdVu" role="3clF45" />
      <node concept="3Tm1VV" id="4WZ8K_oLdVv" role="1B3o_S" />
      <node concept="3clFbS" id="4WZ8K_oLdVw" role="3clF47">
        <node concept="3clFbF" id="4WZ8K_oLff6" role="3cqZAp">
          <node concept="2YIFZM" id="4WZ8K_oLfgh" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="4WZ8K_oLfOH" role="37wK5m">
              <node concept="YeOm9" id="4WZ8K_oLhIP" role="2ShVmc">
                <node concept="1Y3b0j" id="4WZ8K_oLhIS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4WZ8K_oLhIT" role="1B3o_S" />
                  <node concept="3clFb_" id="4WZ8K_oLhIY" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="4WZ8K_oLhIZ" role="1B3o_S" />
                    <node concept="3cqZAl" id="4WZ8K_oLhJ1" role="3clF45" />
                    <node concept="3clFbS" id="4WZ8K_oLhJ2" role="3clF47">
                      <node concept="3clFbF" id="4WZ8K_oLiCY" role="3cqZAp">
                        <node concept="2ShNRf" id="4WZ8K_oLiCW" role="3clFbG">
                          <node concept="1pGfFk" id="4WZ8K_oLm2H" role="2ShVmc">
                            <ref role="37wK5l" node="4WZ8K_oLlIA" resolve="CalculatorImpl" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4WZ8K_oLhJ4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4WZ8K_oKG_O" role="1B3o_S" />
    <node concept="n94m4" id="4WZ8K_oKG_P" role="lGtFl">
      <ref role="n9lRv" to="hv3o:5TOJuESY_Lz" resolve="Calculator" />
    </node>
    <node concept="17Uvod" id="4WZ8K_oKGAF" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4WZ8K_oKGAG" role="3zH0cK">
        <node concept="3clFbS" id="4WZ8K_oKGAH" role="2VODD2">
          <node concept="3clFbF" id="4WZ8K_oKGFy" role="3cqZAp">
            <node concept="2OqwBi" id="4WZ8K_oKGTJ" role="3clFbG">
              <node concept="30H73N" id="4WZ8K_oKGFx" role="2Oq$k0" />
              <node concept="3TrcHB" id="4WZ8K_oKHc5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4WZ8K_oL0Yb" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
</model>

