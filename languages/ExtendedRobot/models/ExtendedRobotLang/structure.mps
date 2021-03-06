<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df8f0523-9c15-4816-a9e1-e8a22c50f1e9(ExtendedRobotLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="jdo1" ref="r:166009be-9e66-45ad-a020-4c62d849af80(RobotLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="25waBG94CoX">
    <property role="EcuMT" value="2404968908937397821" />
    <property role="TrG5h" value="ExtendedRoom" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="extendedroom" />
    <ref role="1TJDcQ" to="jdo1:7ptjBoEVQF7" resolve="Room" />
    <node concept="1TJgyj" id="4YpOxlRkfqX" role="1TKVEi">
      <property role="IQ2ns" value="5735846590070978237" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listOFconstants" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4YpOxlRkfnT" resolve="Constant" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YpOxlRkfnT">
    <property role="EcuMT" value="5735846590070978041" />
    <property role="TrG5h" value="Constant" />
    <property role="34LRSv" value="constant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4YpOxlRkfr3" role="1TKVEl">
      <property role="IQ2nx" value="5735846590070978243" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="4YpOxlRlkfi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="v1xVt2Hx7w">
    <property role="EcuMT" value="558877049938645472" />
    <property role="TrG5h" value="ConstantMove" />
    <property role="34LRSv" value="constantMove" />
    <ref role="1TJDcQ" to="jdo1:7ptjBoEY061" resolve="Action" />
    <node concept="1TJgyj" id="v1xVt2Hxbr" role="1TKVEi">
      <property role="IQ2ns" value="558877049938645723" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="distance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4YpOxlRkfnT" resolve="Constant" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FYgpWmA0mC">
    <property role="EcuMT" value="8862593268246381992" />
    <property role="TrG5h" value="ExpressionMove" />
    <property role="34LRSv" value="expressionmove" />
    <ref role="1TJDcQ" to="jdo1:7ptjBoEY061" resolve="Action" />
    <node concept="1TJgyj" id="7FYgpWmA0mD" role="1TKVEi">
      <property role="IQ2ns" value="8862593268246381993" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="distance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JIQA0WZZJY">
    <property role="EcuMT" value="2012786190356315134" />
    <property role="TrG5h" value="ConstantExpression" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1JIQA0X04ls" role="1TKVEi">
      <property role="IQ2ns" value="2012786190356333916" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4YpOxlRkfnT" resolve="Constant" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JIQA0X7g89">
    <property role="EcuMT" value="2012786190358217225" />
    <property role="TrG5h" value="Loop" />
    <property role="34LRSv" value="loop" />
    <ref role="1TJDcQ" to="jdo1:7ptjBoEY061" resolve="Action" />
    <node concept="1TJgyj" id="1JIQA0X7LvX" role="1TKVEi">
      <property role="IQ2ns" value="2012786190358353917" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="times" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1JIQA0X7gbx" role="1TKVEi">
      <property role="IQ2ns" value="2012786190358217441" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="jdo1:7ptjBoEY061" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JIQA0X8kLq">
    <property role="EcuMT" value="2012786190358498394" />
    <property role="TrG5h" value="Comment" />
    <property role="34LRSv" value="comment" />
    <ref role="1TJDcQ" to="jdo1:7ptjBoEY061" resolve="Action" />
    <node concept="1TJgyi" id="1JIQA0X8kLZ" role="1TKVEl">
      <property role="IQ2nx" value="2012786190358498431" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

