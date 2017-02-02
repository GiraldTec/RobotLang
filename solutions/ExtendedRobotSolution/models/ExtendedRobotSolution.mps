<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27836eda-782a-4c6e-9faa-71f6512d7197(ExtendedRobotSolution)">
  <persistence version="9" />
  <languages>
    <use id="44a68ba0-da44-468d-b668-4259fde7d8c0" name="ExtendedRobot" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e18f85dd-f5fe-45a9-8640-356892e9137e" name="RobotLang">
      <concept id="2404968908935958865" name="RobotLang.structure.Turn" flags="ng" index="DBbGE">
        <property id="2404968908935958893" name="angle" index="DBbGm" />
      </concept>
      <concept id="8555814703051568343" name="RobotLang.structure.Robot" flags="ng" index="XNUzN">
        <property id="8555814703051568421" name="y" index="XNU$1" />
        <property id="8555814703051568433" name="direction" index="XNU$l" />
        <property id="8555814703051568398" name="x" index="XNU$E" />
        <child id="685456644223848344" name="actions" index="2ypZiR" />
      </concept>
      <concept id="8529059538743028423" name="RobotLang.structure.Room" flags="ng" index="1sGyiL">
        <property id="8529059538743028444" name="width" index="1sGyiE" />
        <property id="8529059538743028442" name="height" index="1sGyiG" />
        <child id="1123755123213923812" name="robot" index="2Ea9iK" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="44a68ba0-da44-468d-b668-4259fde7d8c0" name="ExtendedRobot">
      <concept id="2404968908937397821" name="ExtendedRobot.structure.ExtendedRoom" flags="ng" index="CsEL6">
        <child id="5735846590070978237" name="listOFconstants" index="SMiiC" />
      </concept>
      <concept id="5735846590070978041" name="ExtendedRobot.structure.Constant" flags="ng" index="SMivG">
        <property id="5735846590070978243" name="value" index="SMijm" />
      </concept>
      <concept id="558877049938645472" name="ExtendedRobot.structure.ConstantMove" flags="ng" index="15tTpn">
        <reference id="558877049938645723" name="distance" index="15tTlG" />
      </concept>
      <concept id="8862593268246381992" name="ExtendedRobot.structure.ExpressionMove" flags="ng" index="1Gp$gR">
        <child id="8862593268246381993" name="distance" index="1Gp$gQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="CsEL6" id="v1xVt2HRxt">
    <property role="TrG5h" value="ExpressMovingRobot" />
    <property role="1sGyiG" value="1000" />
    <property role="1sGyiE" value="1000" />
    <node concept="XNUzN" id="v1xVt2HRxu" role="2Ea9iK">
      <property role="XNU$E" value="250" />
      <property role="XNU$1" value="250" />
      <property role="XNU$l" value="0" />
      <node concept="1Gp$gR" id="1JIQA0WYI2o" role="2ypZiR">
        <node concept="3cpWs3" id="1JIQA0WYI$5" role="1Gp$gQ">
          <node concept="3cmrfG" id="1JIQA0WYI$h" role="3uHU7w">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="3cmrfG" id="1JIQA0WYI2_" role="3uHU7B">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
      <node concept="DBbGE" id="7FYgpWmBb6b" role="2ypZiR">
        <property role="DBbGm" value="1" />
      </node>
      <node concept="1Gp$gR" id="1JIQA0WYPsi" role="2ypZiR">
        <node concept="3cpWs3" id="1JIQA0WYRNk" role="1Gp$gQ">
          <node concept="3cmrfG" id="1JIQA0WYRNw" role="3uHU7w">
            <property role="3cmrfH" value="10" />
          </node>
          <node concept="3cmrfG" id="1JIQA0WYRh$" role="3uHU7B">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="1Gp$gR" id="1JIQA0WYF8o" role="2ypZiR">
        <node concept="3cpWs3" id="1JIQA0WYHCm" role="1Gp$gQ">
          <node concept="3cmrfG" id="1JIQA0WYHPk" role="3uHU7w">
            <property role="3cmrfH" value="40" />
          </node>
          <node concept="3cpWs3" id="1JIQA0WYGHd" role="3uHU7B">
            <node concept="3cmrfG" id="1JIQA0WYF8v" role="3uHU7B">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cmrfG" id="1JIQA0WYGHp" role="3uHU7w">
              <property role="3cmrfH" value="50" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="CsEL6" id="1JIQA0WYoXB">
    <property role="TrG5h" value="ConstantMovingRobot" />
    <property role="1sGyiG" value="500" />
    <property role="1sGyiE" value="500" />
    <node concept="SMivG" id="1JIQA0WYoXC" role="SMiiC">
      <property role="TrG5h" value="A" />
      <property role="SMijm" value="10" />
    </node>
    <node concept="SMivG" id="1JIQA0WYoXE" role="SMiiC">
      <property role="TrG5h" value="B" />
      <property role="SMijm" value="60" />
    </node>
    <node concept="XNUzN" id="1JIQA0WYoXH" role="2Ea9iK">
      <property role="XNU$E" value="250" />
      <property role="XNU$1" value="250" />
      <property role="XNU$l" value="0" />
      <node concept="15tTpn" id="1JIQA0WY_sZ" role="2ypZiR">
        <ref role="15tTlG" node="1JIQA0WYoXC" resolve="A" />
      </node>
      <node concept="15tTpn" id="1JIQA0WY_t4" role="2ypZiR">
        <ref role="15tTlG" node="1JIQA0WYoXE" resolve="B" />
      </node>
      <node concept="DBbGE" id="1JIQA0WY_tc" role="2ypZiR">
        <property role="DBbGm" value="1" />
      </node>
      <node concept="15tTpn" id="1JIQA0WY_tm" role="2ypZiR">
        <ref role="15tTlG" node="1JIQA0WYoXE" resolve="B" />
      </node>
    </node>
  </node>
  <node concept="CsEL6" id="1JIQA0WYPtg">
    <property role="TrG5h" value="ExpressConMovingRobot" />
    <property role="1sGyiG" value="1000" />
    <property role="1sGyiE" value="1000" />
    <node concept="SMivG" id="1JIQA0WYQmy" role="SMiiC">
      <property role="TrG5h" value="A" />
      <property role="SMijm" value="400" />
    </node>
    <node concept="XNUzN" id="1JIQA0WYPth" role="2Ea9iK">
      <property role="XNU$E" value="250" />
      <property role="XNU$1" value="250" />
      <property role="XNU$l" value="0" />
      <node concept="1Gp$gR" id="1JIQA0WYPti" role="2ypZiR">
        <node concept="3cpWs3" id="1JIQA0WYPtj" role="1Gp$gQ">
          <node concept="3cmrfG" id="1JIQA0WYPtk" role="3uHU7w">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="3cmrfG" id="1JIQA0WYPtl" role="3uHU7B">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
      <node concept="DBbGE" id="1JIQA0WYPtm" role="2ypZiR">
        <property role="DBbGm" value="1" />
      </node>
      <node concept="1Gp$gR" id="1JIQA0WYPtp" role="2ypZiR">
        <node concept="3cpWs3" id="1JIQA0WYPtq" role="1Gp$gQ">
          <node concept="3cmrfG" id="1JIQA0WYPtr" role="3uHU7w">
            <property role="3cmrfH" value="40" />
          </node>
          <node concept="3cpWs3" id="1JIQA0WYPts" role="3uHU7B">
            <node concept="3cmrfG" id="1JIQA0WYPtt" role="3uHU7B">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cmrfG" id="1JIQA0WYPtu" role="3uHU7w">
              <property role="3cmrfH" value="50" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DBbGE" id="1JIQA0WYQlR" role="2ypZiR">
        <property role="DBbGm" value="2" />
      </node>
      <node concept="15tTpn" id="1JIQA0WYQmj" role="2ypZiR">
        <ref role="15tTlG" node="1JIQA0WYoXC" resolve="A" />
      </node>
    </node>
  </node>
</model>

