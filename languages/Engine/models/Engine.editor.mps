<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51fc9b61-d457-45b7-9c3b-51ba652d228c(Engine.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kg6m" ref="r:81172e8e-82d2-4218-ae57-67b41c3914cc(Engine.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
  <node concept="24kQdi" id="3SDYViY$hDM">
    <ref role="1XX52x" to="kg6m:3osPhDXLo1l" resolve="Wall" />
    <node concept="3EZMnI" id="3SDYViY$hDO" role="2wV5jI">
      <node concept="3F0ifn" id="3SDYViY$hGV" role="3EZMnx">
        <property role="3F0ifm" value="wall" />
      </node>
      <node concept="3F0A7n" id="3SDYViY$hHR" role="3EZMnx">
        <ref role="1NtTu8" to="kg6m:3SDYViY$h_U" resolve="xvalue" />
      </node>
      <node concept="3F0A7n" id="3SDYViY$hIP" role="3EZMnx">
        <ref role="1NtTu8" to="kg6m:3SDYViY$hBd" resolve="zvalue" />
      </node>
      <node concept="l2Vlx" id="3SDYViY$hDR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3SDYViY$hKd">
    <ref role="1XX52x" to="kg6m:3bDohNwsp0M" resolve="GameScreen" />
    <node concept="3EZMnI" id="3SDYViY$hLV" role="2wV5jI">
      <node concept="3F0ifn" id="3SDYViY$hM2" role="3EZMnx">
        <property role="3F0ifm" value="Game Screen" />
      </node>
      <node concept="3F0A7n" id="3SDYViY$hM8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="3SDYViYBPdI" role="3EZMnx">
        <ref role="1NtTu8" to="kg6m:3SDYViYBPdq" resolve="terrainSize" />
        <node concept="pVoyu" id="3SDYViYBPdR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3SDYViY$hMl" role="3EZMnx">
        <ref role="1NtTu8" to="kg6m:3SDYViY$hJK" resolve="walls" />
        <node concept="l2Vlx" id="3SDYViY$hMn" role="2czzBx" />
        <node concept="pj6Ft" id="3SDYViY$hMs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3SDYViY$hMy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3SDYViY$hLY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3SDYViYBPcL">
    <ref role="1XX52x" to="kg6m:3SDYViYAS3h" resolve="TerrainSize" />
    <node concept="3EZMnI" id="3SDYViYBPcN" role="2wV5jI">
      <node concept="3F0ifn" id="3SDYViYBPcU" role="3EZMnx">
        <property role="3F0ifm" value="Terrain width:" />
      </node>
      <node concept="3F0A7n" id="3SDYViYBPd0" role="3EZMnx">
        <ref role="1NtTu8" to="kg6m:3SDYViYAS3i" resolve="width" />
      </node>
      <node concept="3F0ifn" id="3SDYViYBPd8" role="3EZMnx">
        <property role="3F0ifm" value="length:" />
      </node>
      <node concept="3F0A7n" id="3SDYViYBPdi" role="3EZMnx">
        <ref role="1NtTu8" to="kg6m:3SDYViYBPcj" resolve="length" />
      </node>
      <node concept="l2Vlx" id="3SDYViYBPcQ" role="2iSdaV" />
    </node>
  </node>
</model>

