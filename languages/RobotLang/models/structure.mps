<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:166009be-9e66-45ad-a020-4c62d849af80(RobotLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="7ptjBoEVQF7">
    <property role="EcuMT" value="8529059538743028423" />
    <property role="TrG5h" value="Room" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="room" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7ptjBoEVQF8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7ptjBoEXZ01" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyi" id="7ptjBoEVQFq" role="1TKVEl">
      <property role="IQ2nx" value="8529059538743028442" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7ptjBoEVQFs" role="1TKVEl">
      <property role="IQ2nx" value="8529059538743028444" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="Yooli_Gfn$" role="1TKVEi">
      <property role="IQ2ns" value="1123755123213923812" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="robot" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7qWn2hbsZjn" resolve="Robot" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ptjBoEY058">
    <property role="EcuMT" value="8529059538743591240" />
    <property role="TrG5h" value="Move" />
    <property role="34LRSv" value="move" />
    <ref role="1TJDcQ" node="7ptjBoEY061" resolve="Action" />
    <node concept="1TJgyi" id="v1xVt2Ho7S" role="1TKVEl">
      <property role="IQ2nx" value="558877049938608632" />
      <property role="TrG5h" value="distance" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ptjBoEY061">
    <property role="EcuMT" value="8529059538743591297" />
    <property role="TrG5h" value="Action" />
    <property role="34LRSv" value="action" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7qWn2hbsZjn">
    <property role="EcuMT" value="8555814703051568343" />
    <property role="TrG5h" value="Robot" />
    <property role="34LRSv" value="robot" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7qWn2hbsZke" role="1TKVEl">
      <property role="IQ2nx" value="8555814703051568398" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7qWn2hbsZk_" role="1TKVEl">
      <property role="IQ2nx" value="8555814703051568421" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7qWn2hbsZkL" role="1TKVEl">
      <property role="IQ2nx" value="8555814703051568433" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="A3eMYFTcYo" role="1TKVEi">
      <property role="IQ2ns" value="685456644223848344" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7ptjBoEY061" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="25waBG8Z95h">
    <property role="EcuMT" value="2404968908935958865" />
    <property role="TrG5h" value="Turn" />
    <property role="34LRSv" value="turn" />
    <ref role="1TJDcQ" node="7ptjBoEY061" resolve="Action" />
    <node concept="1TJgyi" id="25waBG8Z95H" role="1TKVEl">
      <property role="IQ2nx" value="2404968908935958893" />
      <property role="TrG5h" value="angle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JIQA0X6yhl">
    <property role="EcuMT" value="2012786190358029397" />
    <property role="TrG5h" value="Look" />
    <property role="34LRSv" value="Look" />
    <ref role="1TJDcQ" node="7ptjBoEY061" resolve="Action" />
    <node concept="1TJgyi" id="1JIQA0X6ynz" role="1TKVEl">
      <property role="IQ2nx" value="2012786190358029795" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JIQA0X6BIS">
    <property role="EcuMT" value="2012786190358051768" />
    <property role="TrG5h" value="Jump" />
    <property role="34LRSv" value="jump" />
    <ref role="1TJDcQ" node="7ptjBoEY061" resolve="Action" />
    <node concept="1TJgyi" id="1JIQA0X6BK$" role="1TKVEl">
      <property role="IQ2nx" value="2012786190358051876" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1JIQA0X6BKC" role="1TKVEl">
      <property role="IQ2nx" value="2012786190358051880" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

