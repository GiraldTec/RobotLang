<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1158af09-5c53-473e-be72-8a10bb0c83ba(RobotLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="jdo1" ref="r:166009be-9e66-45ad-a020-4c62d849af80(RobotLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7ptjBoEVQFv">
    <ref role="1XX52x" to="jdo1:7ptjBoEVQF7" resolve="Room" />
    <node concept="3EZMnI" id="7ptjBoEVQFx" role="2wV5jI">
      <node concept="3EZMnI" id="7ptjBoEXcUF" role="3EZMnx">
        <node concept="2iR$Sn" id="7ptjBoEXcUG" role="2iSdaV" />
        <node concept="3F0ifn" id="7ptjBoEXcUK" role="3EZMnx">
          <property role="3F0ifm" value="new room" />
          <node concept="3$7fVu" id="7ptjBoEXcUL" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="7ptjBoEXcUM" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0A7n" id="7ptjBoEXdkO" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7ptjBoEY1gD" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F0A7n" id="7ptjBoEXdl2" role="3EZMnx">
          <ref role="1NtTu8" to="jdo1:7ptjBoEVQFq" resolve="height" />
        </node>
        <node concept="3F0ifn" id="R1oOATyPRG" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F0A7n" id="7ptjBoEXdlg" role="3EZMnx">
          <ref role="1NtTu8" to="jdo1:7ptjBoEVQFs" resolve="width" />
        </node>
      </node>
      <node concept="3EZMnI" id="Yooli_GFCE" role="3EZMnx">
        <node concept="VPM3Z" id="Yooli_GFCG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="Yooli_GFCJ" role="2iSdaV" />
        <node concept="3F1sOY" id="Yooli_GWq3" role="3EZMnx">
          <ref role="1NtTu8" to="jdo1:Yooli_Gfn$" resolve="robot" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7ptjBoEVQF$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7qWn2hbsZlf">
    <ref role="1XX52x" to="jdo1:7qWn2hbsZjn" resolve="Robot" />
    <node concept="3EZMnI" id="A3eMYFTd5c" role="2wV5jI">
      <node concept="2iRkQZ" id="A3eMYFTd5d" role="2iSdaV" />
      <node concept="3EZMnI" id="7qWn2hbsZzd" role="3EZMnx">
        <node concept="3F0ifn" id="7qWn2hbsZ_k" role="3EZMnx">
          <property role="3F0ifm" value="robot:" />
        </node>
        <node concept="2iRfu4" id="7qWn2hbsZzg" role="2iSdaV" />
        <node concept="3F0A7n" id="7qWn2hbsZA3" role="3EZMnx">
          <ref role="1NtTu8" to="jdo1:7qWn2hbsZke" resolve="x" />
          <node concept="ljvvj" id="7qWn2hbsZA4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7qWn2hbsZAl" role="3EZMnx">
          <ref role="1NtTu8" to="jdo1:7qWn2hbsZk_" resolve="y" />
          <node concept="ljvvj" id="7qWn2hbsZAm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7qWn2hbsZAJ" role="3EZMnx">
          <ref role="1NtTu8" to="jdo1:7qWn2hbsZkL" resolve="direction" />
          <node concept="ljvvj" id="7qWn2hbsZAK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="A3eMYFTd5K" role="3EZMnx">
        <node concept="VPM3Z" id="A3eMYFTd5M" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="A3eMYFTd65" role="3EZMnx">
          <ref role="1NtTu8" to="jdo1:A3eMYFTcYo" resolve="actions" />
          <node concept="2iRkQZ" id="A3eMYFTd68" role="2czzBx" />
          <node concept="VPM3Z" id="A3eMYFTd69" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="A3eMYFTd5P" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="A3eMYFTd1x">
    <ref role="1XX52x" to="jdo1:7ptjBoEY058" resolve="Move" />
    <node concept="3EZMnI" id="A3eMYFTd28" role="2wV5jI">
      <node concept="3F0ifn" id="A3eMYFTd2f" role="3EZMnx">
        <property role="3F0ifm" value="move:" />
      </node>
      <node concept="2iRfu4" id="A3eMYFTd2b" role="2iSdaV" />
      <node concept="3F0A7n" id="5W1nrxW3dyQ" role="3EZMnx">
        <ref role="1NtTu8" to="jdo1:v1xVt2Ho7S" resolve="distance" />
        <node concept="ljvvj" id="5W1nrxW3dyR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="25waBG92H0a">
    <ref role="1XX52x" to="jdo1:25waBG8Z95h" resolve="Turn" />
    <node concept="3EZMnI" id="25waBG92H0B" role="2wV5jI">
      <node concept="3F0ifn" id="25waBG92H0M" role="3EZMnx">
        <property role="3F0ifm" value="turn:" />
      </node>
      <node concept="2iRfu4" id="25waBG92H0E" role="2iSdaV" />
      <node concept="3F0A7n" id="25waBG92H0S" role="3EZMnx">
        <ref role="1NtTu8" to="jdo1:25waBG8Z95H" resolve="angle" />
        <node concept="ljvvj" id="25waBG92H0T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1JIQA0X6yLe">
    <ref role="1XX52x" to="jdo1:1JIQA0X6yhl" resolve="Look" />
    <node concept="3EZMnI" id="1JIQA0X6yMw" role="2wV5jI">
      <node concept="PMmxH" id="1JIQA0X6yMM" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="1JIQA0X6yMz" role="2iSdaV" />
      <node concept="3F0A7n" id="1JIQA0X6yMX" role="3EZMnx">
        <ref role="1NtTu8" to="jdo1:1JIQA0X6ynz" resolve="direction" />
        <node concept="ljvvj" id="1JIQA0X6yMY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1JIQA0X6BLa">
    <ref role="1XX52x" to="jdo1:1JIQA0X6BIS" resolve="Jump" />
    <node concept="3EZMnI" id="1JIQA0X6BMs" role="2wV5jI">
      <node concept="PMmxH" id="1JIQA0X6BMD" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="1JIQA0X6BMv" role="2iSdaV" />
      <node concept="3F0A7n" id="1JIQA0X6BMO" role="3EZMnx">
        <ref role="1NtTu8" to="jdo1:1JIQA0X6BK$" resolve="x" />
        <node concept="ljvvj" id="1JIQA0X6BMP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1JIQA0X6BNc" role="3EZMnx">
        <ref role="1NtTu8" to="jdo1:1JIQA0X6BKC" resolve="y" />
        <node concept="ljvvj" id="1JIQA0X6BNd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

