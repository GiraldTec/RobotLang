<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68cc76a6-9713-4c34-8764-54b1134f27fe(ExtendedRobot.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="cewu" ref="r:df8f0523-9c15-4816-a9e1-e8a22c50f1e9(ExtendedRobot.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jdo1" ref="r:166009be-9e66-45ad-a020-4c62d849af80(RobotLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
  <node concept="24kQdi" id="4YpOxlRkfrV">
    <ref role="1XX52x" to="cewu:25waBG94CoX" resolve="ExtendedRoom" />
    <node concept="3EZMnI" id="4YpOxlRkfsN" role="2wV5jI">
      <node concept="3EZMnI" id="4YpOxlRkfwW" role="3EZMnx">
        <node concept="VPM3Z" id="4YpOxlRkfwY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4YpOxlRkfx0" role="3EZMnx">
          <property role="3F0ifm" value="List of constants:" />
        </node>
        <node concept="2iRfu4" id="4YpOxlRkfx1" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4YpOxlRkfsQ" role="2iSdaV" />
      <node concept="3F2HdR" id="4YpOxlRkfxI" role="3EZMnx">
        <ref role="1NtTu8" to="cewu:4YpOxlRkfqX" resolve="listOFconstants" />
        <node concept="2iRkQZ" id="4YpOxlRkfxL" role="2czzBx" />
        <node concept="VPM3Z" id="4YpOxlRkfxM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="v1xVt2GIVD" role="3EZMnx">
        <node concept="VPM3Z" id="v1xVt2GIVF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="v1xVt2GIW6" role="3EZMnx">
          <property role="3F0ifm" value="extended room" />
        </node>
        <node concept="3F0A7n" id="v1xVt2GIW$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0A7n" id="v1xVt2GIYG" role="3EZMnx">
          <ref role="1NtTu8" to="jdo1:7ptjBoEVQFq" resolve="height" />
        </node>
        <node concept="3F0A7n" id="v1xVt2GIZ_" role="3EZMnx">
          <ref role="1NtTu8" to="jdo1:7ptjBoEVQFs" resolve="width" />
        </node>
        <node concept="2iRfu4" id="v1xVt2GIVI" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="v1xVt2GJ0y" role="3EZMnx">
        <node concept="VPM3Z" id="v1xVt2GJ0$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="v1xVt2GJ1e" role="3EZMnx">
          <ref role="1NtTu8" to="jdo1:Yooli_Gfn$" resolve="robot" />
        </node>
        <node concept="l2Vlx" id="v1xVt2GJ0B" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4YpOxlRkfza">
    <ref role="1XX52x" to="cewu:4YpOxlRkfnT" resolve="Constant" />
    <node concept="3EZMnI" id="4YpOxlRkf$2" role="2wV5jI">
      <node concept="3F0ifn" id="4YpOxlRkf$q" role="3EZMnx">
        <property role="3F0ifm" value="myconstant" />
      </node>
      <node concept="3F0A7n" id="4YpOxlRkf$z" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4YpOxlRkf$$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4YpOxlRkf$5" role="2iSdaV" />
      <node concept="3F0A7n" id="4YpOxlRkf_4" role="3EZMnx">
        <ref role="1NtTu8" to="cewu:4YpOxlRkfr3" resolve="value" />
        <node concept="ljvvj" id="4YpOxlRkf_5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="v1xVt2Hx8P">
    <ref role="1XX52x" to="cewu:v1xVt2Hx7w" resolve="ConstantMove" />
    <node concept="3EZMnI" id="v1xVt2Hx9H" role="2wV5jI">
      <node concept="3F0ifn" id="v1xVt2Hx9R" role="3EZMnx">
        <property role="3F0ifm" value="conMove:" />
      </node>
      <node concept="1iCGBv" id="v1xVt2Hxb_" role="3EZMnx">
        <ref role="1NtTu8" to="cewu:v1xVt2Hxbr" resolve="distance" />
        <node concept="1sVBvm" id="v1xVt2HxbB" role="1sWHZn">
          <node concept="3F0A7n" id="v1xVt2HxbN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="v1xVt2Hx9K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7FYgpWmA0mG">
    <ref role="1XX52x" to="cewu:7FYgpWmA0mC" resolve="ExpressionMove" />
    <node concept="3EZMnI" id="7FYgpWmA0mI" role="2wV5jI">
      <node concept="3F0ifn" id="7FYgpWmA0mS" role="3EZMnx">
        <property role="3F0ifm" value="xMove:" />
      </node>
      <node concept="2iRfu4" id="7FYgpWmA0mL" role="2iSdaV" />
      <node concept="3F1sOY" id="7FYgpWmA0ne" role="3EZMnx">
        <ref role="1NtTu8" to="cewu:7FYgpWmA0mD" resolve="distance" />
      </node>
    </node>
  </node>
</model>

