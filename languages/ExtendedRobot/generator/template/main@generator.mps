<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c030156b-c912-43ca-9399-92f322efc2bf(ExtendedRobot.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="44a68ba0-da44-468d-b668-4259fde7d8c0" name="ExtendedRobot" version="-1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="8ofa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.applet(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="cewu" ref="r:df8f0523-9c15-4816-a9e1-e8a22c50f1e9(ExtendedRobot.structure)" implicit="true" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <ref role="30HIoZ" to="cewu:v1xVt2Hx7w" resolve="ExtendedMove" />
      <node concept="j$656" id="v1xVt2I2MI" role="1lVwrX">
        <ref role="v9R2y" node="v1xVt2HxbR" resolve="reduce_ExtendedMove" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="v1xVt2HxbR">
    <property role="TrG5h" value="reduce_ExtendedMove" />
    <ref role="3gUMe" to="cewu:v1xVt2Hx7w" resolve="ExtendedMove" />
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
                          <node concept="17Uvod" id="4YpOxlRkiWN" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="4YpOxlRkiWO" role="3zH0cK">
                              <node concept="3clFbS" id="4YpOxlRkiWP" role="2VODD2">
                                <node concept="3clFbF" id="4YpOxlRkiWQ" role="3cqZAp">
                                  <node concept="2OqwBi" id="v1xVt2HFs4" role="3clFbG">
                                    <node concept="2OqwBi" id="4YpOxlRkttZ" role="2Oq$k0">
                                      <node concept="30H73N" id="4YpOxlRktc5" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="v1xVt2HEGp" role="2OqNvi">
                                        <ref role="3Tt5mk" to="cewu:v1xVt2Hxbr" resolve="distance" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="v1xVt2HFS9" role="2OqNvi">
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
                          <node concept="17Uvod" id="4YpOxlRkiX2" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="4YpOxlRkiX3" role="3zH0cK">
                              <node concept="3clFbS" id="4YpOxlRkiX4" role="2VODD2">
                                <node concept="3clFbF" id="4YpOxlRkiX5" role="3cqZAp">
                                  <node concept="2OqwBi" id="v1xVt2HJid" role="3clFbG">
                                    <node concept="2OqwBi" id="v1xVt2HqLO" role="2Oq$k0">
                                      <node concept="30H73N" id="v1xVt2Hqv8" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="v1xVt2HIyy" role="2OqNvi">
                                        <ref role="3Tt5mk" to="cewu:v1xVt2Hxbr" resolve="distance" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="v1xVt2HJIi" role="2OqNvi">
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
                  <node concept="3clFbF" id="4YpOxlRkiXr" role="3cqZAp">
                    <node concept="2OqwBi" id="4YpOxlRkiXs" role="3clFbG">
                      <node concept="10M0yZ" id="4YpOxlRkiXt" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="4YpOxlRkiXu" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="4YpOxlRkiXv" role="37wK5m">
                          <property role="Xl_RC" value="we move from:" />
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
</model>

