<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af64a5d5-0386-46a7-9c2d-0f639894edc5(Solution)">
  <persistence version="9" />
  <languages>
    <use id="e18f85dd-f5fe-45a9-8640-356892e9137e" name="RobotLang" version="0" />
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
      <concept id="8529059538743591240" name="RobotLang.structure.Move" flags="ng" index="1sDkWY">
        <property id="558877049938608632" name="distance" index="15t0pf" />
      </concept>
      <concept id="8529059538743028423" name="RobotLang.structure.Room" flags="ng" index="1sGyiL">
        <property id="8529059538743028444" name="width" index="1sGyiE" />
        <property id="8529059538743028442" name="height" index="1sGyiG" />
        <child id="1123755123213923812" name="robot" index="2Ea9iK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1sGyiL" id="7ptjBoEXdoT">
    <property role="TrG5h" value="OnlyARoom" />
    <property role="1sGyiG" value="500" />
    <property role="1sGyiE" value="500" />
  </node>
  <node concept="1sGyiL" id="Yooli_GFxv">
    <property role="TrG5h" value="MovingRobot" />
    <property role="1sGyiG" value="500" />
    <property role="1sGyiE" value="500" />
    <node concept="XNUzN" id="Yooli_GWq7" role="2Ea9iK">
      <property role="XNU$E" value="100" />
      <property role="XNU$1" value="100" />
      <property role="XNU$l" value="0" />
      <node concept="DBbGE" id="25waBG93_8k" role="2ypZiR">
        <property role="DBbGm" value="1" />
      </node>
      <node concept="1sDkWY" id="5W1nrxW3jWn" role="2ypZiR">
        <property role="15t0pf" value="100" />
      </node>
      <node concept="DBbGE" id="25waBG948QN" role="2ypZiR">
        <property role="DBbGm" value="3" />
      </node>
      <node concept="1sDkWY" id="5W1nrxW3jYh" role="2ypZiR">
        <property role="15t0pf" value="150" />
      </node>
      <node concept="DBbGE" id="4YpOxlRk4AK" role="2ypZiR">
        <property role="DBbGm" value="3" />
      </node>
      <node concept="1sDkWY" id="5W1nrxW3jXk" role="2ypZiR">
        <property role="15t0pf" value="50" />
      </node>
      <node concept="DBbGE" id="4YpOxlRk4BA" role="2ypZiR">
        <property role="DBbGm" value="-1" />
      </node>
      <node concept="1sDkWY" id="5W1nrxW3jZe" role="2ypZiR">
        <property role="15t0pf" value="200" />
      </node>
      <node concept="DBbGE" id="4YpOxlRkXIY" role="2ypZiR">
        <property role="DBbGm" value="1" />
      </node>
      <node concept="1sDkWY" id="5W1nrxW3k0b" role="2ypZiR">
        <property role="15t0pf" value="300" />
      </node>
    </node>
  </node>
  <node concept="1sGyiL" id="5W1nrxW3zQT">
    <property role="TrG5h" value="OnlyARobot" />
    <property role="1sGyiG" value="500" />
    <property role="1sGyiE" value="500" />
    <node concept="XNUzN" id="5W1nrxW3zRK" role="2Ea9iK">
      <property role="XNU$E" value="100" />
      <property role="XNU$1" value="100" />
      <property role="XNU$l" value="0" />
    </node>
  </node>
</model>

