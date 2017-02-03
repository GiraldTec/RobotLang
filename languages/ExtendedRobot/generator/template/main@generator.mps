<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c030156b-c912-43ca-9399-92f322efc2bf(ExtendedRobotLang.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="44a68ba0-da44-468d-b668-4259fde7d8c0" name="ExtendedRobotLang" version="-1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="8ofa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.applet(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="jdo1" ref="r:166009be-9e66-45ad-a020-4c62d849af80(RobotLang.structure)" />
    <import index="cewu" ref="r:df8f0523-9c15-4816-a9e1-e8a22c50f1e9(ExtendedRobotLang.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
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
  <node concept="bUwia" id="25waBG94lO3">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="v1xVt2I1Iv" role="3acgRq">
      <ref role="30HIoZ" to="cewu:v1xVt2Hx7w" resolve="ConstantMove" />
      <node concept="j$656" id="v1xVt2I2MI" role="1lVwrX">
        <ref role="v9R2y" node="v1xVt2HxbR" resolve="reduce_ConstantMove" />
      </node>
    </node>
    <node concept="3aamgX" id="7FYgpWmAJrJ" role="3acgRq">
      <ref role="30HIoZ" to="cewu:7FYgpWmA0mC" resolve="ExpressionMove" />
      <node concept="j$656" id="7FYgpWmAJrT" role="1lVwrX">
        <ref role="v9R2y" node="7FYgpWmA0nk" resolve="reduce_ExpressionMove" />
      </node>
    </node>
    <node concept="3aamgX" id="1JIQA0X85lT" role="3acgRq">
      <ref role="30HIoZ" to="cewu:1JIQA0X7g89" resolve="Loop" />
      <node concept="j$656" id="1JIQA0X85mF" role="1lVwrX">
        <ref role="v9R2y" node="1JIQA0X7gnr" resolve="reduce_Loop" />
      </node>
    </node>
    <node concept="3aamgX" id="1JIQA0X8KvA" role="3acgRq">
      <ref role="30HIoZ" to="cewu:1JIQA0X8kLq" resolve="Comment" />
      <node concept="j$656" id="1JIQA0X8Kws" role="1lVwrX">
        <ref role="v9R2y" node="1JIQA0X8IYd" resolve="reduce_comment" />
      </node>
    </node>
    <node concept="3aamgX" id="1JIQA0X06EQ" role="3acgRq">
      <ref role="30HIoZ" to="cewu:1JIQA0WZZJY" resolve="ConstantExpression" />
      <node concept="1Koe21" id="1JIQA0X07Df" role="1lVwrX">
        <node concept="9aQIb" id="1JIQA0X07DT" role="1Koe22">
          <node concept="3clFbS" id="1JIQA0X0880" role="9aQI4">
            <node concept="3cpWs8" id="1JIQA0X087V" role="3cqZAp">
              <node concept="3cpWsn" id="1JIQA0X087Y" role="3cpWs9">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="1JIQA0X087U" role="1tU5fm" />
                <node concept="3cmrfG" id="1JIQA0X088s" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                  <node concept="raruj" id="1JIQA0X0cif" role="lGtFl" />
                  <node concept="17Uvod" id="1JIQA0X0cig" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1JIQA0X0cih" role="3zH0cK">
                      <node concept="3clFbS" id="1JIQA0X0cii" role="2VODD2">
                        <node concept="3clFbF" id="1JIQA0X0czK" role="3cqZAp">
                          <node concept="2OqwBi" id="1JIQA0X0e5o" role="3clFbG">
                            <node concept="2OqwBi" id="1JIQA0X0cPE" role="2Oq$k0">
                              <node concept="30H73N" id="1JIQA0X0czJ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1JIQA0X0de7" role="2OqNvi">
                                <ref role="3Tt5mk" to="cewu:1JIQA0X04ls" resolve="constant" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1JIQA0X0exk" role="2OqNvi">
                              <ref role="3TsBF5" to="cewu:4YpOxlRkfr3" resolve="value" />
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
    </node>
  </node>
  <node concept="13MO4I" id="v1xVt2HxbR">
    <property role="TrG5h" value="reduce_ConstantMove" />
    <ref role="3gUMe" to="cewu:v1xVt2Hx7w" resolve="ConstantMove" />
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
                          <node concept="17Uvod" id="1JIQA0WZCRC" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="1JIQA0WZCRD" role="3zH0cK">
                              <node concept="3clFbS" id="1JIQA0WZCRE" role="2VODD2">
                                <node concept="3clFbF" id="1JIQA0WZDsx" role="3cqZAp">
                                  <node concept="2OqwBi" id="1JIQA0WZK8R" role="3clFbG">
                                    <node concept="2OqwBi" id="1JIQA0WZDIr" role="2Oq$k0">
                                      <node concept="30H73N" id="1JIQA0WZDsw" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1JIQA0WZE58" role="2OqNvi">
                                        <ref role="3Tt5mk" to="cewu:v1xVt2Hxbr" resolve="distance" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1JIQA0WZKK3" role="2OqNvi">
                                      <ref role="3TsBF5" to="cewu:4YpOxlRkfr3" resolve="value" />
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
                          <node concept="17Uvod" id="1JIQA0WZEUc" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="1JIQA0WZEUd" role="3zH0cK">
                              <node concept="3clFbS" id="1JIQA0WZEUe" role="2VODD2">
                                <node concept="3clFbF" id="1JIQA0WZFv5" role="3cqZAp">
                                  <node concept="2OqwBi" id="1JIQA0WZNMl" role="3clFbG">
                                    <node concept="2OqwBi" id="1JIQA0WZFKZ" role="2Oq$k0">
                                      <node concept="30H73N" id="1JIQA0WZFv4" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1JIQA0WZG0S" role="2OqNvi">
                                        <ref role="3Tt5mk" to="cewu:v1xVt2Hxbr" resolve="distance" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1JIQA0WZO58" role="2OqNvi">
                                      <ref role="3TsBF5" to="cewu:4YpOxlRkfr3" resolve="value" />
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
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
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
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
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
                  <node concept="3clFbF" id="4YpOxlRkiXj" role="3cqZAp">
                    <node concept="37vLTI" id="4YpOxlRkiXk" role="3clFbG">
                      <node concept="37vLTw" id="4YpOxlRkiXl" role="37vLTx">
                        <ref role="3cqZAo" node="4YpOxlRkiVO" resolve="newx" />
                      </node>
                      <node concept="37vLTw" id="4YpOxlRkiXm" role="37vLTJ">
                        <ref role="3cqZAo" node="4YpOxlRkiVW" resolve="oldx" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4YpOxlRkiXn" role="3cqZAp">
                    <node concept="37vLTI" id="4YpOxlRkiXo" role="3clFbG">
                      <node concept="37vLTw" id="4YpOxlRkiXp" role="37vLTx">
                        <ref role="3cqZAo" node="4YpOxlRkiVS" resolve="newy" />
                      </node>
                      <node concept="37vLTw" id="4YpOxlRkiXq" role="37vLTJ">
                        <ref role="3cqZAo" node="4YpOxlRkiW7" resolve="oldy" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5W1nrxW6O4q" role="3cqZAp" />
                  <node concept="3clFbF" id="4YpOxlRkiXr" role="3cqZAp">
                    <node concept="2OqwBi" id="4YpOxlRkiXs" role="3clFbG">
                      <node concept="10M0yZ" id="4YpOxlRkiXt" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="4YpOxlRkiXu" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="4YpOxlRkiXv" role="37wK5m">
                          <property role="Xl_RC" value="we move to:" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4YpOxlRkiXw" role="3cqZAp">
                    <node concept="2OqwBi" id="4YpOxlRkiXx" role="3clFbG">
                      <node concept="10M0yZ" id="4YpOxlRkiXy" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="4YpOxlRkiXz" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
                        <node concept="37vLTw" id="4YpOxlRkiX$" role="37wK5m">
                          <ref role="3cqZAo" node="4YpOxlRkiVW" resolve="oldx" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4YpOxlRkiX_" role="3cqZAp">
                    <node concept="2OqwBi" id="4YpOxlRkiXA" role="3clFbG">
                      <node concept="10M0yZ" id="4YpOxlRkiXB" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="4YpOxlRkiXC" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
                        <node concept="37vLTw" id="4YpOxlRkiXD" role="37wK5m">
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
  <node concept="13MO4I" id="7FYgpWmA0nk">
    <property role="TrG5h" value="reduce_ExpressionMove" />
    <ref role="3gUMe" to="cewu:7FYgpWmA0mC" resolve="ExpressionMove" />
    <node concept="312cEu" id="7FYgpWmA1ae" role="13RCb5">
      <property role="TrG5h" value="hjdfashkf" />
      <node concept="3clFb_" id="7FYgpWmA1af" role="jymVt">
        <property role="TrG5h" value="moveForwardX" />
        <node concept="10Oyi0" id="7FYgpWmA1ag" role="3clF45" />
        <node concept="3Tm1VV" id="7FYgpWmA1ah" role="1B3o_S" />
        <node concept="3clFbS" id="7FYgpWmA1ai" role="3clF47">
          <node concept="3cpWs6" id="7FYgpWmA1aj" role="3cqZAp">
            <node concept="3cmrfG" id="7FYgpWmA1ak" role="3cqZAk">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7FYgpWmA1al" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="7FYgpWmA1am" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7FYgpWmA1an" role="3clF46">
          <property role="TrG5h" value="dir" />
          <node concept="10Oyi0" id="7FYgpWmA1ao" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7FYgpWmA1ap" role="3clF46">
          <property role="TrG5h" value="dis" />
          <node concept="10Oyi0" id="7FYgpWmA1aq" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="7FYgpWmA1ar" role="jymVt">
        <property role="TrG5h" value="moveForwardY" />
        <node concept="10Oyi0" id="7FYgpWmA1as" role="3clF45" />
        <node concept="3Tm1VV" id="7FYgpWmA1at" role="1B3o_S" />
        <node concept="3clFbS" id="7FYgpWmA1au" role="3clF47">
          <node concept="3cpWs6" id="7FYgpWmA1av" role="3cqZAp">
            <node concept="3cmrfG" id="7FYgpWmA1aw" role="3cqZAk">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7FYgpWmA1ax" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="7FYgpWmA1ay" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7FYgpWmA1az" role="3clF46">
          <property role="TrG5h" value="dir" />
          <node concept="10Oyi0" id="7FYgpWmA1a$" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7FYgpWmA1a_" role="3clF46">
          <property role="TrG5h" value="dis" />
          <node concept="10Oyi0" id="7FYgpWmA1aA" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="7FYgpWmA1aB" role="jymVt" />
      <node concept="2tJIrI" id="7FYgpWmA1aC" role="jymVt" />
      <node concept="3clFb_" id="7FYgpWmA1aD" role="jymVt">
        <property role="TrG5h" value="hsdjkaf" />
        <node concept="3cqZAl" id="7FYgpWmA1aE" role="3clF45" />
        <node concept="3Tm1VV" id="7FYgpWmA1aF" role="1B3o_S" />
        <node concept="3clFbS" id="7FYgpWmA1aG" role="3clF47">
          <node concept="9aQIb" id="7FYgpWmA1aH" role="3cqZAp">
            <node concept="3clFbS" id="7FYgpWmA1aI" role="9aQI4">
              <node concept="3cpWs8" id="7FYgpWmA1aJ" role="3cqZAp">
                <node concept="3cpWsn" id="7FYgpWmA1aK" role="3cpWs9">
                  <property role="TrG5h" value="newx" />
                  <node concept="10Oyi0" id="7FYgpWmA1aL" role="1tU5fm" />
                  <node concept="3cmrfG" id="7FYgpWmA1aM" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7FYgpWmA1aN" role="3cqZAp">
                <node concept="3cpWsn" id="7FYgpWmA1aO" role="3cpWs9">
                  <property role="TrG5h" value="newy" />
                  <node concept="10Oyi0" id="7FYgpWmA1aP" role="1tU5fm" />
                  <node concept="3cmrfG" id="7FYgpWmA1aQ" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7FYgpWmA1aR" role="3cqZAp">
                <node concept="3cpWsn" id="7FYgpWmA1aS" role="3cpWs9">
                  <property role="TrG5h" value="oldx" />
                  <node concept="10Oyi0" id="7FYgpWmA1aT" role="1tU5fm" />
                  <node concept="3cmrfG" id="7FYgpWmA1aU" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7FYgpWmA1aV" role="3cqZAp">
                <node concept="3cpWsn" id="7FYgpWmA1aW" role="3cpWs9">
                  <property role="TrG5h" value="oldy" />
                  <node concept="10Oyi0" id="7FYgpWmA1aX" role="1tU5fm" />
                  <node concept="3cmrfG" id="7FYgpWmA1aY" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7FYgpWmA1aZ" role="3cqZAp">
                <node concept="3cpWsn" id="7FYgpWmA1b0" role="3cpWs9">
                  <property role="TrG5h" value="dir" />
                  <node concept="10Oyi0" id="7FYgpWmA1b1" role="1tU5fm" />
                  <node concept="3cmrfG" id="7FYgpWmA1b2" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7FYgpWmA1b3" role="3cqZAp" />
              <node concept="3cpWs8" id="7FYgpWmA1b4" role="3cqZAp">
                <node concept="3cpWsn" id="7FYgpWmA1b5" role="3cpWs9">
                  <property role="TrG5h" value="graphics" />
                  <node concept="3uibUv" id="7FYgpWmA1b6" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                  </node>
                  <node concept="10Nm6u" id="7FYgpWmA1b7" role="33vP2m" />
                </node>
              </node>
              <node concept="9aQIb" id="7FYgpWmA1b8" role="3cqZAp">
                <node concept="3clFbS" id="7FYgpWmA1b9" role="9aQI4">
                  <node concept="3clFbF" id="7FYgpWmA1ba" role="3cqZAp">
                    <node concept="37vLTI" id="7FYgpWmA1bb" role="3clFbG">
                      <node concept="1rXfSq" id="7FYgpWmA1bc" role="37vLTx">
                        <ref role="37wK5l" node="7FYgpWmA1ar" resolve="moveForwardY" />
                        <node concept="37vLTw" id="7FYgpWmA1bd" role="37wK5m">
                          <ref role="3cqZAo" node="7FYgpWmA1aW" resolve="oldy" />
                        </node>
                        <node concept="37vLTw" id="7FYgpWmA1be" role="37wK5m">
                          <ref role="3cqZAo" node="7FYgpWmA1b0" resolve="dir" />
                        </node>
                        <node concept="3cpWs3" id="7FYgpWmAD9z" role="37wK5m">
                          <node concept="3cmrfG" id="7FYgpWmADc3" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="3cmrfG" id="7FYgpWmABO3" role="3uHU7B">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="29HgVG" id="7FYgpWmAExv" role="lGtFl">
                            <node concept="3NFfHV" id="7FYgpWmAExw" role="3NFExx">
                              <node concept="3clFbS" id="7FYgpWmAExx" role="2VODD2">
                                <node concept="3clFbF" id="7FYgpWmAExB" role="3cqZAp">
                                  <node concept="2OqwBi" id="7FYgpWmAExy" role="3clFbG">
                                    <node concept="3TrEf2" id="7FYgpWmAEx_" role="2OqNvi">
                                      <ref role="3Tt5mk" to="cewu:7FYgpWmA0mD" resolve="distance" />
                                    </node>
                                    <node concept="30H73N" id="7FYgpWmAExA" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7FYgpWmA1bp" role="37vLTJ">
                        <ref role="3cqZAo" node="7FYgpWmA1aO" resolve="newy" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7FYgpWmA1bq" role="3cqZAp">
                    <node concept="37vLTI" id="7FYgpWmA1br" role="3clFbG">
                      <node concept="1rXfSq" id="7FYgpWmA1bs" role="37vLTx">
                        <ref role="37wK5l" node="7FYgpWmA1af" resolve="moveForwardX" />
                        <node concept="37vLTw" id="7FYgpWmA1bt" role="37wK5m">
                          <ref role="3cqZAo" node="7FYgpWmA1aS" resolve="oldx" />
                        </node>
                        <node concept="37vLTw" id="7FYgpWmA1bu" role="37wK5m">
                          <ref role="3cqZAo" node="7FYgpWmA1b0" resolve="dir" />
                        </node>
                        <node concept="3cpWs3" id="7FYgpWmAE8C" role="37wK5m">
                          <node concept="3cmrfG" id="7FYgpWmAEar" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="3cmrfG" id="7FYgpWmADsj" role="3uHU7B">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="29HgVG" id="7FYgpWmAFIC" role="lGtFl">
                            <node concept="3NFfHV" id="7FYgpWmAFID" role="3NFExx">
                              <node concept="3clFbS" id="7FYgpWmAFIE" role="2VODD2">
                                <node concept="3clFbF" id="7FYgpWmAFIK" role="3cqZAp">
                                  <node concept="2OqwBi" id="7FYgpWmAFIF" role="3clFbG">
                                    <node concept="3TrEf2" id="7FYgpWmAFII" role="2OqNvi">
                                      <ref role="3Tt5mk" to="cewu:7FYgpWmA0mD" resolve="distance" />
                                    </node>
                                    <node concept="30H73N" id="7FYgpWmAFIJ" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7FYgpWmA1bD" role="37vLTJ">
                        <ref role="3cqZAo" node="7FYgpWmA1aK" resolve="newx" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7FYgpWmA1bE" role="3cqZAp">
                    <node concept="2OqwBi" id="7FYgpWmA1bF" role="3clFbG">
                      <node concept="37vLTw" id="7FYgpWmA1bG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7FYgpWmA1b5" resolve="graphics" />
                      </node>
                      <node concept="liA8E" id="7FYgpWmA1bH" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                        <node concept="37vLTw" id="7FYgpWmA1bI" role="37wK5m">
                          <ref role="3cqZAo" node="7FYgpWmA1aS" resolve="oldx" />
                        </node>
                        <node concept="37vLTw" id="7FYgpWmA1bJ" role="37wK5m">
                          <ref role="3cqZAo" node="7FYgpWmA1aW" resolve="oldy" />
                        </node>
                        <node concept="37vLTw" id="7FYgpWmA1bK" role="37wK5m">
                          <ref role="3cqZAo" node="7FYgpWmA1aK" resolve="newx" />
                        </node>
                        <node concept="37vLTw" id="7FYgpWmA1bL" role="37wK5m">
                          <ref role="3cqZAo" node="7FYgpWmA1aO" resolve="newy" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7FYgpWmAGP9" role="3cqZAp" />
                  <node concept="3clFbF" id="7FYgpWmA1bN" role="3cqZAp">
                    <node concept="2OqwBi" id="7FYgpWmA1bO" role="3clFbG">
                      <node concept="10M0yZ" id="7FYgpWmA1bP" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="7FYgpWmA1bQ" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="7FYgpWmA1bR" role="37wK5m">
                          <property role="Xl_RC" value="we move from:" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7FYgpWmA1bS" role="3cqZAp">
                    <node concept="2OqwBi" id="7FYgpWmA1bT" role="3clFbG">
                      <node concept="10M0yZ" id="7FYgpWmA1bU" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="7FYgpWmA1bV" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
                        <node concept="37vLTw" id="7FYgpWmA1bW" role="37wK5m">
                          <ref role="3cqZAo" node="7FYgpWmA1aS" resolve="oldx" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7FYgpWmA1bX" role="3cqZAp">
                    <node concept="2OqwBi" id="7FYgpWmA1bY" role="3clFbG">
                      <node concept="10M0yZ" id="7FYgpWmA1bZ" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="7FYgpWmA1c0" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
                        <node concept="37vLTw" id="7FYgpWmA1c1" role="37wK5m">
                          <ref role="3cqZAo" node="7FYgpWmA1aW" resolve="oldy" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7FYgpWmA1c2" role="3cqZAp" />
                  <node concept="3clFbF" id="7FYgpWmA1c3" role="3cqZAp">
                    <node concept="37vLTI" id="7FYgpWmA1c4" role="3clFbG">
                      <node concept="37vLTw" id="7FYgpWmA1c5" role="37vLTx">
                        <ref role="3cqZAo" node="7FYgpWmA1aK" resolve="newx" />
                      </node>
                      <node concept="37vLTw" id="7FYgpWmA1c6" role="37vLTJ">
                        <ref role="3cqZAo" node="7FYgpWmA1aS" resolve="oldx" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7FYgpWmA1c7" role="3cqZAp">
                    <node concept="37vLTI" id="7FYgpWmA1c8" role="3clFbG">
                      <node concept="37vLTw" id="7FYgpWmA1c9" role="37vLTx">
                        <ref role="3cqZAo" node="7FYgpWmA1aO" resolve="newy" />
                      </node>
                      <node concept="37vLTw" id="7FYgpWmA1ca" role="37vLTJ">
                        <ref role="3cqZAo" node="7FYgpWmA1aW" resolve="oldy" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7FYgpWmA1cb" role="3cqZAp" />
                  <node concept="3clFbF" id="7FYgpWmA1cc" role="3cqZAp">
                    <node concept="2OqwBi" id="7FYgpWmA1cd" role="3clFbG">
                      <node concept="10M0yZ" id="7FYgpWmA1ce" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="7FYgpWmA1cf" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="7FYgpWmA1cg" role="37wK5m">
                          <property role="Xl_RC" value="we move to:" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7FYgpWmA1ch" role="3cqZAp">
                    <node concept="2OqwBi" id="7FYgpWmA1ci" role="3clFbG">
                      <node concept="10M0yZ" id="7FYgpWmA1cj" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="7FYgpWmA1ck" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
                        <node concept="37vLTw" id="7FYgpWmA1cl" role="37wK5m">
                          <ref role="3cqZAo" node="7FYgpWmA1aS" resolve="oldx" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7FYgpWmA1cm" role="3cqZAp">
                    <node concept="2OqwBi" id="7FYgpWmA1cn" role="3clFbG">
                      <node concept="10M0yZ" id="7FYgpWmA1co" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="7FYgpWmA1cp" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
                        <node concept="37vLTw" id="7FYgpWmA1cq" role="37wK5m">
                          <ref role="3cqZAo" node="7FYgpWmA1aW" resolve="oldy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="7FYgpWmA1cr" role="lGtFl" />
              </node>
              <node concept="3clFbH" id="7FYgpWmA1cs" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7FYgpWmA1ct" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1JIQA0X7gnr">
    <property role="TrG5h" value="reduce_Loop" />
    <ref role="3gUMe" to="cewu:1JIQA0X7g89" resolve="Loop" />
    <node concept="312cEu" id="1JIQA0X7h5U" role="13RCb5">
      <property role="TrG5h" value="hjdfashkf" />
      <node concept="3clFb_" id="1JIQA0X7h6l" role="jymVt">
        <property role="TrG5h" value="hsdjkaf" />
        <node concept="3cqZAl" id="1JIQA0X7h6m" role="3clF45" />
        <node concept="3Tm1VV" id="1JIQA0X7h6n" role="1B3o_S" />
        <node concept="3clFbS" id="1JIQA0X7h6o" role="3clF47">
          <node concept="9aQIb" id="1JIQA0X7h6p" role="3cqZAp">
            <node concept="3clFbS" id="1JIQA0X7h6q" role="9aQI4">
              <node concept="9aQIb" id="1JIQA0X7h6O" role="3cqZAp">
                <node concept="3clFbS" id="1JIQA0X7h6P" role="9aQI4">
                  <node concept="1Dw8fO" id="1JIQA0X7$wm" role="3cqZAp">
                    <node concept="3cpWsn" id="1JIQA0X7$wn" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="1JIQA0X7_0G" role="1tU5fm" />
                      <node concept="3cmrfG" id="1JIQA0X7_37" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1JIQA0X7$wo" role="2LFqv$">
                      <node concept="3clFbH" id="25waBG8ZnXV" role="3cqZAp">
                        <node concept="1WS0z7" id="4YpOxlRlCM_" role="lGtFl">
                          <node concept="3JmXsc" id="4YpOxlRlCMC" role="3Jn$fo">
                            <node concept="3clFbS" id="4YpOxlRlCMD" role="2VODD2">
                              <node concept="3clFbF" id="4YpOxlRlCMJ" role="3cqZAp">
                                <node concept="2OqwBi" id="4YpOxlRlCME" role="3clFbG">
                                  <node concept="3Tsc0h" id="4YpOxlRlCMH" role="2OqNvi">
                                    <ref role="3TtcxE" to="cewu:1JIQA0X7gbx" resolve="actions" />
                                  </node>
                                  <node concept="30H73N" id="4YpOxlRlCMI" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="29HgVG" id="4YpOxlRlDqE" role="lGtFl" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="1JIQA0X7BPa" role="1Dwrff">
                      <node concept="37vLTw" id="1JIQA0X7BPc" role="2$L3a6">
                        <ref role="3cqZAo" node="1JIQA0X7$wn" resolve="i" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="1JIQA0X7RT6" role="1Dwp0S">
                      <node concept="3cpWs3" id="1JIQA0X7SNc" role="3uHU7w">
                        <node concept="3cmrfG" id="1JIQA0X7SON" role="3uHU7w">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="1JIQA0X7S33" role="3uHU7B">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="29HgVG" id="1JIQA0X7T26" role="lGtFl">
                          <node concept="3NFfHV" id="1JIQA0X7T27" role="3NFExx">
                            <node concept="3clFbS" id="1JIQA0X7T28" role="2VODD2">
                              <node concept="3clFbF" id="1JIQA0X7T2e" role="3cqZAp">
                                <node concept="2OqwBi" id="1JIQA0X7T29" role="3clFbG">
                                  <node concept="3TrEf2" id="1JIQA0X7T2c" role="2OqNvi">
                                    <ref role="3Tt5mk" to="cewu:1JIQA0X7LvX" resolve="times" />
                                  </node>
                                  <node concept="30H73N" id="1JIQA0X7T2d" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1JIQA0X7R1t" role="3uHU7B">
                        <ref role="3cqZAo" node="1JIQA0X7$wn" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1JIQA0X7h87" role="lGtFl" />
              </node>
              <node concept="3clFbH" id="1JIQA0X7h88" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1JIQA0X7h89" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1JIQA0X8IYd">
    <property role="TrG5h" value="reduce_comment" />
    <ref role="3gUMe" to="cewu:1JIQA0X8kLq" resolve="Comment" />
    <node concept="312cEu" id="1JIQA0X8JoB" role="13RCb5">
      <property role="TrG5h" value="hjdfashkf" />
      <node concept="3clFb_" id="1JIQA0X8JoC" role="jymVt">
        <property role="TrG5h" value="hsdjkaf" />
        <node concept="3cqZAl" id="1JIQA0X8JoD" role="3clF45" />
        <node concept="3Tm1VV" id="1JIQA0X8JoE" role="1B3o_S" />
        <node concept="3clFbS" id="1JIQA0X8JoF" role="3clF47">
          <node concept="9aQIb" id="1JIQA0X8JoG" role="3cqZAp">
            <node concept="3clFbS" id="1JIQA0X8JoH" role="9aQI4">
              <node concept="9aQIb" id="1JIQA0X8JoI" role="3cqZAp">
                <node concept="3clFbS" id="1JIQA0X8JoJ" role="9aQI4">
                  <node concept="3SKdUt" id="1JIQA0X8JZ3" role="3cqZAp">
                    <node concept="3SKdUq" id="1JIQA0X8JZ4" role="3SKWNk">
                      <property role="3SKdUp" value="asdjaksjdh" />
                      <node concept="17Uvod" id="1JIQA0X8JZi" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" />
                        <property role="2qtEX9" value="text" />
                        <node concept="3zFVjK" id="1JIQA0X8JZl" role="3zH0cK">
                          <node concept="3clFbS" id="1JIQA0X8JZm" role="2VODD2">
                            <node concept="3clFbF" id="1JIQA0X8JZs" role="3cqZAp">
                              <node concept="2OqwBi" id="1JIQA0X8JZn" role="3clFbG">
                                <node concept="3TrcHB" id="1JIQA0X8JZq" role="2OqNvi">
                                  <ref role="3TsBF5" to="cewu:1JIQA0X8kLZ" resolve="description" />
                                </node>
                                <node concept="30H73N" id="1JIQA0X8JZr" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1JIQA0X8Jpc" role="lGtFl" />
              </node>
              <node concept="3clFbH" id="1JIQA0X8Jpd" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1JIQA0X8Jpe" role="1B3o_S" />
    </node>
  </node>
</model>

