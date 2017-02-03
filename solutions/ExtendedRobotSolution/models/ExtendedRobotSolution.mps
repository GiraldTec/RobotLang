<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27836eda-782a-4c6e-9faa-71f6512d7197(ExtendedRobotSolution)">
  <persistence version="9" />
  <languages>
    <use id="44a68ba0-da44-468d-b668-4259fde7d8c0" name="ExtendedRobotLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e18f85dd-f5fe-45a9-8640-356892e9137e" name="RobotLang">
      <concept id="2012786190358051768" name="RobotLang.structure.Jump" flags="ng" index="AXa7o">
        <property id="2012786190358051876" name="x" index="AXap4" />
        <property id="2012786190358051880" name="y" index="AXap8" />
      </concept>
      <concept id="2012786190358029397" name="RobotLang.structure.Look" flags="ng" index="AXfSP">
        <property id="2012786190358029795" name="direction" index="AXfY3" />
      </concept>
      <concept id="2404968908935958865" name="RobotLang.structure.Turn" flags="ng" index="DBbGE">
        <property id="2404968908935958893" name="angle" index="DBbGm" />
      </concept>
      <concept id="8555814703051568343" name="RobotLang.structure.Robot" flags="ng" index="XNUzN">
        <property id="8555814703051568421" name="y" index="XNU$1" />
        <property id="8555814703051568433" name="direction" index="XNU$l" />
        <property id="8555814703051568398" name="x" index="XNU$E" />
        <child id="685456644223848344" name="actions" index="2ypZiR" />
      </concept>
      <concept id="8529059538743591240" name="RobotLang.structure.Move" flags="ng" index="1sDkWY">
        <property id="558877049938608632" name="distance" index="15t0pf" />
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
    <language id="44a68ba0-da44-468d-b668-4259fde7d8c0" name="ExtendedRobotLang">
      <concept id="2012786190358498394" name="ExtendedRobotLang.structure.Comment" flags="ng" index="ANToU">
        <property id="2012786190358498431" name="description" index="ANTov" />
      </concept>
      <concept id="2012786190358217225" name="ExtendedRobotLang.structure.Loop" flags="ng" index="AWXxD">
        <child id="2012786190358353917" name="times" index="AWsQt" />
        <child id="2012786190358217441" name="actions" index="AWXy1" />
      </concept>
      <concept id="2012786190356315134" name="ExtendedRobotLang.structure.ConstantExpression" flags="ng" index="B4i6u">
        <reference id="2012786190356333916" name="constant" index="AVDWW" />
      </concept>
      <concept id="2404968908937397821" name="ExtendedRobotLang.structure.ExtendedRoom" flags="ng" index="CsEL6">
        <child id="5735846590070978237" name="listOFconstants" index="SMiiC" />
      </concept>
      <concept id="5735846590070978041" name="ExtendedRobotLang.structure.Constant" flags="ng" index="SMivG">
        <property id="5735846590070978243" name="value" index="SMijm" />
      </concept>
      <concept id="558877049938645472" name="ExtendedRobotLang.structure.ConstantMove" flags="ng" index="15tTpn">
        <reference id="558877049938645723" name="distance" index="15tTlG" />
      </concept>
      <concept id="8862593268246381992" name="ExtendedRobotLang.structure.ExpressionMove" flags="ng" index="1Gp$gR">
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
      <property role="TrG5h" value="A1" />
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
        <ref role="15tTlG" node="1JIQA0WYoXC" resolve="A1" />
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
      <node concept="1sDkWY" id="1JIQA0X2BkM" role="2ypZiR">
        <property role="15t0pf" value="10000" />
      </node>
    </node>
  </node>
  <node concept="CsEL6" id="1JIQA0WYPtg">
    <property role="TrG5h" value="ExpressConMovingRobot" />
    <property role="1sGyiG" value="1000" />
    <property role="1sGyiE" value="1000" />
    <node concept="SMivG" id="1JIQA0WYQmy" role="SMiiC">
      <property role="TrG5h" value="A" />
      <property role="SMijm" value="50" />
    </node>
    <node concept="XNUzN" id="1JIQA0WYPth" role="2Ea9iK">
      <property role="XNU$E" value="500" />
      <property role="XNU$1" value="500" />
      <property role="XNU$l" value="0" />
      <node concept="1Gp$gR" id="1JIQA0WYPti" role="2ypZiR">
        <node concept="3cmrfG" id="1JIQA0X4ZVl" role="1Gp$gQ">
          <property role="3cmrfH" value="100" />
        </node>
      </node>
      <node concept="DBbGE" id="1JIQA0WYPtm" role="2ypZiR">
        <property role="DBbGm" value="2" />
      </node>
      <node concept="1Gp$gR" id="1JIQA0WYPtp" role="2ypZiR">
        <node concept="3cmrfG" id="1JIQA0X508H" role="1Gp$gQ">
          <property role="3cmrfH" value="100" />
        </node>
      </node>
      <node concept="DBbGE" id="1JIQA0WYQlR" role="2ypZiR">
        <property role="DBbGm" value="10" />
      </node>
      <node concept="15tTpn" id="1JIQA0WZZdC" role="2ypZiR">
        <ref role="15tTlG" node="1JIQA0WYQmy" resolve="A" />
      </node>
      <node concept="DBbGE" id="1JIQA0WZZIE" role="2ypZiR">
        <property role="DBbGm" value="1" />
      </node>
      <node concept="1Gp$gR" id="1JIQA0WZZJa" role="2ypZiR">
        <node concept="3cpWs3" id="1JIQA0X0lZ8" role="1Gp$gQ">
          <node concept="3cmrfG" id="1JIQA0X0lZl" role="3uHU7w">
            <property role="3cmrfH" value="10" />
          </node>
          <node concept="B4i6u" id="1JIQA0X0lYX" role="3uHU7B">
            <ref role="AVDWW" node="1JIQA0WYQmy" resolve="A" />
          </node>
        </node>
      </node>
      <node concept="1Gp$gR" id="1JIQA0X14ap" role="2ypZiR">
        <node concept="3cpWs3" id="1JIQA0X19ra" role="1Gp$gQ">
          <node concept="B4i6u" id="1JIQA0X1aqC" role="3uHU7w">
            <ref role="AVDWW" node="1JIQA0WYQmy" resolve="A" />
          </node>
          <node concept="B4i6u" id="1JIQA0X19qX" role="3uHU7B">
            <ref role="AVDWW" node="1JIQA0WYQmy" resolve="A" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="CsEL6" id="1JIQA0X3Q5y">
    <property role="TrG5h" value="starTest" />
    <property role="1sGyiG" value="1000" />
    <property role="1sGyiE" value="1000" />
    <node concept="XNUzN" id="1JIQA0X3Q6N" role="2Ea9iK">
      <property role="XNU$E" value="500" />
      <property role="XNU$1" value="500" />
      <property role="XNU$l" value="0" />
      <node concept="ANToU" id="1JIQA0X8u1U" role="2ypZiR">
        <property role="ANTov" value="&quot;going up&quot;" />
      </node>
      <node concept="1sDkWY" id="1JIQA0X3Q6R" role="2ypZiR">
        <property role="15t0pf" value="100" />
      </node>
      <node concept="DBbGE" id="1JIQA0X3YzW" role="2ypZiR">
        <property role="DBbGm" value="4" />
      </node>
      <node concept="1sDkWY" id="1JIQA0X3Y$e" role="2ypZiR">
        <property role="15t0pf" value="100" />
      </node>
      <node concept="AXfSP" id="1JIQA0X8iVn" role="2ypZiR">
        <property role="AXfY3" value="1" />
      </node>
      <node concept="ANToU" id="1JIQA0X8tZP" role="2ypZiR">
        <property role="ANTov" value="&quot;back to center&quot;" />
      </node>
      <node concept="1sDkWY" id="1JIQA0X4Pem" role="2ypZiR">
        <property role="15t0pf" value="100" />
      </node>
      <node concept="DBbGE" id="1JIQA0X4PeU" role="2ypZiR">
        <property role="DBbGm" value="4" />
      </node>
      <node concept="1sDkWY" id="1JIQA0X4Pf$" role="2ypZiR">
        <property role="15t0pf" value="100" />
      </node>
      <node concept="AXfSP" id="1JIQA0X8iYi" role="2ypZiR">
        <property role="AXfY3" value="2" />
      </node>
      <node concept="1sDkWY" id="1JIQA0X50Mz" role="2ypZiR">
        <property role="15t0pf" value="100" />
      </node>
      <node concept="DBbGE" id="1JIQA0X50Nv" role="2ypZiR">
        <property role="DBbGm" value="4" />
      </node>
      <node concept="1sDkWY" id="1JIQA0X50Ox" role="2ypZiR">
        <property role="15t0pf" value="100" />
      </node>
      <node concept="AXfSP" id="1JIQA0X8j1d" role="2ypZiR">
        <property role="AXfY3" value="3" />
      </node>
      <node concept="1sDkWY" id="1JIQA0X50QR" role="2ypZiR">
        <property role="15t0pf" value="100" />
      </node>
      <node concept="DBbGE" id="1JIQA0X50Sb" role="2ypZiR">
        <property role="DBbGm" value="4" />
      </node>
      <node concept="1sDkWY" id="1JIQA0X50T_" role="2ypZiR">
        <property role="15t0pf" value="100" />
      </node>
      <node concept="DBbGE" id="1JIQA0X50V5" role="2ypZiR">
        <property role="DBbGm" value="2" />
      </node>
      <node concept="1sDkWY" id="1JIQA0X50WF" role="2ypZiR">
        <property role="15t0pf" value="100" />
      </node>
      <node concept="DBbGE" id="1JIQA0X50Yn" role="2ypZiR">
        <property role="DBbGm" value="0" />
      </node>
      <node concept="1sDkWY" id="1JIQA0X5109" role="2ypZiR">
        <property role="15t0pf" value="100" />
      </node>
      <node concept="DBbGE" id="1JIQA0X5121" role="2ypZiR">
        <property role="DBbGm" value="23" />
      </node>
      <node concept="1sDkWY" id="1JIQA0X513Z" role="2ypZiR">
        <property role="15t0pf" value="100" />
      </node>
      <node concept="DBbGE" id="1JIQA0X5163" role="2ypZiR">
        <property role="DBbGm" value="10" />
      </node>
      <node concept="1sDkWY" id="1JIQA0X518d" role="2ypZiR">
        <property role="15t0pf" value="100" />
      </node>
      <node concept="DBbGE" id="1JIQA0X51at" role="2ypZiR">
        <property role="DBbGm" value="3" />
      </node>
      <node concept="1sDkWY" id="1JIQA0X51cN" role="2ypZiR">
        <property role="15t0pf" value="100" />
      </node>
      <node concept="DBbGE" id="1JIQA0X51hD" role="2ypZiR">
        <property role="DBbGm" value="1" />
      </node>
      <node concept="1sDkWY" id="1JIQA0X51kb" role="2ypZiR">
        <property role="15t0pf" value="100" />
      </node>
      <node concept="DBbGE" id="1JIQA0X51mN" role="2ypZiR">
        <property role="DBbGm" value="30" />
      </node>
      <node concept="1sDkWY" id="1JIQA0X51px" role="2ypZiR">
        <property role="15t0pf" value="100" />
      </node>
      <node concept="DBbGE" id="1JIQA0X51sl" role="2ypZiR">
        <property role="DBbGm" value="12" />
      </node>
      <node concept="1sDkWY" id="1JIQA0X51vf" role="2ypZiR">
        <property role="15t0pf" value="100" />
      </node>
    </node>
  </node>
  <node concept="CsEL6" id="1JIQA0X7Lvo">
    <property role="TrG5h" value="LoopingSquare" />
    <property role="1sGyiG" value="500" />
    <property role="1sGyiE" value="500" />
    <node concept="SMivG" id="1JIQA0X7XyC" role="SMiiC">
      <property role="TrG5h" value="squareSides" />
      <property role="SMijm" value="4" />
    </node>
    <node concept="XNUzN" id="1JIQA0X7XyF" role="2Ea9iK">
      <property role="XNU$E" value="10" />
      <property role="XNU$1" value="250" />
      <property role="XNU$l" value="1" />
      <node concept="AWXxD" id="1JIQA0X83rt" role="2ypZiR">
        <node concept="1sDkWY" id="1JIQA0X83rW" role="AWXy1">
          <property role="15t0pf" value="240" />
        </node>
        <node concept="DBbGE" id="1JIQA0X83s5" role="AWXy1">
          <property role="DBbGm" value="2" />
        </node>
        <node concept="B4i6u" id="1JIQA0X83rJ" role="AWsQt">
          <ref role="AVDWW" node="1JIQA0X7XyC" resolve="squareSides" />
        </node>
      </node>
      <node concept="AXa7o" id="1JIQA0X8azo" role="2ypZiR">
        <property role="AXap4" value="100" />
        <property role="AXap8" value="250" />
      </node>
      <node concept="AXfSP" id="1JIQA0X8a$R" role="2ypZiR">
        <property role="AXfY3" value="1" />
      </node>
      <node concept="AWXxD" id="1JIQA0X8azP" role="2ypZiR">
        <node concept="B4i6u" id="1JIQA0X8a$d" role="AWsQt">
          <ref role="AVDWW" node="1JIQA0X7XyC" resolve="squareSides" />
        </node>
        <node concept="1sDkWY" id="1JIQA0X8a$h" role="AWXy1">
          <property role="15t0pf" value="150" />
        </node>
        <node concept="DBbGE" id="1JIQA0X8a$q" role="AWXy1">
          <property role="DBbGm" value="2" />
        </node>
      </node>
      <node concept="AXa7o" id="1JIQA0X83sb" role="2ypZiR">
        <property role="AXap4" value="250" />
        <property role="AXap8" value="250" />
      </node>
    </node>
  </node>
  <node concept="CsEL6" id="1JIQA0X8gKE">
    <property role="TrG5h" value="OctagonRoom" />
    <property role="1sGyiG" value="500" />
    <property role="1sGyiE" value="500" />
    <node concept="SMivG" id="1JIQA0X8gUq" role="SMiiC">
      <property role="TrG5h" value="n" />
      <property role="SMijm" value="8" />
    </node>
    <node concept="SMivG" id="1JIQA0X8gV3" role="SMiiC">
      <property role="TrG5h" value="side" />
      <property role="SMijm" value="100" />
    </node>
    <node concept="XNUzN" id="1JIQA0X8gUt" role="2Ea9iK">
      <property role="XNU$E" value="200" />
      <property role="XNU$1" value="100" />
      <property role="XNU$l" value="2" />
      <node concept="AWXxD" id="1JIQA0X8gUw" role="2ypZiR">
        <node concept="B4i6u" id="1JIQA0X8gUM" role="AWsQt">
          <ref role="AVDWW" node="1JIQA0X8gUq" resolve="n" />
        </node>
        <node concept="1Gp$gR" id="1JIQA0X8gV8" role="AWXy1">
          <node concept="B4i6u" id="1JIQA0X8gVe" role="1Gp$gQ">
            <ref role="AVDWW" node="1JIQA0X8gV3" resolve="side" />
          </node>
        </node>
        <node concept="DBbGE" id="1JIQA0X8gVp" role="AWXy1">
          <property role="DBbGm" value="1" />
        </node>
      </node>
      <node concept="AXa7o" id="1JIQA0X8gVx" role="2ypZiR">
        <property role="AXap4" value="250" />
        <property role="AXap8" value="250" />
      </node>
    </node>
  </node>
</model>

