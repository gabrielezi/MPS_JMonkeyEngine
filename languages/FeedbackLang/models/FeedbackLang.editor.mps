<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a3aaab6-ac4a-4131-b962-026f2d3d8045(FeedbackLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4onw" ref="r:7f07d92e-5936-4197-a9be-cd8c587890e9(FeedbackLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4UrWtfkTYDK">
    <ref role="1XX52x" to="4onw:4UrWtfkTY_2" resolve="Score" />
    <node concept="3EZMnI" id="4UrWtfkTYDM" role="2wV5jI">
      <node concept="l2Vlx" id="4UrWtfkTYDP" role="2iSdaV" />
      <node concept="3F0ifn" id="4UrWtfkTYSi" role="3EZMnx">
        <property role="3F0ifm" value="Bonus points for a good answer: " />
      </node>
      <node concept="3F0A7n" id="4UrWtfkTZ0o" role="3EZMnx">
        <ref role="1NtTu8" to="4onw:4UrWtfkTY_u" resolve="bonus" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4UrWtfkTZ1h">
    <ref role="1XX52x" to="4onw:4UrWtfkTYBc" resolve="Lives" />
    <node concept="3EZMnI" id="4UrWtfkTZ1I" role="2wV5jI">
      <node concept="3F0ifn" id="4UrWtfkTZ2g" role="3EZMnx">
        <property role="3F0ifm" value="Initial amount of lives: " />
      </node>
      <node concept="3F0A7n" id="4UrWtfkTZ8F" role="3EZMnx">
        <ref role="1NtTu8" to="4onw:4UrWtfkTYC3" resolve="initialLives" />
      </node>
      <node concept="l2Vlx" id="4UrWtfkTZ1L" role="2iSdaV" />
    </node>
  </node>
</model>

