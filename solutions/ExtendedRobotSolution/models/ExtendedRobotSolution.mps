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
    <language id="44a68ba0-da44-468d-b668-4259fde7d8c0" name="ExtendedRobot">
      <concept id="2404968908937397821" name="ExtendedRobot.structure.ExtendedRoom" flags="ng" index="CsEL6">
        <child id="5735846590070978237" name="listOFconstants" index="SMiiC" />
      </concept>
      <concept id="5735846590070978041" name="ExtendedRobot.structure.Constant" flags="ng" index="SMivG">
        <property id="5735846590070978243" name="value" index="SMijm" />
      </concept>
      <concept id="558877049938645472" name="ExtendedRobot.structure.ExtendedMove" flags="ng" index="15tTpn">
        <reference id="558877049938645723" name="distance" index="15tTlG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="CsEL6" id="v1xVt2HRxt">
    <property role="TrG5h" value="extendedRoom" />
    <property role="1sGyiG" value="1000" />
    <property role="1sGyiE" value="1000" />
    <node concept="SMivG" id="v1xVt2HRyl" role="SMiiC">
      <property role="TrG5h" value="x" />
      <property role="SMijm" value="100" />
    </node>
    <node concept="SMivG" id="v1xVt2HRyn" role="SMiiC">
      <property role="TrG5h" value="y" />
      <property role="SMijm" value="5000" />
    </node>
    <node concept="XNUzN" id="v1xVt2HRxu" role="2Ea9iK">
      <property role="XNU$E" value="250" />
      <property role="XNU$1" value="250" />
      <property role="XNU$l" value="0" />
      <node concept="15tTpn" id="v1xVt2HRPD" role="2ypZiR">
        <ref role="15tTlG" node="v1xVt2HRyn" resolve="y" />
      </node>
      <node concept="DBbGE" id="v1xVt2I46K" role="2ypZiR">
        <property role="DBbGm" value="1" />
      </node>
      <node concept="15tTpn" id="v1xVt2I46S" role="2ypZiR">
        <ref role="15tTlG" node="v1xVt2HRyl" resolve="x" />
      </node>
      <node concept="DBbGE" id="v1xVt2I6Ti" role="2ypZiR">
        <property role="DBbGm" value="3" />
      </node>
      <node concept="15tTpn" id="v1xVt2I6Tu" role="2ypZiR">
        <ref role="15tTlG" node="v1xVt2HRyl" resolve="x" />
      </node>
      <node concept="DBbGE" id="v1xVt2I6TG" role="2ypZiR">
        <property role="DBbGm" value="3" />
      </node>
      <node concept="15tTpn" id="v1xVt2I6TW" role="2ypZiR">
        <ref role="15tTlG" node="v1xVt2HRyn" resolve="y" />
      </node>
      <node concept="DBbGE" id="v1xVt2I6Ue" role="2ypZiR">
        <property role="DBbGm" value="3" />
      </node>
      <node concept="15tTpn" id="v1xVt2I6Uy" role="2ypZiR">
        <ref role="15tTlG" node="v1xVt2HRyl" resolve="x" />
      </node>
      <node concept="DBbGE" id="v1xVt2I6US" role="2ypZiR">
        <property role="DBbGm" value="1" />
      </node>
      <node concept="15tTpn" id="v1xVt2I6Vg" role="2ypZiR">
        <ref role="15tTlG" node="v1xVt2HRyn" resolve="y" />
      </node>
    </node>
  </node>
</model>

