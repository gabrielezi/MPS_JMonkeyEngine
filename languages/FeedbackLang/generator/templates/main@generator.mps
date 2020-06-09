<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:305f09c3-80ca-4821-86d3-c689e4545b0b(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="4onw" ref="r:7f07d92e-5936-4197-a9be-cd8c587890e9(FeedbackLang.structure)" />
    <import index="a480" ref="r:6f804175-74c8-45d4-becb-2a8488971bc5(Engine.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4UrWtfkTYyG">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4UrWtfkU0HG" role="3acgRq">
      <ref role="30HIoZ" to="4onw:4UrWtfkTYBc" resolve="Lives" />
      <node concept="j$656" id="4UrWtfkU0IC" role="1lVwrX">
        <ref role="v9R2y" node="4UrWtfkU0IA" resolve="reduce_Lives" />
      </node>
    </node>
    <node concept="3aamgX" id="4UrWtfkU0J6" role="3acgRq">
      <ref role="30HIoZ" to="4onw:4UrWtfkTY_2" resolve="Score" />
      <node concept="j$656" id="4UrWtfkU0KU" role="1lVwrX">
        <ref role="v9R2y" node="4UrWtfkU0KS" resolve="reduce_Score" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4UrWtfkU0IA">
    <property role="TrG5h" value="reduce_Lives" />
    <ref role="3gUMe" to="4onw:4UrWtfkTYBc" resolve="Lives" />
    <node concept="9aQIb" id="4UrWtfkU0N$" role="13RCb5">
      <node concept="3clFbS" id="4UrWtfkU0N_" role="9aQI4">
        <node concept="3clFbF" id="4UrWtfkU0O4" role="3cqZAp">
          <node concept="37vLTI" id="4UrWtfkU1i0" role="3clFbG">
            <node concept="3cmrfG" id="4UrWtfkU1jz" role="37vLTx">
              <property role="3cmrfH" value="5" />
              <node concept="17Uvod" id="4UrWtfkU1sY" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="4UrWtfkU1t1" role="3zH0cK">
                  <node concept="3clFbS" id="4UrWtfkU1t2" role="2VODD2">
                    <node concept="3clFbF" id="4UrWtfkU1t8" role="3cqZAp">
                      <node concept="2OqwBi" id="4UrWtfkU1t3" role="3clFbG">
                        <node concept="3TrcHB" id="4UrWtfkU1t6" role="2OqNvi">
                          <ref role="3TsBF5" to="4onw:4UrWtfkTYC3" resolve="initialLives" />
                        </node>
                        <node concept="30H73N" id="4UrWtfkU1t7" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4UrWtfkU0QP" role="37vLTJ">
              <ref role="3cqZAo" to="a480:4UrWtfkOuu3" resolve="lives" />
              <ref role="1PxDUh" to="a480:4UrWtfkOuoA" resolve="Stats" />
            </node>
          </node>
          <node concept="raruj" id="4UrWtfkU1En" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4UrWtfkU0KS">
    <property role="TrG5h" value="reduce_Score" />
    <ref role="3gUMe" to="4onw:4UrWtfkTY_2" resolve="Score" />
    <node concept="9aQIb" id="4UrWtfkU1Fm" role="13RCb5">
      <node concept="3clFbS" id="4UrWtfkU1Fn" role="9aQI4">
        <node concept="3clFbF" id="4UrWtfkU1FQ" role="3cqZAp">
          <node concept="37vLTI" id="4UrWtfkU4kT" role="3clFbG">
            <node concept="3cmrfG" id="4UrWtfkU4lA" role="37vLTx">
              <property role="3cmrfH" value="5" />
              <node concept="17Uvod" id="4UrWtfkU4v1" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="4UrWtfkU4v4" role="3zH0cK">
                  <node concept="3clFbS" id="4UrWtfkU4v5" role="2VODD2">
                    <node concept="3clFbF" id="4UrWtfkU4vb" role="3cqZAp">
                      <node concept="2OqwBi" id="4UrWtfkU4v6" role="3clFbG">
                        <node concept="3TrcHB" id="4UrWtfkU4v9" role="2OqNvi">
                          <ref role="3TsBF5" to="4onw:4UrWtfkTY_u" resolve="bonus" />
                        </node>
                        <node concept="30H73N" id="4UrWtfkU4va" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4UrWtfkU4ba" role="37vLTJ">
              <ref role="3cqZAo" to="a480:4UrWtfkU1R4" resolve="bonus" />
              <ref role="1PxDUh" to="a480:4UrWtfkOuoA" resolve="Stats" />
            </node>
          </node>
          <node concept="raruj" id="4UrWtfkU4Gq" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

