<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4651b5c5-961a-48ef-97f7-4817ac8c9069(RobotLang.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="e18f85dd-f5fe-45a9-8640-356892e9137e" name="RobotLang" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="45lg" ref="r:4651b5c5-961a-48ef-97f7-4817ac8c9069(RobotLang.generator.template.main@generator)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="39il" ref="r:c030156b-c912-43ca-9399-92f322efc2bf(ExtendedRobot.generator.template.main@generator)" />
    <import index="jdo1" ref="r:166009be-9e66-45ad-a020-4c62d849af80(RobotLang.structure)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1G3wR0rFDmx">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7ptjBoEXMHF" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jdo1:7ptjBoEVQF7" resolve="Room" />
      <ref role="3lhOvi" node="7ptjBoEVQGg" resolve="MyRoom" />
    </node>
    <node concept="3aamgX" id="Yooli_Ge$o" role="3acgRq">
      <ref role="30HIoZ" to="jdo1:7qWn2hbsZjn" resolve="Robot" />
      <node concept="j$656" id="25waBG8Z9Z7" role="1lVwrX">
        <ref role="v9R2y" node="7qWn2hbtas4" resolve="reduce_Robot" />
      </node>
    </node>
    <node concept="3aamgX" id="25waBG8Z9Za" role="3acgRq">
      <ref role="30HIoZ" to="jdo1:7ptjBoEY058" resolve="Move" />
      <node concept="j$656" id="25waBG92J3z" role="1lVwrX">
        <ref role="v9R2y" node="A3eMYFTa8W" resolve="reduce_Move" />
      </node>
    </node>
    <node concept="3aamgX" id="25waBG8ZaSg" role="3acgRq">
      <ref role="30HIoZ" to="jdo1:25waBG8Z95h" resolve="Turn" />
      <node concept="j$656" id="25waBG92J3w" role="1lVwrX">
        <ref role="v9R2y" node="25waBG92GYq" resolve="reduce_Turn" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7ptjBoEVQGg">
    <property role="TrG5h" value="MyRoom" />
    <node concept="2tJIrI" id="7ptjBoEXXyE" role="jymVt" />
    <node concept="312cEg" id="7ptjBoEXRn0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="panel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7ptjBoEXPBo" role="1B3o_S" />
      <node concept="3uibUv" id="7ptjBoEXRmo" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="7ptjBoEXSw8" role="33vP2m">
        <node concept="YeOm9" id="7ptjBoEXUFy" role="2ShVmc">
          <node concept="1Y3b0j" id="7ptjBoEXUF_" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <node concept="3clFb_" id="57sEyAnmFzi" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="paintComponent" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tmbuc" id="57sEyAnmFzj" role="1B3o_S" />
              <node concept="3cqZAl" id="57sEyAnmFzl" role="3clF45" />
              <node concept="37vLTG" id="57sEyAnmFzm" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="57sEyAnmFzn" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
              </node>
              <node concept="3clFbS" id="57sEyAnmFzr" role="3clF47">
                <node concept="3clFbF" id="57sEyAnmFzv" role="3cqZAp">
                  <node concept="3nyPlj" id="57sEyAnmFzu" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
                    <node concept="37vLTw" id="57sEyAnmFzt" role="37wK5m">
                      <ref role="3cqZAo" node="57sEyAnmFzm" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Yooli_GCFd" role="3cqZAp">
                  <node concept="1W57fq" id="5W1nrxW3pqM" role="lGtFl">
                    <node concept="3IZrLx" id="5W1nrxW3pqO" role="3IZSJc">
                      <node concept="3clFbS" id="5W1nrxW3pqQ" role="2VODD2">
                        <node concept="3clFbF" id="5W1nrxW3qZC" role="3cqZAp">
                          <node concept="3y3z36" id="5W1nrxW3t0s" role="3clFbG">
                            <node concept="10Nm6u" id="5W1nrxW3ub$" role="3uHU7w" />
                            <node concept="2OqwBi" id="5W1nrxW3rdn" role="3uHU7B">
                              <node concept="30H73N" id="5W1nrxW3qZB" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5W1nrxW3r_w" role="2OqNvi">
                                <ref role="3Tt5mk" to="jdo1:Yooli_Gfn$" resolve="robot" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="Yooli_GCG1" role="lGtFl">
                    <node concept="3NFfHV" id="Yooli_GCG2" role="3NFExx">
                      <node concept="3clFbS" id="Yooli_GCG3" role="2VODD2">
                        <node concept="3clFbF" id="Yooli_GCG9" role="3cqZAp">
                          <node concept="2OqwBi" id="Yooli_GCG4" role="3clFbG">
                            <node concept="3TrEf2" id="Yooli_GCG7" role="2OqNvi">
                              <ref role="3Tt5mk" to="jdo1:Yooli_Gfn$" resolve="robot" />
                            </node>
                            <node concept="30H73N" id="Yooli_GCG8" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="57sEyAnmFzs" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="Yooli_GsPg" role="jymVt" />
            <node concept="2tJIrI" id="Yooli_GXMi" role="jymVt" />
            <node concept="3Tm1VV" id="7ptjBoEXUFA" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ptjBoEX4LH" role="jymVt" />
    <node concept="312cEg" id="5W1nrxW5gHY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="width" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="5W1nrxW5fGW" role="1tU5fm" />
      <node concept="3Tm6S6" id="5W1nrxW5jWe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5W1nrxW5nID" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="height" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5W1nrxW5mxv" role="1B3o_S" />
      <node concept="10Oyi0" id="5W1nrxW5nI0" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="7ptjBoEWq0V" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7ptjBoEWq0W" role="3clF47">
        <node concept="3clFbF" id="7ptjBoEWq0X" role="3cqZAp">
          <node concept="2OqwBi" id="7ptjBoEWq0Y" role="3clFbG">
            <node concept="Xjq3P" id="7ptjBoEWq0Z" role="2Oq$k0" />
            <node concept="liA8E" id="7ptjBoEWq10" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="Xl_RD" id="7ptjBoEWq11" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="7ptjBoEWDfe" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="7ptjBoEWDff" role="3zH0cK">
                    <node concept="3clFbS" id="7ptjBoEWDfg" role="2VODD2">
                      <node concept="3clFbF" id="7ptjBoEWERx" role="3cqZAp">
                        <node concept="2OqwBi" id="7ptjBoEWF56" role="3clFbG">
                          <node concept="30H73N" id="7ptjBoEWERw" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7ptjBoEWFkS" role="2OqNvi">
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
        <node concept="3clFbF" id="7ptjBoEWq12" role="3cqZAp">
          <node concept="2OqwBi" id="7ptjBoEWq13" role="3clFbG">
            <node concept="Xjq3P" id="7ptjBoEWq14" role="2Oq$k0" />
            <node concept="liA8E" id="7ptjBoEWq15" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="7ptjBoEWq35" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~WindowConstants" resolve="WindowConstants" />
                <ref role="3cqZAo" to="dxuu:~WindowConstants.DISPOSE_ON_CLOSE" resolve="DISPOSE_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ptjBoEWq17" role="3cqZAp">
          <node concept="2OqwBi" id="7ptjBoEWq18" role="3clFbG">
            <node concept="Xjq3P" id="7ptjBoEWq19" role="2Oq$k0" />
            <node concept="liA8E" id="7ptjBoEWq1a" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="7ptjBoEXVqL" role="37wK5m">
                <ref role="3cqZAo" node="7ptjBoEXRn0" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W1nrxW5qY8" role="3cqZAp">
          <node concept="37vLTI" id="5W1nrxW5sXP" role="3clFbG">
            <node concept="3cmrfG" id="5W1nrxW5u2A" role="37vLTx">
              <property role="3cmrfH" value="100" />
              <node concept="17Uvod" id="5W1nrxW5uvN" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5W1nrxW5uvO" role="3zH0cK">
                  <node concept="3clFbS" id="5W1nrxW5uvP" role="2VODD2">
                    <node concept="3clFbF" id="5W1nrxW5wAx" role="3cqZAp">
                      <node concept="2OqwBi" id="5W1nrxW5wTd" role="3clFbG">
                        <node concept="30H73N" id="5W1nrxW5wAw" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5W1nrxW5xrO" role="2OqNvi">
                          <ref role="3TsBF5" to="jdo1:7ptjBoEVQFs" resolve="width" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5W1nrxW5qY6" role="37vLTJ">
              <ref role="3cqZAo" node="5W1nrxW5gHY" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W1nrxW5FO8" role="3cqZAp">
          <node concept="37vLTI" id="5W1nrxW5HNv" role="3clFbG">
            <node concept="3cmrfG" id="5W1nrxW5IJt" role="37vLTx">
              <property role="3cmrfH" value="100" />
              <node concept="17Uvod" id="5W1nrxW5J92" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5W1nrxW5J93" role="3zH0cK">
                  <node concept="3clFbS" id="5W1nrxW5J94" role="2VODD2">
                    <node concept="3clFbF" id="5W1nrxW5KSd" role="3cqZAp">
                      <node concept="2OqwBi" id="5W1nrxW5LaT" role="3clFbG">
                        <node concept="30H73N" id="5W1nrxW5KSc" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5W1nrxW5LNq" role="2OqNvi">
                          <ref role="3TsBF5" to="jdo1:7ptjBoEVQFq" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5W1nrxW5FO6" role="37vLTJ">
              <ref role="3cqZAo" node="5W1nrxW5nID" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ptjBoEWq1c" role="3cqZAp">
          <node concept="2OqwBi" id="7ptjBoEW_rs" role="3clFbG">
            <node concept="37vLTw" id="7ptjBoEXWbR" role="2Oq$k0">
              <ref role="3cqZAo" node="7ptjBoEXRn0" resolve="panel" />
            </node>
            <node concept="liA8E" id="7ptjBoEW_rt" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="7ptjBoEX_AL" role="37wK5m">
                <node concept="1pGfFk" id="7ptjBoEXDkS" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="37vLTw" id="5W1nrxW5Brg" role="37wK5m">
                    <ref role="3cqZAo" node="5W1nrxW5gHY" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="5W1nrxW5DmU" role="37wK5m">
                    <ref role="3cqZAo" node="5W1nrxW5nID" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ptjBoEWq1h" role="3cqZAp">
          <node concept="2OqwBi" id="7ptjBoEWq1i" role="3clFbG">
            <node concept="Xjq3P" id="7ptjBoEWq1j" role="2Oq$k0" />
            <node concept="liA8E" id="7ptjBoEWq1k" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ptjBoEWq1l" role="3cqZAp">
          <node concept="2OqwBi" id="7ptjBoEWq1m" role="3clFbG">
            <node concept="Xjq3P" id="7ptjBoEWq1n" role="2Oq$k0" />
            <node concept="liA8E" id="7ptjBoEWq1o" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="7ptjBoEWq1p" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7ptjBoEWq1q" role="1B3o_S" />
      <node concept="3cqZAl" id="7ptjBoEWq1r" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="25waBG91EMR" role="jymVt" />
    <node concept="3clFb_" id="25waBG91FB_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveForwardX" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="25waBG91FBA" role="3clF47">
        <node concept="3cpWs8" id="5W1nrxW4mBJ" role="3cqZAp">
          <node concept="3cpWsn" id="5W1nrxW4mBM" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="10Oyi0" id="5W1nrxW4mBH" role="1tU5fm" />
            <node concept="37vLTw" id="5W1nrxW4om7" role="33vP2m">
              <ref role="3cqZAo" node="25waBG91FBW" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FYgpWm_y6A" role="3cqZAp">
          <node concept="2OqwBi" id="7FYgpWm_y6B" role="3clFbG">
            <node concept="10M0yZ" id="7FYgpWm_y6C" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7FYgpWm_y6D" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7FYgpWm_y6E" role="37wK5m">
                <property role="Xl_RC" value="moveX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FYgpWm_y6H" role="3cqZAp">
          <node concept="2OqwBi" id="7FYgpWm_y6I" role="3clFbG">
            <node concept="10M0yZ" id="7FYgpWm_y6J" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7FYgpWm_y6K" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
              <node concept="37vLTw" id="7FYgpWm_y6L" role="37wK5m">
                <ref role="3cqZAo" node="25waBG91FBY" resolve="dir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7FYgpWm_wX$" role="3cqZAp" />
        <node concept="3KaCP$" id="25waBG91FBB" role="3cqZAp">
          <node concept="37vLTw" id="25waBG91FBC" role="3KbGdf">
            <ref role="3cqZAo" node="25waBG91FBY" resolve="dir" />
          </node>
          <node concept="3KbdKl" id="25waBG91FBD" role="3KbHQx">
            <node concept="3clFbS" id="25waBG91FBE" role="3Kbo56">
              <node concept="9aQIb" id="7FYgpWm_j5w" role="3cqZAp">
                <node concept="3clFbS" id="7FYgpWm_j5x" role="9aQI4">
                  <node concept="3clFbF" id="7FYgpWm_lMb" role="3cqZAp">
                    <node concept="2OqwBi" id="7FYgpWm_lMv" role="3clFbG">
                      <node concept="10M0yZ" id="7FYgpWm_lMw" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="7FYgpWm_lMx" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="7FYgpWm_lMy" role="37wK5m">
                          <property role="Xl_RC" value="case 3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5W1nrxW4omC" role="3cqZAp">
                    <node concept="37vLTI" id="5W1nrxW50Jq" role="3clFbG">
                      <node concept="3cpWsd" id="5W1nrxW52BQ" role="37vLTx">
                        <node concept="37vLTw" id="5W1nrxW53Qa" role="3uHU7w">
                          <ref role="3cqZAo" node="25waBG91FC0" resolve="dist" />
                        </node>
                        <node concept="37vLTw" id="5W1nrxW51mt" role="3uHU7B">
                          <ref role="3cqZAo" node="25waBG91FBW" resolve="x" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5W1nrxW4Zup" role="37vLTJ">
                        <ref role="3cqZAo" node="5W1nrxW4mBM" resolve="r" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7FYgpWm_GJI" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="25waBG93RtA" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
          <node concept="3KbdKl" id="25waBG91FBK" role="3KbHQx">
            <node concept="3clFbS" id="25waBG91FBL" role="3Kbo56">
              <node concept="9aQIb" id="7FYgpWm_k75" role="3cqZAp">
                <node concept="3clFbS" id="7FYgpWm_k76" role="9aQI4">
                  <node concept="3clFbF" id="7FYgpWm_mib" role="3cqZAp">
                    <node concept="2OqwBi" id="7FYgpWm_mic" role="3clFbG">
                      <node concept="10M0yZ" id="7FYgpWm_mid" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="7FYgpWm_mie" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="7FYgpWm_mif" role="37wK5m">
                          <property role="Xl_RC" value="case 1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7FYgpWm_mhM" role="3cqZAp" />
                  <node concept="3clFbF" id="5W1nrxW4vhM" role="3cqZAp">
                    <node concept="37vLTI" id="5W1nrxW5boV" role="3clFbG">
                      <node concept="3cpWs3" id="5W1nrxW5dlX" role="37vLTx">
                        <node concept="37vLTw" id="5W1nrxW5dXs" role="3uHU7w">
                          <ref role="3cqZAo" node="25waBG91FC0" resolve="dist" />
                        </node>
                        <node concept="37vLTw" id="5W1nrxW5c0g" role="3uHU7B">
                          <ref role="3cqZAo" node="25waBG91FBW" resolve="x" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5W1nrxW5a7U" role="37vLTJ">
                        <ref role="3cqZAo" node="5W1nrxW4mBM" resolve="r" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7FYgpWm_HDF" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="25waBG93Tpx" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="5W1nrxW4Dkm" role="3Kb1Dw">
            <node concept="3clFbF" id="7FYgpWm_mnn" role="3cqZAp">
              <node concept="2OqwBi" id="7FYgpWm_mno" role="3clFbG">
                <node concept="10M0yZ" id="7FYgpWm_mnp" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7FYgpWm_mnq" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="7FYgpWm_mnr" role="37wK5m">
                    <property role="Xl_RC" value="case 0 or 2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5W1nrxW4Dkn" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="5W1nrxW46VN" role="3cqZAp">
          <node concept="3clFbS" id="5W1nrxW46VP" role="3clFbx">
            <node concept="3clFbF" id="5W1nrxW48Lq" role="3cqZAp">
              <node concept="37vLTI" id="5W1nrxW4aV$" role="3clFbG">
                <node concept="3cpWsd" id="5W1nrxW4cGm" role="37vLTx">
                  <node concept="3cmrfG" id="5W1nrxW4cLo" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="37vLTw" id="5W1nrxW5NZi" role="3uHU7B">
                    <ref role="3cqZAo" node="5W1nrxW5gHY" resolve="width" />
                  </node>
                </node>
                <node concept="37vLTw" id="5W1nrxW4Vhw" role="37vLTJ">
                  <ref role="3cqZAo" node="5W1nrxW4mBM" resolve="r" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5W1nrxW48hM" role="3clFbw">
            <node concept="37vLTw" id="5W1nrxW4U_P" role="3uHU7B">
              <ref role="3cqZAo" node="5W1nrxW4mBM" resolve="r" />
            </node>
            <node concept="37vLTw" id="5W1nrxW5NdY" role="3uHU7w">
              <ref role="3cqZAo" node="5W1nrxW5gHY" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5W1nrxW4bwb" role="3cqZAp">
          <node concept="3clFbS" id="5W1nrxW4bwd" role="3clFbx">
            <node concept="3clFbF" id="5W1nrxW4fXq" role="3cqZAp">
              <node concept="37vLTI" id="5W1nrxW4hkL" role="3clFbG">
                <node concept="3cmrfG" id="5W1nrxW4hql" role="37vLTx">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="37vLTw" id="5W1nrxW4WC4" role="37vLTJ">
                  <ref role="3cqZAo" node="5W1nrxW4mBM" resolve="r" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="5W1nrxW4fL0" role="3clFbw">
            <node concept="37vLTw" id="5W1nrxW4VWq" role="3uHU7B">
              <ref role="3cqZAo" node="5W1nrxW4mBM" resolve="r" />
            </node>
            <node concept="3cmrfG" id="5W1nrxW4fAa" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5W1nrxW4RDu" role="3cqZAp" />
        <node concept="3cpWs6" id="5W1nrxW4GjM" role="3cqZAp">
          <node concept="37vLTw" id="5W1nrxW4I1X" role="3cqZAk">
            <ref role="3cqZAo" node="5W1nrxW4mBM" resolve="r" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25waBG91FBU" role="1B3o_S" />
      <node concept="10Oyi0" id="25waBG91FBV" role="3clF45" />
      <node concept="37vLTG" id="25waBG91FBW" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="25waBG91FBX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="25waBG91FBY" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="10Oyi0" id="25waBG91FBZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="25waBG91FC0" role="3clF46">
        <property role="TrG5h" value="dist" />
        <node concept="10Oyi0" id="25waBG91FC1" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="25waBG8ZzMh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveForwardY" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="25waBG8ZzMk" role="3clF47">
        <node concept="3cpWs8" id="5W1nrxW5R3t" role="3cqZAp">
          <node concept="3cpWsn" id="5W1nrxW5R3w" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="10Oyi0" id="5W1nrxW5R3r" role="1tU5fm" />
            <node concept="37vLTw" id="5W1nrxW5SW7" role="33vP2m">
              <ref role="3cqZAo" node="25waBG90hED" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FYgpWm$BN9" role="3cqZAp">
          <node concept="2OqwBi" id="7FYgpWm$BNa" role="3clFbG">
            <node concept="10M0yZ" id="7FYgpWm$BNb" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7FYgpWm$BNc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7FYgpWm$BNd" role="37wK5m">
                <property role="Xl_RC" value="moveY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FYgpWm$_40" role="3cqZAp">
          <node concept="2OqwBi" id="7FYgpWm$ADL" role="3clFbG">
            <node concept="10M0yZ" id="7FYgpWm$_SR" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7FYgpWm$FAZ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
              <node concept="37vLTw" id="7FYgpWm$GeN" role="37wK5m">
                <ref role="3cqZAo" node="25waBG90jeu" resolve="dir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7FYgpWm$CAi" role="3cqZAp" />
        <node concept="3KaCP$" id="25waBG90rKP" role="3cqZAp">
          <node concept="37vLTw" id="25waBG90sq3" role="3KbGdf">
            <ref role="3cqZAo" node="25waBG90jeu" resolve="dir" />
          </node>
          <node concept="3KbdKl" id="25waBG90GvO" role="3KbHQx">
            <node concept="3clFbS" id="25waBG90GvQ" role="3Kbo56">
              <node concept="9aQIb" id="7FYgpWm$Xix" role="3cqZAp">
                <node concept="3clFbS" id="7FYgpWm$Xiy" role="9aQI4">
                  <node concept="3clFbF" id="7FYgpWm$NAD" role="3cqZAp">
                    <node concept="2OqwBi" id="7FYgpWm$NAE" role="3clFbG">
                      <node concept="10M0yZ" id="7FYgpWm$NAF" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="7FYgpWm$B0M" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="7FYgpWm$BCs" role="37wK5m">
                          <property role="Xl_RC" value="case 0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7FYgpWm$NAg" role="3cqZAp" />
                  <node concept="3clFbF" id="5W1nrxW6iMt" role="3cqZAp">
                    <node concept="37vLTI" id="5W1nrxW6oWz" role="3clFbG">
                      <node concept="3cpWsd" id="5W1nrxW6sPM" role="37vLTx">
                        <node concept="37vLTw" id="5W1nrxW6ttj" role="3uHU7w">
                          <ref role="3cqZAo" node="25waBG90kde" resolve="dist" />
                        </node>
                        <node concept="37vLTw" id="5W1nrxW6pzU" role="3uHU7B">
                          <ref role="3cqZAo" node="25waBG90hED" resolve="y" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5W1nrxW6nFE" role="37vLTJ">
                        <ref role="3cqZAo" node="5W1nrxW5R3w" resolve="r" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7FYgpWm_Ivc" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="25waBG93IGI" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3KbdKl" id="25waBG90Pai" role="3KbHQx">
            <node concept="3clFbS" id="25waBG90Pak" role="3Kbo56">
              <node concept="9aQIb" id="7FYgpWm$Yig" role="3cqZAp">
                <node concept="3clFbS" id="7FYgpWm$Yih" role="9aQI4">
                  <node concept="3clFbF" id="7FYgpWm$NNv" role="3cqZAp">
                    <node concept="2OqwBi" id="7FYgpWm$NNw" role="3clFbG">
                      <node concept="10M0yZ" id="7FYgpWm$NNx" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="7FYgpWm$NNy" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="7FYgpWm$NNz" role="37wK5m">
                          <property role="Xl_RC" value="case 2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7FYgpWm$NN6" role="3cqZAp" />
                  <node concept="3clFbF" id="5W1nrxW6tx_" role="3cqZAp">
                    <node concept="37vLTI" id="5W1nrxW6wtW" role="3clFbG">
                      <node concept="3cpWs3" id="5W1nrxW6yqY" role="37vLTx">
                        <node concept="37vLTw" id="5W1nrxW6z2t" role="3uHU7w">
                          <ref role="3cqZAo" node="25waBG90kde" resolve="dist" />
                        </node>
                        <node concept="37vLTw" id="5W1nrxW6x5h" role="3uHU7B">
                          <ref role="3cqZAo" node="25waBG90hED" resolve="y" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5W1nrxW6vcW" role="37vLTJ">
                        <ref role="3cqZAo" node="5W1nrxW5R3w" resolve="r" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7FYgpWm_Jjq" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="25waBG93Lla" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="5W1nrxW5ZEv" role="3Kb1Dw">
            <node concept="3clFbF" id="7FYgpWm_i0f" role="3cqZAp">
              <node concept="2OqwBi" id="7FYgpWm_i0g" role="3clFbG">
                <node concept="10M0yZ" id="7FYgpWm_i0h" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7FYgpWm_i0i" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="7FYgpWm_i0j" role="37wK5m">
                    <property role="Xl_RC" value="case 1 or 3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5W1nrxW5ZEw" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="5W1nrxW4hN3" role="3cqZAp">
          <node concept="3clFbS" id="5W1nrxW4hN4" role="3clFbx">
            <node concept="3clFbF" id="5W1nrxW4hN5" role="3cqZAp">
              <node concept="37vLTI" id="5W1nrxW4hN6" role="3clFbG">
                <node concept="3cpWsd" id="5W1nrxW4hN7" role="37vLTx">
                  <node concept="3cmrfG" id="5W1nrxW4hN8" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="37vLTw" id="5W1nrxW4joi" role="3uHU7B">
                    <ref role="3cqZAo" node="5W1nrxW5nID" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="5W1nrxW64EK" role="37vLTJ">
                  <ref role="3cqZAo" node="5W1nrxW5R3w" resolve="r" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5W1nrxW4hNb" role="3clFbw">
            <node concept="37vLTw" id="5W1nrxW63TX" role="3uHU7B">
              <ref role="3cqZAo" node="5W1nrxW5R3w" resolve="r" />
            </node>
            <node concept="37vLTw" id="5W1nrxW4iS2" role="3uHU7w">
              <ref role="3cqZAo" node="5W1nrxW5nID" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5W1nrxW4hNe" role="3cqZAp">
          <node concept="3clFbS" id="5W1nrxW4hNf" role="3clFbx">
            <node concept="3clFbF" id="5W1nrxW4hNg" role="3cqZAp">
              <node concept="37vLTI" id="5W1nrxW4hNh" role="3clFbG">
                <node concept="3cmrfG" id="5W1nrxW4hNi" role="37vLTx">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="37vLTw" id="5W1nrxW65qI" role="37vLTJ">
                  <ref role="3cqZAo" node="5W1nrxW5R3w" resolve="r" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="5W1nrxW6dtp" role="3clFbw">
            <node concept="37vLTw" id="5W1nrxW674F" role="3uHU7B">
              <ref role="3cqZAo" node="5W1nrxW5R3w" resolve="r" />
            </node>
            <node concept="3cmrfG" id="5W1nrxW6eTn" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5W1nrxW6fJO" role="3cqZAp">
          <node concept="37vLTw" id="5W1nrxW6h_e" role="3cqZAk">
            <ref role="3cqZAo" node="5W1nrxW5R3w" resolve="r" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25waBG8ZyAU" role="1B3o_S" />
      <node concept="10Oyi0" id="25waBG911w3" role="3clF45" />
      <node concept="37vLTG" id="25waBG90hED" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="25waBG90hEC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="25waBG90jeu" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="10Oyi0" id="25waBG90kc4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="25waBG90kde" role="3clF46">
        <property role="TrG5h" value="dist" />
        <node concept="10Oyi0" id="25waBG90laQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="25waBG8ZwME" role="jymVt" />
    <node concept="2tJIrI" id="25waBG91FC2" role="jymVt" />
    <node concept="2YIFZL" id="7ptjBoEWq1s" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7ptjBoEWq1t" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="7ptjBoEWBrJ" role="1tU5fm">
          <node concept="17QB3L" id="7ptjBoEWBaK" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="7ptjBoEWq1w" role="3clF47">
        <node concept="3cpWs8" id="7ptjBoEWq1y" role="3cqZAp">
          <node concept="3cpWsn" id="7ptjBoEWq1x" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="room" />
            <node concept="3uibUv" id="7ptjBoEWD70" role="1tU5fm">
              <ref role="3uigEE" node="7ptjBoEVQGg" resolve="MyRoom" />
            </node>
            <node concept="2ShNRf" id="7ptjBoEWCUt" role="33vP2m">
              <node concept="HV5vD" id="7ptjBoEWCU_" role="2ShVmc">
                <ref role="HV5vE" node="7ptjBoEVQGg" resolve="MyRoom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ptjBoEWq1_" role="3cqZAp">
          <node concept="2OqwBi" id="7ptjBoEWq1L" role="3clFbG">
            <node concept="37vLTw" id="7ptjBoEWq1K" role="2Oq$k0">
              <ref role="3cqZAo" node="7ptjBoEWq1x" resolve="room" />
            </node>
            <node concept="liA8E" id="7ptjBoEWq1M" role="2OqNvi">
              <ref role="37wK5l" node="7ptjBoEWq0V" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ptjBoEWq1B" role="1B3o_S" />
      <node concept="3cqZAl" id="7ptjBoEWq1C" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7ptjBoEWpU9" role="jymVt" />
    <node concept="2tJIrI" id="25waBG8ZJgZ" role="jymVt" />
    <node concept="3Tm1VV" id="7ptjBoEVQGh" role="1B3o_S" />
    <node concept="n94m4" id="7ptjBoEVQGi" role="lGtFl">
      <ref role="n9lRv" to="jdo1:7ptjBoEVQF7" resolve="Room" />
    </node>
    <node concept="3uibUv" id="7ptjBoEWwIm" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="7ptjBoEWt93" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7ptjBoEWt94" role="3zH0cK">
        <node concept="3clFbS" id="7ptjBoEWt95" role="2VODD2">
          <node concept="3clFbF" id="7ptjBoEWt$Q" role="3cqZAp">
            <node concept="2OqwBi" id="7ptjBoEWuhp" role="3clFbG">
              <node concept="30H73N" id="7ptjBoEWt$P" role="2Oq$k0" />
              <node concept="3TrcHB" id="7ptjBoEWFJ8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7qWn2hbtas4">
    <property role="TrG5h" value="reduce_Robot" />
    <ref role="3gUMe" to="jdo1:7qWn2hbsZjn" resolve="Robot" />
    <node concept="312cEu" id="25waBG8Z_NK" role="13RCb5">
      <property role="TrG5h" value="hjdfashkf" />
      <node concept="2tJIrI" id="25waBG8Z_QC" role="jymVt" />
      <node concept="3clFb_" id="25waBG8Z_Sx" role="jymVt">
        <property role="TrG5h" value="hsdjkaf" />
        <node concept="3cqZAl" id="25waBG8Z_Sz" role="3clF45" />
        <node concept="3Tm1VV" id="25waBG8Z_S$" role="1B3o_S" />
        <node concept="3clFbS" id="25waBG8Z_S_" role="3clF47">
          <node concept="9aQIb" id="7qWn2hbtj3m" role="3cqZAp">
            <node concept="3clFbS" id="7qWn2hbtj3$" role="9aQI4">
              <node concept="3cpWs8" id="7qWn2hbtj3v" role="3cqZAp">
                <node concept="3cpWsn" id="7qWn2hbtj3y" role="3cpWs9">
                  <property role="TrG5h" value="graphics" />
                  <node concept="3uibUv" id="7qWn2hbtj3u" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                  </node>
                  <node concept="10Nm6u" id="7qWn2hbtj4l" role="33vP2m" />
                </node>
              </node>
              <node concept="9aQIb" id="Yooli_G7jS" role="3cqZAp">
                <node concept="3clFbS" id="Yooli_G7jT" role="9aQI4">
                  <node concept="3cpWs8" id="25waBG8Ziet" role="3cqZAp">
                    <node concept="3cpWsn" id="25waBG8Ziew" role="3cpWs9">
                      <property role="TrG5h" value="newx" />
                      <node concept="10Oyi0" id="25waBG8Zier" role="1tU5fm" />
                      <node concept="3cmrfG" id="25waBG8ZkBI" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="25waBG8ZkYd" role="3cqZAp">
                    <node concept="3cpWsn" id="25waBG8ZkYg" role="3cpWs9">
                      <property role="TrG5h" value="newy" />
                      <node concept="10Oyi0" id="25waBG8ZkYb" role="1tU5fm" />
                      <node concept="3cmrfG" id="25waBG8Zlj7" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="25waBG8YG_7" role="3cqZAp">
                    <node concept="3cpWsn" id="25waBG8YG_a" role="3cpWs9">
                      <property role="TrG5h" value="oldx" />
                      <node concept="10Oyi0" id="25waBG8YG_5" role="1tU5fm" />
                      <node concept="3cmrfG" id="25waBG8YJsy" role="33vP2m">
                        <property role="3cmrfH" value="1" />
                        <node concept="17Uvod" id="25waBG8YJsF" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="25waBG8YJsI" role="3zH0cK">
                            <node concept="3clFbS" id="25waBG8YJsJ" role="2VODD2">
                              <node concept="3clFbF" id="25waBG8YJsP" role="3cqZAp">
                                <node concept="2OqwBi" id="25waBG8YJsK" role="3clFbG">
                                  <node concept="3TrcHB" id="25waBG8YJsN" role="2OqNvi">
                                    <ref role="3TsBF5" to="jdo1:7qWn2hbsZke" resolve="x" />
                                  </node>
                                  <node concept="30H73N" id="25waBG8YJsO" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="25waBG8YHpc" role="3cqZAp">
                    <node concept="3cpWsn" id="25waBG8YHpf" role="3cpWs9">
                      <property role="TrG5h" value="oldy" />
                      <node concept="10Oyi0" id="25waBG8YHpa" role="1tU5fm" />
                      <node concept="3cmrfG" id="25waBG8YJKr" role="33vP2m">
                        <property role="3cmrfH" value="1" />
                        <node concept="17Uvod" id="25waBG8YJK$" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="25waBG8YJKB" role="3zH0cK">
                            <node concept="3clFbS" id="25waBG8YJKC" role="2VODD2">
                              <node concept="3clFbF" id="25waBG8YJKI" role="3cqZAp">
                                <node concept="2OqwBi" id="25waBG8YJKD" role="3clFbG">
                                  <node concept="3TrcHB" id="25waBG8YJKG" role="2OqNvi">
                                    <ref role="3TsBF5" to="jdo1:7qWn2hbsZk_" resolve="y" />
                                  </node>
                                  <node concept="30H73N" id="25waBG8YJKH" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="25waBG8ZohY" role="3cqZAp">
                    <node concept="3cpWsn" id="25waBG8Zoi1" role="3cpWs9">
                      <property role="TrG5h" value="dir" />
                      <node concept="10Oyi0" id="25waBG8ZohW" role="1tU5fm" />
                      <node concept="3cmrfG" id="25waBG8ZoAn" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="25waBG8ZoAz" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="25waBG8ZoAA" role="3zH0cK">
                            <node concept="3clFbS" id="25waBG8ZoAB" role="2VODD2">
                              <node concept="3clFbF" id="25waBG8ZoAH" role="3cqZAp">
                                <node concept="2OqwBi" id="25waBG8ZoAC" role="3clFbG">
                                  <node concept="3TrcHB" id="25waBG8ZoAF" role="2OqNvi">
                                    <ref role="3TsBF5" to="jdo1:7qWn2hbsZkL" resolve="direction" />
                                  </node>
                                  <node concept="30H73N" id="25waBG8ZoAG" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="25waBG92UFo" role="3cqZAp">
                    <node concept="2OqwBi" id="25waBG92VzR" role="3clFbG">
                      <node concept="37vLTw" id="25waBG92UFm" role="2Oq$k0">
                        <ref role="3cqZAo" node="7qWn2hbtj3y" resolve="graphics" />
                      </node>
                      <node concept="liA8E" id="25waBG92VDb" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int):void" resolve="drawOval" />
                        <node concept="3cpWsd" id="4YpOxlRk8MV" role="37wK5m">
                          <node concept="3cmrfG" id="4YpOxlRk8RX" role="3uHU7w">
                            <property role="3cmrfH" value="5" />
                          </node>
                          <node concept="37vLTw" id="25waBG92Wgm" role="3uHU7B">
                            <ref role="3cqZAo" node="25waBG8YG_a" resolve="oldx" />
                          </node>
                        </node>
                        <node concept="3cpWsd" id="4YpOxlRk9Hk" role="37wK5m">
                          <node concept="3cmrfG" id="4YpOxlRk9Mm" role="3uHU7w">
                            <property role="3cmrfH" value="5" />
                          </node>
                          <node concept="37vLTw" id="25waBG92Wn$" role="3uHU7B">
                            <ref role="3cqZAo" node="25waBG8YHpf" resolve="oldy" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="25waBG92VWa" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                        <node concept="3cmrfG" id="25waBG92W3c" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="25waBG8ZnXV" role="3cqZAp">
                    <node concept="1WS0z7" id="4YpOxlRlCM_" role="lGtFl">
                      <node concept="3JmXsc" id="4YpOxlRlCMC" role="3Jn$fo">
                        <node concept="3clFbS" id="4YpOxlRlCMD" role="2VODD2">
                          <node concept="3clFbF" id="4YpOxlRlCMJ" role="3cqZAp">
                            <node concept="2OqwBi" id="4YpOxlRlCME" role="3clFbG">
                              <node concept="3Tsc0h" id="4YpOxlRlCMH" role="2OqNvi">
                                <ref role="3TtcxE" to="jdo1:A3eMYFTcYo" resolve="actions" />
                              </node>
                              <node concept="30H73N" id="4YpOxlRlCMI" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="29HgVG" id="4YpOxlRlDqE" role="lGtFl" />
                  </node>
                  <node concept="3clFbF" id="25waBG93tsn" role="3cqZAp">
                    <node concept="2OqwBi" id="25waBG93uqt" role="3clFbG">
                      <node concept="37vLTw" id="25waBG93tsl" role="2Oq$k0">
                        <ref role="3cqZAo" node="7qWn2hbtj3y" resolve="graphics" />
                      </node>
                      <node concept="liA8E" id="25waBG93uwF" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int):void" resolve="drawOval" />
                        <node concept="3cpWsd" id="4YpOxlRkaBT" role="37wK5m">
                          <node concept="3cmrfG" id="4YpOxlRkaGV" role="3uHU7w">
                            <property role="3cmrfH" value="5" />
                          </node>
                          <node concept="37vLTw" id="25waBG93uAk" role="3uHU7B">
                            <ref role="3cqZAo" node="25waBG8YG_a" resolve="oldx" />
                          </node>
                        </node>
                        <node concept="3cpWsd" id="4YpOxlRkbyi" role="37wK5m">
                          <node concept="3cmrfG" id="4YpOxlRkbBk" role="3uHU7w">
                            <property role="3cmrfH" value="5" />
                          </node>
                          <node concept="37vLTw" id="25waBG93uGR" role="3uHU7B">
                            <ref role="3cqZAo" node="25waBG8YHpf" resolve="oldy" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="25waBG93uNQ" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                        <node concept="3cmrfG" id="25waBG93uUX" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="Yooli_G7up" role="lGtFl" />
              </node>
              <node concept="3clFbH" id="25waBG93rId" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25waBG8Z_NL" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="A3eMYFTa8W">
    <property role="TrG5h" value="reduce_Move" />
    <ref role="3gUMe" to="jdo1:7ptjBoEY058" resolve="Move" />
    <node concept="312cEu" id="4YpOxlRkiVc" role="13RCb5">
      <property role="TrG5h" value="hjdfashkf" />
      <node concept="3clFb_" id="4YpOxlRkiVd" role="jymVt">
        <property role="TrG5h" value="moveForwardX" />
        <node concept="10Oyi0" id="4YpOxlRkiVe" role="3clF45" />
        <node concept="3Tm1VV" id="4YpOxlRkiVf" role="1B3o_S" />
        <node concept="3clFbS" id="4YpOxlRkiVg" role="3clF47">
          <node concept="3cpWs6" id="4YpOxlRkiVh" role="3cqZAp">
            <node concept="3cmrfG" id="4YpOxlRkiVi" role="3cqZAk">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4YpOxlRkiVj" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="4YpOxlRkiVk" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4YpOxlRkiVl" role="3clF46">
          <property role="TrG5h" value="dir" />
          <node concept="10Oyi0" id="4YpOxlRkiVm" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4YpOxlRkiVn" role="3clF46">
          <property role="TrG5h" value="dis" />
          <node concept="10Oyi0" id="4YpOxlRkiVo" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="4YpOxlRkiVp" role="jymVt">
        <property role="TrG5h" value="moveForwardY" />
        <node concept="10Oyi0" id="4YpOxlRkiVq" role="3clF45" />
        <node concept="3Tm1VV" id="4YpOxlRkiVr" role="1B3o_S" />
        <node concept="3clFbS" id="4YpOxlRkiVs" role="3clF47">
          <node concept="3cpWs6" id="4YpOxlRkiVt" role="3cqZAp">
            <node concept="3cmrfG" id="4YpOxlRkiVu" role="3cqZAk">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4YpOxlRkiVv" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="4YpOxlRkiVw" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4YpOxlRkiVx" role="3clF46">
          <property role="TrG5h" value="dir" />
          <node concept="10Oyi0" id="4YpOxlRkiVy" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4YpOxlRkiVz" role="3clF46">
          <property role="TrG5h" value="dis" />
          <node concept="10Oyi0" id="4YpOxlRkiV$" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="4YpOxlRkiV_" role="jymVt" />
      <node concept="2tJIrI" id="4YpOxlRkiVA" role="jymVt" />
      <node concept="3clFb_" id="4YpOxlRkiVB" role="jymVt">
        <property role="TrG5h" value="hsdjkaf" />
        <node concept="3cqZAl" id="4YpOxlRkiVC" role="3clF45" />
        <node concept="3Tm1VV" id="4YpOxlRkiVD" role="1B3o_S" />
        <node concept="3clFbS" id="4YpOxlRkiVE" role="3clF47">
          <node concept="9aQIb" id="4YpOxlRkiVF" role="3cqZAp">
            <node concept="3clFbS" id="4YpOxlRkiVG" role="9aQI4">
              <node concept="3cpWs8" id="4YpOxlRkiVN" role="3cqZAp">
                <node concept="3cpWsn" id="4YpOxlRkiVO" role="3cpWs9">
                  <property role="TrG5h" value="newx" />
                  <node concept="10Oyi0" id="4YpOxlRkiVP" role="1tU5fm" />
                  <node concept="3cmrfG" id="4YpOxlRkiVQ" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4YpOxlRkiVR" role="3cqZAp">
                <node concept="3cpWsn" id="4YpOxlRkiVS" role="3cpWs9">
                  <property role="TrG5h" value="newy" />
                  <node concept="10Oyi0" id="4YpOxlRkiVT" role="1tU5fm" />
                  <node concept="3cmrfG" id="4YpOxlRkiVU" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4YpOxlRkiVV" role="3cqZAp">
                <node concept="3cpWsn" id="4YpOxlRkiVW" role="3cpWs9">
                  <property role="TrG5h" value="oldx" />
                  <node concept="10Oyi0" id="4YpOxlRkiVX" role="1tU5fm" />
                  <node concept="3cmrfG" id="4YpOxlRkrst" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4YpOxlRkiW6" role="3cqZAp">
                <node concept="3cpWsn" id="4YpOxlRkiW7" role="3cpWs9">
                  <property role="TrG5h" value="oldy" />
                  <node concept="10Oyi0" id="4YpOxlRkiW8" role="1tU5fm" />
                  <node concept="3cmrfG" id="4YpOxlRkiW9" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4YpOxlRkiWh" role="3cqZAp">
                <node concept="3cpWsn" id="4YpOxlRkiWi" role="3cpWs9">
                  <property role="TrG5h" value="dir" />
                  <node concept="10Oyi0" id="4YpOxlRkiWj" role="1tU5fm" />
                  <node concept="3cmrfG" id="4YpOxlRkiWk" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5W1nrxW44GM" role="3cqZAp">
                <node concept="3cpWsn" id="5W1nrxW44GP" role="3cpWs9">
                  <property role="TrG5h" value="width" />
                  <node concept="10Oyi0" id="5W1nrxW44GK" role="1tU5fm" />
                  <node concept="3cmrfG" id="5W1nrxW45bY" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5W1nrxW45FP" role="3cqZAp">
                <node concept="3cpWsn" id="5W1nrxW45FS" role="3cpWs9">
                  <property role="TrG5h" value="height" />
                  <node concept="10Oyi0" id="5W1nrxW45FN" role="1tU5fm" />
                  <node concept="3cmrfG" id="5W1nrxW46b6" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4YpOxlRknGA" role="3cqZAp" />
              <node concept="3cpWs8" id="4YpOxlRkiVH" role="3cqZAp">
                <node concept="3cpWsn" id="4YpOxlRkiVI" role="3cpWs9">
                  <property role="TrG5h" value="graphics" />
                  <node concept="3uibUv" id="4YpOxlRkiVJ" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                  </node>
                  <node concept="10Nm6u" id="4YpOxlRkiVK" role="33vP2m" />
                </node>
              </node>
              <node concept="9aQIb" id="4YpOxlRkiVL" role="3cqZAp">
                <node concept="3clFbS" id="4YpOxlRkiVM" role="9aQI4">
                  <node concept="3clFbF" id="4YpOxlRkiWH" role="3cqZAp">
                    <node concept="37vLTI" id="4YpOxlRkiWI" role="3clFbG">
                      <node concept="1rXfSq" id="4YpOxlRkiWJ" role="37vLTx">
                        <ref role="37wK5l" node="4YpOxlRkiVp" resolve="moveForwardY" />
                        <node concept="37vLTw" id="4YpOxlRkiWK" role="37wK5m">
                          <ref role="3cqZAo" node="4YpOxlRkiW7" resolve="oldy" />
                        </node>
                        <node concept="37vLTw" id="4YpOxlRkiWL" role="37wK5m">
                          <ref role="3cqZAo" node="4YpOxlRkiWi" resolve="dir" />
                        </node>
                        <node concept="3cmrfG" id="4YpOxlRkiWM" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                          <node concept="17Uvod" id="4YpOxlRkiWN" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="4YpOxlRkiWO" role="3zH0cK">
                              <node concept="3clFbS" id="4YpOxlRkiWP" role="2VODD2">
                                <node concept="3clFbF" id="4YpOxlRkiWQ" role="3cqZAp">
                                  <node concept="2OqwBi" id="4YpOxlRkttZ" role="3clFbG">
                                    <node concept="30H73N" id="4YpOxlRktc5" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="v1xVt2Ho_S" role="2OqNvi">
                                      <ref role="3TsBF5" to="jdo1:v1xVt2Ho7S" resolve="distance" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4YpOxlRkiWV" role="37vLTJ">
                        <ref role="3cqZAo" node="4YpOxlRkiVS" resolve="newy" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4YpOxlRkiWW" role="3cqZAp">
                    <node concept="37vLTI" id="4YpOxlRkiWX" role="3clFbG">
                      <node concept="1rXfSq" id="4YpOxlRkiWY" role="37vLTx">
                        <ref role="37wK5l" node="4YpOxlRkiVd" resolve="moveForwardX" />
                        <node concept="37vLTw" id="4YpOxlRkiWZ" role="37wK5m">
                          <ref role="3cqZAo" node="4YpOxlRkiVW" resolve="oldx" />
                        </node>
                        <node concept="37vLTw" id="4YpOxlRkiX0" role="37wK5m">
                          <ref role="3cqZAo" node="4YpOxlRkiWi" resolve="dir" />
                        </node>
                        <node concept="3cmrfG" id="4YpOxlRkiX1" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                          <node concept="17Uvod" id="4YpOxlRkiX2" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="4YpOxlRkiX3" role="3zH0cK">
                              <node concept="3clFbS" id="4YpOxlRkiX4" role="2VODD2">
                                <node concept="3clFbF" id="4YpOxlRkiX5" role="3cqZAp">
                                  <node concept="2OqwBi" id="v1xVt2HqLO" role="3clFbG">
                                    <node concept="30H73N" id="v1xVt2Hqv8" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="v1xVt2HrjJ" role="2OqNvi">
                                      <ref role="3TsBF5" to="jdo1:v1xVt2Ho7S" resolve="distance" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4YpOxlRkiXa" role="37vLTJ">
                        <ref role="3cqZAo" node="4YpOxlRkiVO" resolve="newx" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4YpOxlRkiXb" role="3cqZAp">
                    <node concept="2OqwBi" id="4YpOxlRkiXc" role="3clFbG">
                      <node concept="37vLTw" id="4YpOxlRkiXd" role="2Oq$k0">
                        <ref role="3cqZAo" node="4YpOxlRkiVI" resolve="graphics" />
                      </node>
                      <node concept="liA8E" id="4YpOxlRkiXe" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                        <node concept="37vLTw" id="4YpOxlRkiXf" role="37wK5m">
                          <ref role="3cqZAo" node="4YpOxlRkiVW" resolve="oldx" />
                        </node>
                        <node concept="37vLTw" id="4YpOxlRkiXg" role="37wK5m">
                          <ref role="3cqZAo" node="4YpOxlRkiW7" resolve="oldy" />
                        </node>
                        <node concept="37vLTw" id="4YpOxlRkiXh" role="37wK5m">
                          <ref role="3cqZAo" node="4YpOxlRkiVO" resolve="newx" />
                        </node>
                        <node concept="37vLTw" id="4YpOxlRkiXi" role="37wK5m">
                          <ref role="3cqZAo" node="4YpOxlRkiVS" resolve="newy" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5W1nrxW6OvB" role="3cqZAp" />
                  <node concept="3clFbF" id="5W1nrxW6MLd" role="3cqZAp">
                    <node concept="2OqwBi" id="5W1nrxW6MLe" role="3clFbG">
                      <node concept="10M0yZ" id="5W1nrxW6MLf" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="5W1nrxW6MLg" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="5W1nrxW6MLh" role="37wK5m">
                          <property role="Xl_RC" value="we move from:" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5W1nrxW6MLk" role="3cqZAp">
                    <node concept="2OqwBi" id="5W1nrxW6MLl" role="3clFbG">
                      <node concept="10M0yZ" id="5W1nrxW6MLm" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="5W1nrxW6MLn" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
                        <node concept="37vLTw" id="5W1nrxW6MLo" role="37wK5m">
                          <ref role="3cqZAo" node="4YpOxlRkiVW" resolve="oldx" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5W1nrxW6MLr" role="3cqZAp">
                    <node concept="2OqwBi" id="5W1nrxW6MLs" role="3clFbG">
                      <node concept="10M0yZ" id="5W1nrxW6MLt" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="5W1nrxW6MLu" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
                        <node concept="37vLTw" id="5W1nrxW6MLv" role="37wK5m">
                          <ref role="3cqZAo" node="4YpOxlRkiW7" resolve="oldy" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5W1nrxW6Mnp" role="3cqZAp" />
                  <node concept="3clFbF" id="7FYgpWm$pxp" role="3cqZAp">
                    <node concept="37vLTI" id="7FYgpWm$pxq" role="3clFbG">
                      <node concept="37vLTw" id="7FYgpWm$pxr" role="37vLTx">
                        <ref role="3cqZAo" node="4YpOxlRkiVO" resolve="newx" />
                      </node>
                      <node concept="37vLTw" id="7FYgpWm$pxs" role="37vLTJ">
                        <ref role="3cqZAo" node="4YpOxlRkiVW" resolve="oldx" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7FYgpWm$pxt" role="3cqZAp">
                    <node concept="37vLTI" id="7FYgpWm$pxu" role="3clFbG">
                      <node concept="37vLTw" id="7FYgpWm$pxv" role="37vLTx">
                        <ref role="3cqZAo" node="4YpOxlRkiVS" resolve="newy" />
                      </node>
                      <node concept="37vLTw" id="7FYgpWm$pxw" role="37vLTJ">
                        <ref role="3cqZAo" node="4YpOxlRkiW7" resolve="oldy" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5W1nrxW6O4q" role="3cqZAp" />
                  <node concept="3clFbF" id="7FYgpWm$pxx" role="3cqZAp">
                    <node concept="2OqwBi" id="7FYgpWm$pxy" role="3clFbG">
                      <node concept="10M0yZ" id="7FYgpWm$pxz" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="7FYgpWm$px$" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="7FYgpWm$px_" role="37wK5m">
                          <property role="Xl_RC" value="we move to:" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7FYgpWm$pxC" role="3cqZAp">
                    <node concept="2OqwBi" id="7FYgpWm$pxD" role="3clFbG">
                      <node concept="10M0yZ" id="7FYgpWm$pxE" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="7FYgpWm$pxF" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
                        <node concept="37vLTw" id="7FYgpWm$pxG" role="37wK5m">
                          <ref role="3cqZAo" node="4YpOxlRkiVW" resolve="oldx" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7FYgpWm$pxJ" role="3cqZAp">
                    <node concept="2OqwBi" id="7FYgpWm$pxK" role="3clFbG">
                      <node concept="10M0yZ" id="7FYgpWm$pxL" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="7FYgpWm$pxM" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
                        <node concept="37vLTw" id="7FYgpWm$pxN" role="37wK5m">
                          <ref role="3cqZAo" node="4YpOxlRkiW7" resolve="oldy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="4YpOxlRkiYK" role="lGtFl" />
              </node>
              <node concept="3clFbH" id="4YpOxlRkiYL" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4YpOxlRkiYM" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="25waBG92GYq">
    <property role="TrG5h" value="reduce_Turn" />
    <ref role="3gUMe" to="jdo1:25waBG8Z95h" resolve="Turn" />
    <node concept="312cEu" id="4YpOxlRkNuo" role="13RCb5">
      <property role="TrG5h" value="hjdfashkf" />
      <node concept="2tJIrI" id="4YpOxlRkNup" role="jymVt" />
      <node concept="3clFb_" id="4YpOxlRkNuq" role="jymVt">
        <property role="TrG5h" value="hsdjkaf" />
        <node concept="3cqZAl" id="4YpOxlRkNur" role="3clF45" />
        <node concept="3Tm1VV" id="4YpOxlRkNus" role="1B3o_S" />
        <node concept="3clFbS" id="4YpOxlRkNut" role="3clF47">
          <node concept="9aQIb" id="4YpOxlRkNuu" role="3cqZAp">
            <node concept="3clFbS" id="4YpOxlRkNuv" role="9aQI4">
              <node concept="3cpWs8" id="4YpOxlRkNv4" role="3cqZAp">
                <node concept="3cpWsn" id="4YpOxlRkNv5" role="3cpWs9">
                  <property role="TrG5h" value="dir" />
                  <node concept="10Oyi0" id="4YpOxlRkNv6" role="1tU5fm" />
                  <node concept="3cmrfG" id="4YpOxlRkNv7" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4YpOxlRl9NE" role="3cqZAp" />
              <node concept="3cpWs8" id="4YpOxlRkNuw" role="3cqZAp">
                <node concept="3cpWsn" id="4YpOxlRkNux" role="3cpWs9">
                  <property role="TrG5h" value="graphics" />
                  <node concept="3uibUv" id="4YpOxlRkNuy" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                  </node>
                  <node concept="10Nm6u" id="4YpOxlRkNuz" role="33vP2m" />
                </node>
              </node>
              <node concept="9aQIb" id="4YpOxlRkNu$" role="3cqZAp">
                <node concept="3clFbS" id="4YpOxlRkNu_" role="9aQI4">
                  <node concept="3clFbF" id="4YpOxlRkNvE" role="3cqZAp">
                    <node concept="d57v9" id="4YpOxlRkNvF" role="3clFbG">
                      <node concept="3cmrfG" id="4YpOxlRkNvG" role="37vLTx">
                        <property role="3cmrfH" value="5" />
                        <node concept="17Uvod" id="4YpOxlRkNvH" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="4YpOxlRkNvI" role="3zH0cK">
                            <node concept="3clFbS" id="4YpOxlRkNvJ" role="2VODD2">
                              <node concept="3clFbF" id="4YpOxlRkSJt" role="3cqZAp">
                                <node concept="2OqwBi" id="4YpOxlRkT1n" role="3clFbG">
                                  <node concept="30H73N" id="4YpOxlRkSJs" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4YpOxlRkTwS" role="2OqNvi">
                                    <ref role="3TsBF5" to="jdo1:25waBG8Z95H" resolve="angle" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4YpOxlRkNvP" role="37vLTJ">
                        <ref role="3cqZAo" node="4YpOxlRkNv5" resolve="dir" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4YpOxlRkNvQ" role="3cqZAp">
                    <node concept="37vLTI" id="4YpOxlRkNvR" role="3clFbG">
                      <node concept="2dk9JS" id="4YpOxlRkNvS" role="37vLTx">
                        <node concept="3cmrfG" id="4YpOxlRkNvT" role="3uHU7w">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="37vLTw" id="4YpOxlRkNvU" role="3uHU7B">
                          <ref role="3cqZAo" node="4YpOxlRkNv5" resolve="dir" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4YpOxlRkNvV" role="37vLTJ">
                        <ref role="3cqZAo" node="4YpOxlRkNv5" resolve="dir" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4YpOxlRkNvW" role="3cqZAp">
                    <node concept="2OqwBi" id="4YpOxlRkNvX" role="3clFbG">
                      <node concept="10M0yZ" id="4YpOxlRkNvY" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="4YpOxlRkNvZ" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="4YpOxlRkNw0" role="37wK5m">
                          <property role="Xl_RC" value="we pivot" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4YpOxlRkNw1" role="3cqZAp">
                    <node concept="2OqwBi" id="4YpOxlRkNw2" role="3clFbG">
                      <node concept="10M0yZ" id="4YpOxlRkNw3" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="4YpOxlRkNw4" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
                        <node concept="37vLTw" id="4YpOxlRkNw5" role="37wK5m">
                          <ref role="3cqZAo" node="4YpOxlRkNv5" resolve="dir" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4YpOxlRkNw6" role="3cqZAp" />
                  <node concept="3clFbH" id="4YpOxlRkPwB" role="3cqZAp" />
                </node>
                <node concept="raruj" id="4YpOxlRkNw_" role="lGtFl" />
              </node>
              <node concept="3clFbH" id="4YpOxlRkNwA" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4YpOxlRkNwB" role="1B3o_S" />
    </node>
  </node>
</model>

