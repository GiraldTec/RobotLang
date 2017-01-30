<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4651b5c5-961a-48ef-97f7-4817ac8c9069(RobotLang.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="e18f85dd-f5fe-45a9-8640-356892e9137e" name="RobotLang" version="-1" />
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
    <import index="jdo1" ref="r:166009be-9e66-45ad-a020-4c62d849af80(RobotLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
            <node concept="3Tm1VV" id="7ptjBoEXUFA" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ptjBoEX4LH" role="jymVt" />
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
                  <node concept="3cmrfG" id="7ptjBoEXE1K" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                    <node concept="17Uvod" id="7ptjBoEXF8H" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7ptjBoEXF8I" role="3zH0cK">
                        <node concept="3clFbS" id="7ptjBoEXF8J" role="2VODD2">
                          <node concept="3clFbF" id="7ptjBoEXGI0" role="3cqZAp">
                            <node concept="2OqwBi" id="7ptjBoEXGZU" role="3clFbG">
                              <node concept="30H73N" id="7ptjBoEXGHZ" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7ptjBoEXIx3" role="2OqNvi">
                                <ref role="3TsBF5" to="jdo1:7ptjBoEVQFs" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7ptjBoEXF2$" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                    <node concept="17Uvod" id="7ptjBoEXJ6O" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7ptjBoEXJ6P" role="3zH0cK">
                        <node concept="3clFbS" id="7ptjBoEXJ6Q" role="2VODD2">
                          <node concept="3clFbF" id="7ptjBoEXKvL" role="3cqZAp">
                            <node concept="2OqwBi" id="7ptjBoEXKLF" role="3clFbG">
                              <node concept="30H73N" id="7ptjBoEXKvK" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7ptjBoEXLcg" role="2OqNvi">
                                <ref role="3TsBF5" to="jdo1:7ptjBoEVQFq" resolve="height" />
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
</model>

