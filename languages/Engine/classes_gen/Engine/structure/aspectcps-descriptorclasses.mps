<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f334e79(checkpoints/Engine.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="kg6m" ref="r:81172e8e-82d2-4218-ae57-67b41c3914cc(Engine.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GameScreen" />
      <node concept="3uibUv" id="9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MainCharacter" />
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TerrainSize" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Wall" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6" role="1B3o_S" />
    <node concept="2tJIrI" id="7" role="jymVt" />
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
      <node concept="37vLTG" id="i" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <node concept="3cpWs8" id="o" role="3cqZAp">
          <node concept="3cpWsn" id="r" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" node="3U" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="t" role="33vP2m">
              <node concept="3uibUv" id="u" role="10QFUM">
                <ref role="3uigEE" node="3U" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="v" role="10QFUP">
                <node concept="37vLTw" id="w" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="x" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="y" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="p" role="3cqZAp">
          <node concept="2OqwBi" id="z" role="3KbGdf">
            <node concept="37vLTw" id="C" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="D" role="2OqNvi">
              <ref role="37wK5l" node="4d" resolve="internalIndex" />
              <node concept="37vLTw" id="E" role="37wK5m">
                <ref role="3cqZAo" node="i" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$" role="3KbHQx">
            <node concept="3clFbS" id="F" role="3Kbo56">
              <node concept="3clFbJ" id="H" role="3cqZAp">
                <node concept="3clFbS" id="J" role="3clFbx">
                  <node concept="3cpWs8" id="L" role="3cqZAp">
                    <node concept="3cpWsn" id="O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="Q" role="33vP2m">
                        <node concept="1pGfFk" id="R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="M" role="3cqZAp">
                    <node concept="2OqwBi" id="S" role="3clFbG">
                      <node concept="37vLTw" id="T" role="2Oq$k0">
                        <ref role="3cqZAo" node="O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="V" role="lGtFl">
                          <node concept="3u3nmq" id="W" role="cd27D">
                            <property role="3u3nmv" value="3668570148122497074" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="N" role="3cqZAp">
                    <node concept="37vLTI" id="X" role="3clFbG">
                      <node concept="2OqwBi" id="Y" role="37vLTx">
                        <node concept="37vLTw" id="10" role="2Oq$k0">
                          <ref role="3cqZAo" node="O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="11" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="Z" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_GameScreen" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="K" role="3clFbw">
                  <node concept="10Nm6u" id="12" role="3uHU7w" />
                  <node concept="37vLTw" id="13" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_GameScreen" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="37vLTw" id="14" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_GameScreen" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G" role="3Kbmr1">
              <ref role="3cqZAo" node="2A" resolve="GameScreen" />
              <ref role="1PxDUh" node="2$" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_" role="3KbHQx">
            <node concept="3clFbS" id="15" role="3Kbo56">
              <node concept="3clFbJ" id="17" role="3cqZAp">
                <node concept="3clFbS" id="19" role="3clFbx">
                  <node concept="3cpWs8" id="1b" role="3cqZAp">
                    <node concept="3cpWsn" id="1e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1g" role="33vP2m">
                        <node concept="1pGfFk" id="1h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1c" role="3cqZAp">
                    <node concept="2OqwBi" id="1i" role="3clFbG">
                      <node concept="37vLTw" id="1j" role="2Oq$k0">
                        <ref role="3cqZAo" node="1e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1l" role="37wK5m">
                          <property role="Xl_RC" value="MainCharacter" />
                          <node concept="cd27G" id="1n" role="lGtFl">
                            <node concept="3u3nmq" id="1o" role="cd27D">
                              <property role="3u3nmv" value="4902881497097107400" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1m" role="lGtFl">
                          <node concept="3u3nmq" id="1p" role="cd27D">
                            <property role="3u3nmv" value="4902881497097107400" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1d" role="3cqZAp">
                    <node concept="37vLTI" id="1q" role="3clFbG">
                      <node concept="2OqwBi" id="1r" role="37vLTx">
                        <node concept="37vLTw" id="1t" role="2Oq$k0">
                          <ref role="3cqZAo" node="1e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1s" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_MainCharacter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1a" role="3clFbw">
                  <node concept="10Nm6u" id="1v" role="3uHU7w" />
                  <node concept="37vLTw" id="1w" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_MainCharacter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="18" role="3cqZAp">
                <node concept="37vLTw" id="1x" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_MainCharacter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="16" role="3Kbmr1">
              <ref role="3cqZAo" node="2B" resolve="MainCharacter" />
              <ref role="1PxDUh" node="2$" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="A" role="3KbHQx">
            <node concept="3clFbS" id="1y" role="3Kbo56">
              <node concept="3clFbJ" id="1$" role="3cqZAp">
                <node concept="3clFbS" id="1A" role="3clFbx">
                  <node concept="3cpWs8" id="1C" role="3cqZAp">
                    <node concept="3cpWsn" id="1F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1H" role="33vP2m">
                        <node concept="1pGfFk" id="1I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1D" role="3cqZAp">
                    <node concept="2OqwBi" id="1J" role="3clFbG">
                      <node concept="37vLTw" id="1K" role="2Oq$k0">
                        <ref role="3cqZAo" node="1F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1M" role="37wK5m">
                          <property role="Xl_RC" value="terrainSize" />
                          <node concept="cd27G" id="1O" role="lGtFl">
                            <node concept="3u3nmq" id="1P" role="cd27D">
                              <property role="3u3nmv" value="4479388058107216081" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1N" role="lGtFl">
                          <node concept="3u3nmq" id="1Q" role="cd27D">
                            <property role="3u3nmv" value="4479388058107216081" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1E" role="3cqZAp">
                    <node concept="37vLTI" id="1R" role="3clFbG">
                      <node concept="2OqwBi" id="1S" role="37vLTx">
                        <node concept="37vLTw" id="1U" role="2Oq$k0">
                          <ref role="3cqZAo" node="1F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1T" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_TerrainSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1B" role="3clFbw">
                  <node concept="10Nm6u" id="1W" role="3uHU7w" />
                  <node concept="37vLTw" id="1X" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_TerrainSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1_" role="3cqZAp">
                <node concept="37vLTw" id="1Y" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_TerrainSize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1z" role="3Kbmr1">
              <ref role="3cqZAo" node="2C" resolve="TerrainSize" />
              <ref role="1PxDUh" node="2$" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
            <node concept="3clFbS" id="1Z" role="3Kbo56">
              <node concept="3clFbJ" id="21" role="3cqZAp">
                <node concept="3clFbS" id="23" role="3clFbx">
                  <node concept="3cpWs8" id="25" role="3cqZAp">
                    <node concept="3cpWsn" id="28" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="29" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2a" role="33vP2m">
                        <node concept="1pGfFk" id="2b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="26" role="3cqZAp">
                    <node concept="2OqwBi" id="2c" role="3clFbG">
                      <node concept="37vLTw" id="2d" role="2Oq$k0">
                        <ref role="3cqZAo" node="28" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2f" role="37wK5m">
                          <property role="Xl_RC" value="wall" />
                          <node concept="cd27G" id="2h" role="lGtFl">
                            <node concept="3u3nmq" id="2i" role="cd27D">
                              <property role="3u3nmv" value="3899225687151968341" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2g" role="lGtFl">
                          <node concept="3u3nmq" id="2j" role="cd27D">
                            <property role="3u3nmv" value="3899225687151968341" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27" role="3cqZAp">
                    <node concept="37vLTI" id="2k" role="3clFbG">
                      <node concept="2OqwBi" id="2l" role="37vLTx">
                        <node concept="37vLTw" id="2n" role="2Oq$k0">
                          <ref role="3cqZAo" node="28" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2m" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Wall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="24" role="3clFbw">
                  <node concept="10Nm6u" id="2p" role="3uHU7w" />
                  <node concept="37vLTw" id="2q" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Wall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="22" role="3cqZAp">
                <node concept="37vLTw" id="2r" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Wall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="20" role="3Kbmr1">
              <ref role="3cqZAo" node="2D" resolve="Wall" />
              <ref role="1PxDUh" node="2$" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q" role="3cqZAp">
          <node concept="10Nm6u" id="2s" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2t">
    <node concept="39e2AJ" id="2u" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2v" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="43" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2$">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2L" role="1B3o_S" />
      <node concept="3uibUv" id="2M" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="2A" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GameScreen" />
      <node concept="3Tm1VV" id="2N" role="1B3o_S" />
      <node concept="10Oyi0" id="2O" role="1tU5fm" />
      <node concept="3cmrfG" id="2P" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="2B" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MainCharacter" />
      <node concept="3Tm1VV" id="2Q" role="1B3o_S" />
      <node concept="10Oyi0" id="2R" role="1tU5fm" />
      <node concept="3cmrfG" id="2S" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="2C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TerrainSize" />
      <node concept="3Tm1VV" id="2T" role="1B3o_S" />
      <node concept="10Oyi0" id="2U" role="1tU5fm" />
      <node concept="3cmrfG" id="2V" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="2D" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Wall" />
      <node concept="3Tm1VV" id="2W" role="1B3o_S" />
      <node concept="10Oyi0" id="2X" role="1tU5fm" />
      <node concept="3cmrfG" id="2Y" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2tJIrI" id="2E" role="jymVt" />
    <node concept="3clFbW" id="2F" role="jymVt">
      <node concept="3cqZAl" id="2Z" role="3clF45" />
      <node concept="3Tm1VV" id="30" role="1B3o_S" />
      <node concept="3clFbS" id="31" role="3clF47">
        <node concept="3cpWs8" id="32" role="3cqZAp">
          <node concept="3cpWsn" id="38" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="39" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="3a" role="33vP2m">
              <node concept="1pGfFk" id="3b" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="3c" role="37wK5m">
                  <property role="1adDun" value="0x1d3f8ae84176495bL" />
                </node>
                <node concept="1adDum" id="3d" role="37wK5m">
                  <property role="1adDun" value="0xa86586bf89ca816cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <node concept="2OqwBi" id="3e" role="3clFbG">
            <node concept="37vLTw" id="3f" role="2Oq$k0">
              <ref role="3cqZAo" node="38" resolve="builder" />
            </node>
            <node concept="liA8E" id="3g" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="3h" role="37wK5m">
                <property role="1adDun" value="0x32e9611ce0719032L" />
              </node>
              <node concept="37vLTw" id="3i" role="37wK5m">
                <ref role="3cqZAo" node="2A" resolve="GameScreen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <node concept="2OqwBi" id="3j" role="3clFbG">
            <node concept="37vLTw" id="3k" role="2Oq$k0">
              <ref role="3cqZAo" node="38" resolve="builder" />
            </node>
            <node concept="liA8E" id="3l" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="3m" role="37wK5m">
                <property role="1adDun" value="0x440a88beba4ef7c8L" />
              </node>
              <node concept="37vLTw" id="3n" role="37wK5m">
                <ref role="3cqZAo" node="2B" resolve="MainCharacter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <node concept="2OqwBi" id="3o" role="3clFbG">
            <node concept="37vLTw" id="3p" role="2Oq$k0">
              <ref role="3cqZAo" node="38" resolve="builder" />
            </node>
            <node concept="liA8E" id="3q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="3r" role="37wK5m">
                <property role="1adDun" value="0x3e29fbb4be9b80d1L" />
              </node>
              <node concept="37vLTw" id="3s" role="37wK5m">
                <ref role="3cqZAo" node="2C" resolve="TerrainSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <node concept="2OqwBi" id="3t" role="3clFbG">
            <node concept="37vLTw" id="3u" role="2Oq$k0">
              <ref role="3cqZAo" node="38" resolve="builder" />
            </node>
            <node concept="liA8E" id="3v" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="3w" role="37wK5m">
                <property role="1adDun" value="0x361cd51a7dc58055L" />
              </node>
              <node concept="37vLTw" id="3x" role="37wK5m">
                <ref role="3cqZAo" node="2D" resolve="Wall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <node concept="37vLTI" id="3y" role="3clFbG">
            <node concept="2OqwBi" id="3z" role="37vLTx">
              <node concept="37vLTw" id="3_" role="2Oq$k0">
                <ref role="3cqZAo" node="38" resolve="builder" />
              </node>
              <node concept="liA8E" id="3A" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="3$" role="37vLTJ">
              <ref role="3cqZAo" node="2_" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2G" role="jymVt" />
    <node concept="3clFb_" id="2H" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="3B" role="3clF45" />
      <node concept="3clFbS" id="3C" role="3clF47">
        <node concept="3cpWs6" id="3E" role="3cqZAp">
          <node concept="2OqwBi" id="3F" role="3cqZAk">
            <node concept="37vLTw" id="3G" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="3H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="3I" role="37wK5m">
                <ref role="3cqZAo" node="3D" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="3J" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2I" role="jymVt" />
    <node concept="3clFb_" id="2J" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="3K" role="3clF45" />
      <node concept="3Tm1VV" id="3L" role="1B3o_S" />
      <node concept="3clFbS" id="3M" role="3clF47">
        <node concept="3cpWs6" id="3O" role="3cqZAp">
          <node concept="2OqwBi" id="3P" role="3cqZAk">
            <node concept="37vLTw" id="3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="3R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="3S" role="37wK5m">
                <ref role="3cqZAo" node="3N" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="3T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2K" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3U">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="3V" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="3W" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGameScreen" />
      <node concept="3uibUv" id="4j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4k" role="33vP2m">
        <ref role="37wK5l" node="4f" resolve="createDescriptorForGameScreen" />
      </node>
    </node>
    <node concept="312cEg" id="3X" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMainCharacter" />
      <node concept="3uibUv" id="4l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4m" role="33vP2m">
        <ref role="37wK5l" node="4g" resolve="createDescriptorForMainCharacter" />
      </node>
    </node>
    <node concept="312cEg" id="3Y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTerrainSize" />
      <node concept="3uibUv" id="4n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4o" role="33vP2m">
        <ref role="37wK5l" node="4h" resolve="createDescriptorForTerrainSize" />
      </node>
    </node>
    <node concept="312cEg" id="3Z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWall" />
      <node concept="3uibUv" id="4p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4q" role="33vP2m">
        <ref role="37wK5l" node="4i" resolve="createDescriptorForWall" />
      </node>
    </node>
    <node concept="312cEg" id="40" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4r" role="1B3o_S" />
      <node concept="3uibUv" id="4s" role="1tU5fm">
        <ref role="3uigEE" node="2$" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="41" role="1B3o_S" />
    <node concept="2tJIrI" id="42" role="jymVt" />
    <node concept="3clFbW" id="43" role="jymVt">
      <node concept="3cqZAl" id="4t" role="3clF45" />
      <node concept="3Tm1VV" id="4u" role="1B3o_S" />
      <node concept="3clFbS" id="4v" role="3clF47">
        <node concept="3clFbF" id="4w" role="3cqZAp">
          <node concept="37vLTI" id="4x" role="3clFbG">
            <node concept="2ShNRf" id="4y" role="37vLTx">
              <node concept="1pGfFk" id="4$" role="2ShVmc">
                <ref role="37wK5l" node="2F" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="4z" role="37vLTJ">
              <ref role="3cqZAo" node="40" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44" role="jymVt" />
    <node concept="2tJIrI" id="45" role="jymVt" />
    <node concept="3clFb_" id="46" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="4_" role="1B3o_S" />
      <node concept="3cqZAl" id="4A" role="3clF45" />
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="4E" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="4C" role="3clF47">
        <node concept="3clFbF" id="4F" role="3cqZAp">
          <node concept="2OqwBi" id="4I" role="3clFbG">
            <node concept="37vLTw" id="4J" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="deps" />
            </node>
            <node concept="liA8E" id="4K" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="4L" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="4M" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="4N" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <node concept="2OqwBi" id="4O" role="3clFbG">
            <node concept="37vLTw" id="4P" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="deps" />
            </node>
            <node concept="liA8E" id="4Q" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="4R" role="37wK5m">
                <property role="1adDun" value="0x8fbac3a785ba48f9L" />
              </node>
              <node concept="1adDum" id="4S" role="37wK5m">
                <property role="1adDun" value="0x88458d9d85fd4680L" />
              </node>
              <node concept="Xl_RD" id="4T" role="37wK5m">
                <property role="Xl_RC" value="MathTaskLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <node concept="2OqwBi" id="4U" role="3clFbG">
            <node concept="37vLTw" id="4V" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="deps" />
            </node>
            <node concept="liA8E" id="4W" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="4X" role="37wK5m">
                <property role="1adDun" value="0x23c152072b1c47e1L" />
              </node>
              <node concept="1adDum" id="4Y" role="37wK5m">
                <property role="1adDun" value="0xb53641908a833633L" />
              </node>
              <node concept="Xl_RD" id="4Z" role="37wK5m">
                <property role="Xl_RC" value="FeedbackLang" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="47" role="jymVt" />
    <node concept="3clFb_" id="48" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="50" role="3clF47">
        <node concept="3cpWs6" id="54" role="3cqZAp">
          <node concept="2YIFZM" id="55" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="56" role="37wK5m">
              <ref role="3cqZAo" node="3W" resolve="myConceptGameScreen" />
            </node>
            <node concept="37vLTw" id="57" role="37wK5m">
              <ref role="3cqZAo" node="3X" resolve="myConceptMainCharacter" />
            </node>
            <node concept="37vLTw" id="58" role="37wK5m">
              <ref role="3cqZAo" node="3Y" resolve="myConceptTerrainSize" />
            </node>
            <node concept="37vLTw" id="59" role="37wK5m">
              <ref role="3cqZAo" node="3Z" resolve="myConceptWall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="51" role="1B3o_S" />
      <node concept="3uibUv" id="52" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="53" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="49" role="jymVt" />
    <node concept="3clFb_" id="4a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5b" role="1B3o_S" />
      <node concept="37vLTG" id="5c" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="5h" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="5d" role="3clF47">
        <node concept="3KaCP$" id="5i" role="3cqZAp">
          <node concept="3KbdKl" id="5j" role="3KbHQx">
            <node concept="3clFbS" id="5p" role="3Kbo56">
              <node concept="3cpWs6" id="5r" role="3cqZAp">
                <node concept="37vLTw" id="5s" role="3cqZAk">
                  <ref role="3cqZAo" node="3W" resolve="myConceptGameScreen" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5q" role="3Kbmr1">
              <ref role="3cqZAo" node="2A" resolve="GameScreen" />
              <ref role="1PxDUh" node="2$" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="5k" role="3KbHQx">
            <node concept="3clFbS" id="5t" role="3Kbo56">
              <node concept="3cpWs6" id="5v" role="3cqZAp">
                <node concept="37vLTw" id="5w" role="3cqZAk">
                  <ref role="3cqZAo" node="3X" resolve="myConceptMainCharacter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5u" role="3Kbmr1">
              <ref role="3cqZAo" node="2B" resolve="MainCharacter" />
              <ref role="1PxDUh" node="2$" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="5l" role="3KbHQx">
            <node concept="3clFbS" id="5x" role="3Kbo56">
              <node concept="3cpWs6" id="5z" role="3cqZAp">
                <node concept="37vLTw" id="5$" role="3cqZAk">
                  <ref role="3cqZAo" node="3Y" resolve="myConceptTerrainSize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5y" role="3Kbmr1">
              <ref role="3cqZAo" node="2C" resolve="TerrainSize" />
              <ref role="1PxDUh" node="2$" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="5m" role="3KbHQx">
            <node concept="3clFbS" id="5_" role="3Kbo56">
              <node concept="3cpWs6" id="5B" role="3cqZAp">
                <node concept="37vLTw" id="5C" role="3cqZAk">
                  <ref role="3cqZAo" node="3Z" resolve="myConceptWall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5A" role="3Kbmr1">
              <ref role="3cqZAo" node="2D" resolve="Wall" />
              <ref role="1PxDUh" node="2$" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="5n" role="3KbGdf">
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" node="40" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" node="2H" resolve="index" />
              <node concept="37vLTw" id="5F" role="37wK5m">
                <ref role="3cqZAo" node="5c" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5o" role="3Kb1Dw">
            <node concept="3cpWs6" id="5G" role="3cqZAp">
              <node concept="10Nm6u" id="5H" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="5f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4b" role="jymVt" />
    <node concept="2tJIrI" id="4c" role="jymVt" />
    <node concept="3clFb_" id="4d" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="5I" role="3clF45" />
      <node concept="3clFbS" id="5J" role="3clF47">
        <node concept="3cpWs6" id="5L" role="3cqZAp">
          <node concept="2OqwBi" id="5M" role="3cqZAk">
            <node concept="37vLTw" id="5N" role="2Oq$k0">
              <ref role="3cqZAo" node="40" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" node="2J" resolve="index" />
              <node concept="37vLTw" id="5P" role="37wK5m">
                <ref role="3cqZAo" node="5K" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4e" role="jymVt" />
    <node concept="2YIFZL" id="4f" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGameScreen" />
      <node concept="3clFbS" id="5R" role="3clF47">
        <node concept="3cpWs8" id="5U" role="3cqZAp">
          <node concept="3cpWsn" id="67" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="68" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="69" role="33vP2m">
              <node concept="1pGfFk" id="6a" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="6b" role="37wK5m">
                  <property role="Xl_RC" value="Engine" />
                </node>
                <node concept="Xl_RD" id="6c" role="37wK5m">
                  <property role="Xl_RC" value="GameScreen" />
                </node>
                <node concept="1adDum" id="6d" role="37wK5m">
                  <property role="1adDun" value="0x1d3f8ae84176495bL" />
                </node>
                <node concept="1adDum" id="6e" role="37wK5m">
                  <property role="1adDun" value="0xa86586bf89ca816cL" />
                </node>
                <node concept="1adDum" id="6f" role="37wK5m">
                  <property role="1adDun" value="0x32e9611ce0719032L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <node concept="2OqwBi" id="6g" role="3clFbG">
            <node concept="37vLTw" id="6h" role="2Oq$k0">
              <ref role="3cqZAo" node="67" resolve="b" />
            </node>
            <node concept="liA8E" id="6i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="6j" role="37wK5m" />
              <node concept="3clFbT" id="6k" role="37wK5m" />
              <node concept="3clFbT" id="6l" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <node concept="2OqwBi" id="6m" role="3clFbG">
            <node concept="37vLTw" id="6n" role="2Oq$k0">
              <ref role="3cqZAo" node="67" resolve="b" />
            </node>
            <node concept="liA8E" id="6o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="6p" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="6q" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="6r" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X" role="3cqZAp">
          <node concept="2OqwBi" id="6s" role="3clFbG">
            <node concept="37vLTw" id="6t" role="2Oq$k0">
              <ref role="3cqZAo" node="67" resolve="b" />
            </node>
            <node concept="liA8E" id="6u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="6v" role="37wK5m">
                <property role="1adDun" value="0x4caf0310491e41f5L" />
              </node>
              <node concept="1adDum" id="6w" role="37wK5m">
                <property role="1adDun" value="0x8a9b2006b3a94898L" />
              </node>
              <node concept="1adDum" id="6x" role="37wK5m">
                <property role="1adDun" value="0x40c1a7cb987d20d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <node concept="2OqwBi" id="6y" role="3clFbG">
            <node concept="37vLTw" id="6z" role="2Oq$k0">
              <ref role="3cqZAo" node="67" resolve="b" />
            </node>
            <node concept="liA8E" id="6$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="6_" role="37wK5m">
                <property role="Xl_RC" value="r:81172e8e-82d2-4218-ae57-67b41c3914cc(Engine.structure)/3668570148122497074" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Z" role="3cqZAp">
          <node concept="2OqwBi" id="6A" role="3clFbG">
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" node="67" resolve="b" />
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="6D" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <node concept="2OqwBi" id="6F" role="2Oq$k0">
              <node concept="2OqwBi" id="6H" role="2Oq$k0">
                <node concept="2OqwBi" id="6J" role="2Oq$k0">
                  <node concept="2OqwBi" id="6L" role="2Oq$k0">
                    <node concept="2OqwBi" id="6N" role="2Oq$k0">
                      <node concept="2OqwBi" id="6P" role="2Oq$k0">
                        <node concept="37vLTw" id="6R" role="2Oq$k0">
                          <ref role="3cqZAo" node="67" resolve="b" />
                        </node>
                        <node concept="liA8E" id="6S" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="6T" role="37wK5m">
                            <property role="Xl_RC" value="terrainSize" />
                          </node>
                          <node concept="1adDum" id="6U" role="37wK5m">
                            <property role="1adDun" value="0x3e29fbb4be9f535aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6Q" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="6V" role="37wK5m">
                          <property role="1adDun" value="0x1d3f8ae84176495bL" />
                        </node>
                        <node concept="1adDum" id="6W" role="37wK5m">
                          <property role="1adDun" value="0xa86586bf89ca816cL" />
                        </node>
                        <node concept="1adDum" id="6X" role="37wK5m">
                          <property role="1adDun" value="0x3e29fbb4be9b80d1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6O" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="6Y" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6M" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="6Z" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6K" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="70" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="6I" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="71" role="37wK5m">
                  <property role="Xl_RC" value="4479388058107466586" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <node concept="2OqwBi" id="72" role="3clFbG">
            <node concept="2OqwBi" id="73" role="2Oq$k0">
              <node concept="2OqwBi" id="75" role="2Oq$k0">
                <node concept="2OqwBi" id="77" role="2Oq$k0">
                  <node concept="2OqwBi" id="79" role="2Oq$k0">
                    <node concept="2OqwBi" id="7b" role="2Oq$k0">
                      <node concept="2OqwBi" id="7d" role="2Oq$k0">
                        <node concept="37vLTw" id="7f" role="2Oq$k0">
                          <ref role="3cqZAo" node="67" resolve="b" />
                        </node>
                        <node concept="liA8E" id="7g" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="7h" role="37wK5m">
                            <property role="Xl_RC" value="walls" />
                          </node>
                          <node concept="1adDum" id="7i" role="37wK5m">
                            <property role="1adDun" value="0x3e29fbb4be911bf0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7e" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="7j" role="37wK5m">
                          <property role="1adDun" value="0x1d3f8ae84176495bL" />
                        </node>
                        <node concept="1adDum" id="7k" role="37wK5m">
                          <property role="1adDun" value="0xa86586bf89ca816cL" />
                        </node>
                        <node concept="1adDum" id="7l" role="37wK5m">
                          <property role="1adDun" value="0x361cd51a7dc58055L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7c" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="7m" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7a" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="7n" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="78" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="7o" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="76" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="7p" role="37wK5m">
                  <property role="Xl_RC" value="4479388058106534896" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="74" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <node concept="2OqwBi" id="7q" role="3clFbG">
            <node concept="2OqwBi" id="7r" role="2Oq$k0">
              <node concept="2OqwBi" id="7t" role="2Oq$k0">
                <node concept="2OqwBi" id="7v" role="2Oq$k0">
                  <node concept="2OqwBi" id="7x" role="2Oq$k0">
                    <node concept="2OqwBi" id="7z" role="2Oq$k0">
                      <node concept="2OqwBi" id="7_" role="2Oq$k0">
                        <node concept="37vLTw" id="7B" role="2Oq$k0">
                          <ref role="3cqZAo" node="67" resolve="b" />
                        </node>
                        <node concept="liA8E" id="7C" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="7D" role="37wK5m">
                            <property role="Xl_RC" value="questions" />
                          </node>
                          <node concept="1adDum" id="7E" role="37wK5m">
                            <property role="1adDun" value="0x3b5d4d7ee2c06944L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7A" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="7F" role="37wK5m">
                          <property role="1adDun" value="0x8fbac3a785ba48f9L" />
                        </node>
                        <node concept="1adDum" id="7G" role="37wK5m">
                          <property role="1adDun" value="0x88458d9d85fd4680L" />
                        </node>
                        <node concept="1adDum" id="7H" role="37wK5m">
                          <property role="1adDun" value="0x42d26f631a9142d4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="7I" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="7J" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7w" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="7K" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="7u" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="7L" role="37wK5m">
                  <property role="Xl_RC" value="4277660428437317956" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <node concept="2OqwBi" id="7M" role="3clFbG">
            <node concept="2OqwBi" id="7N" role="2Oq$k0">
              <node concept="2OqwBi" id="7P" role="2Oq$k0">
                <node concept="2OqwBi" id="7R" role="2Oq$k0">
                  <node concept="2OqwBi" id="7T" role="2Oq$k0">
                    <node concept="2OqwBi" id="7V" role="2Oq$k0">
                      <node concept="2OqwBi" id="7X" role="2Oq$k0">
                        <node concept="37vLTw" id="7Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="67" resolve="b" />
                        </node>
                        <node concept="liA8E" id="80" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="81" role="37wK5m">
                            <property role="Xl_RC" value="lives" />
                          </node>
                          <node concept="1adDum" id="82" role="37wK5m">
                            <property role="1adDun" value="0x4e9bf1d3d4e86fa0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7Y" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="83" role="37wK5m">
                          <property role="1adDun" value="0x23c152072b1c47e1L" />
                        </node>
                        <node concept="1adDum" id="84" role="37wK5m">
                          <property role="1adDun" value="0xb53641908a833633L" />
                        </node>
                        <node concept="1adDum" id="85" role="37wK5m">
                          <property role="1adDun" value="0x4e9bf1d3d4e7e9ccL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7W" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="86" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7U" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="87" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7S" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="88" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="7Q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="89" role="37wK5m">
                  <property role="Xl_RC" value="5664386848460926880" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64" role="3cqZAp">
          <node concept="2OqwBi" id="8a" role="3clFbG">
            <node concept="2OqwBi" id="8b" role="2Oq$k0">
              <node concept="2OqwBi" id="8d" role="2Oq$k0">
                <node concept="2OqwBi" id="8f" role="2Oq$k0">
                  <node concept="2OqwBi" id="8h" role="2Oq$k0">
                    <node concept="2OqwBi" id="8j" role="2Oq$k0">
                      <node concept="2OqwBi" id="8l" role="2Oq$k0">
                        <node concept="37vLTw" id="8n" role="2Oq$k0">
                          <ref role="3cqZAo" node="67" resolve="b" />
                        </node>
                        <node concept="liA8E" id="8o" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="8p" role="37wK5m">
                            <property role="Xl_RC" value="score" />
                          </node>
                          <node concept="1adDum" id="8q" role="37wK5m">
                            <property role="1adDun" value="0x4e9bf1d3d4e86fa5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8m" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="8r" role="37wK5m">
                          <property role="1adDun" value="0x23c152072b1c47e1L" />
                        </node>
                        <node concept="1adDum" id="8s" role="37wK5m">
                          <property role="1adDun" value="0xb53641908a833633L" />
                        </node>
                        <node concept="1adDum" id="8t" role="37wK5m">
                          <property role="1adDun" value="0x4e9bf1d3d4e7e942L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8k" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="8u" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8i" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="8v" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8g" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="8w" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="8e" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="8x" role="37wK5m">
                  <property role="Xl_RC" value="5664386848460926885" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65" role="3cqZAp">
          <node concept="2OqwBi" id="8y" role="3clFbG">
            <node concept="2OqwBi" id="8z" role="2Oq$k0">
              <node concept="2OqwBi" id="8_" role="2Oq$k0">
                <node concept="2OqwBi" id="8B" role="2Oq$k0">
                  <node concept="2OqwBi" id="8D" role="2Oq$k0">
                    <node concept="2OqwBi" id="8F" role="2Oq$k0">
                      <node concept="2OqwBi" id="8H" role="2Oq$k0">
                        <node concept="37vLTw" id="8J" role="2Oq$k0">
                          <ref role="3cqZAo" node="67" resolve="b" />
                        </node>
                        <node concept="liA8E" id="8K" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="8L" role="37wK5m">
                            <property role="Xl_RC" value="character" />
                          </node>
                          <node concept="1adDum" id="8M" role="37wK5m">
                            <property role="1adDun" value="0x440a88beba5168a6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8I" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="8N" role="37wK5m">
                          <property role="1adDun" value="0x1d3f8ae84176495bL" />
                        </node>
                        <node concept="1adDum" id="8O" role="37wK5m">
                          <property role="1adDun" value="0xa86586bf89ca816cL" />
                        </node>
                        <node concept="1adDum" id="8P" role="37wK5m">
                          <property role="1adDun" value="0x440a88beba4ef7c8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8G" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="8Q" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8E" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="8R" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8C" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="8S" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="8A" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="8T" role="37wK5m">
                  <property role="Xl_RC" value="4902881497097267366" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66" role="3cqZAp">
          <node concept="2OqwBi" id="8U" role="3cqZAk">
            <node concept="37vLTw" id="8V" role="2Oq$k0">
              <ref role="3cqZAo" node="67" resolve="b" />
            </node>
            <node concept="liA8E" id="8W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5S" role="1B3o_S" />
      <node concept="3uibUv" id="5T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4g" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMainCharacter" />
      <node concept="3clFbS" id="8X" role="3clF47">
        <node concept="3cpWs8" id="90" role="3cqZAp">
          <node concept="3cpWsn" id="96" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="97" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="98" role="33vP2m">
              <node concept="1pGfFk" id="99" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9a" role="37wK5m">
                  <property role="Xl_RC" value="Engine" />
                </node>
                <node concept="Xl_RD" id="9b" role="37wK5m">
                  <property role="Xl_RC" value="MainCharacter" />
                </node>
                <node concept="1adDum" id="9c" role="37wK5m">
                  <property role="1adDun" value="0x1d3f8ae84176495bL" />
                </node>
                <node concept="1adDum" id="9d" role="37wK5m">
                  <property role="1adDun" value="0xa86586bf89ca816cL" />
                </node>
                <node concept="1adDum" id="9e" role="37wK5m">
                  <property role="1adDun" value="0x440a88beba4ef7c8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <node concept="2OqwBi" id="9f" role="3clFbG">
            <node concept="37vLTw" id="9g" role="2Oq$k0">
              <ref role="3cqZAo" node="96" resolve="b" />
            </node>
            <node concept="liA8E" id="9h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="9i" role="37wK5m" />
              <node concept="3clFbT" id="9j" role="37wK5m" />
              <node concept="3clFbT" id="9k" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <node concept="2OqwBi" id="9l" role="3clFbG">
            <node concept="37vLTw" id="9m" role="2Oq$k0">
              <ref role="3cqZAo" node="96" resolve="b" />
            </node>
            <node concept="liA8E" id="9n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9o" role="37wK5m">
                <property role="Xl_RC" value="r:81172e8e-82d2-4218-ae57-67b41c3914cc(Engine.structure)/4902881497097107400" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <node concept="2OqwBi" id="9p" role="3clFbG">
            <node concept="37vLTw" id="9q" role="2Oq$k0">
              <ref role="3cqZAo" node="96" resolve="b" />
            </node>
            <node concept="liA8E" id="9r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="9s" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <node concept="2OqwBi" id="9t" role="3clFbG">
            <node concept="2OqwBi" id="9u" role="2Oq$k0">
              <node concept="2OqwBi" id="9w" role="2Oq$k0">
                <node concept="2OqwBi" id="9y" role="2Oq$k0">
                  <node concept="37vLTw" id="9$" role="2Oq$k0">
                    <ref role="3cqZAo" node="96" resolve="b" />
                  </node>
                  <node concept="liA8E" id="9_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="9A" role="37wK5m">
                      <property role="Xl_RC" value="create" />
                    </node>
                    <node concept="1adDum" id="9B" role="37wK5m">
                      <property role="1adDun" value="0x440a88beba50f941L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="9C" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9x" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9D" role="37wK5m">
                  <property role="Xl_RC" value="4902881497097238849" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="95" role="3cqZAp">
          <node concept="2OqwBi" id="9E" role="3cqZAk">
            <node concept="37vLTw" id="9F" role="2Oq$k0">
              <ref role="3cqZAo" node="96" resolve="b" />
            </node>
            <node concept="liA8E" id="9G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8Y" role="1B3o_S" />
      <node concept="3uibUv" id="8Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4h" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTerrainSize" />
      <node concept="3clFbS" id="9H" role="3clF47">
        <node concept="3cpWs8" id="9K" role="3cqZAp">
          <node concept="3cpWsn" id="9S" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9T" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9U" role="33vP2m">
              <node concept="1pGfFk" id="9V" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9W" role="37wK5m">
                  <property role="Xl_RC" value="Engine" />
                </node>
                <node concept="Xl_RD" id="9X" role="37wK5m">
                  <property role="Xl_RC" value="TerrainSize" />
                </node>
                <node concept="1adDum" id="9Y" role="37wK5m">
                  <property role="1adDun" value="0x1d3f8ae84176495bL" />
                </node>
                <node concept="1adDum" id="9Z" role="37wK5m">
                  <property role="1adDun" value="0xa86586bf89ca816cL" />
                </node>
                <node concept="1adDum" id="a0" role="37wK5m">
                  <property role="1adDun" value="0x3e29fbb4be9b80d1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <node concept="2OqwBi" id="a1" role="3clFbG">
            <node concept="37vLTw" id="a2" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="b" />
            </node>
            <node concept="liA8E" id="a3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="a4" role="37wK5m" />
              <node concept="3clFbT" id="a5" role="37wK5m" />
              <node concept="3clFbT" id="a6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9M" role="3cqZAp">
          <node concept="2OqwBi" id="a7" role="3clFbG">
            <node concept="37vLTw" id="a8" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="b" />
            </node>
            <node concept="liA8E" id="a9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="aa" role="37wK5m">
                <property role="Xl_RC" value="r:81172e8e-82d2-4218-ae57-67b41c3914cc(Engine.structure)/4479388058107216081" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <node concept="2OqwBi" id="ab" role="3clFbG">
            <node concept="37vLTw" id="ac" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="b" />
            </node>
            <node concept="liA8E" id="ad" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ae" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="af" role="3clFbG">
            <node concept="2OqwBi" id="ag" role="2Oq$k0">
              <node concept="2OqwBi" id="ai" role="2Oq$k0">
                <node concept="2OqwBi" id="ak" role="2Oq$k0">
                  <node concept="37vLTw" id="am" role="2Oq$k0">
                    <ref role="3cqZAo" node="9S" resolve="b" />
                  </node>
                  <node concept="liA8E" id="an" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ao" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="ap" role="37wK5m">
                      <property role="1adDun" value="0x3e29fbb4be9b80d2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="al" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="aq" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ar" role="37wK5m">
                  <property role="Xl_RC" value="4479388058107216082" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ah" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <node concept="2OqwBi" id="as" role="3clFbG">
            <node concept="2OqwBi" id="at" role="2Oq$k0">
              <node concept="2OqwBi" id="av" role="2Oq$k0">
                <node concept="2OqwBi" id="ax" role="2Oq$k0">
                  <node concept="37vLTw" id="az" role="2Oq$k0">
                    <ref role="3cqZAo" node="9S" resolve="b" />
                  </node>
                  <node concept="liA8E" id="a$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="a_" role="37wK5m">
                      <property role="Xl_RC" value="length" />
                    </node>
                    <node concept="1adDum" id="aA" role="37wK5m">
                      <property role="1adDun" value="0x3e29fbb4be9f5313L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ay" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="aB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="aC" role="37wK5m">
                  <property role="Xl_RC" value="4479388058107466515" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="au" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <node concept="2OqwBi" id="aD" role="3clFbG">
            <node concept="37vLTw" id="aE" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="b" />
            </node>
            <node concept="liA8E" id="aF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="aG" role="37wK5m">
                <property role="Xl_RC" value="terrainSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9R" role="3cqZAp">
          <node concept="2OqwBi" id="aH" role="3cqZAk">
            <node concept="37vLTw" id="aI" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="b" />
            </node>
            <node concept="liA8E" id="aJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9I" role="1B3o_S" />
      <node concept="3uibUv" id="9J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4i" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWall" />
      <node concept="3clFbS" id="aK" role="3clF47">
        <node concept="3cpWs8" id="aN" role="3cqZAp">
          <node concept="3cpWsn" id="aV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="aW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aX" role="33vP2m">
              <node concept="1pGfFk" id="aY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aZ" role="37wK5m">
                  <property role="Xl_RC" value="Engine" />
                </node>
                <node concept="Xl_RD" id="b0" role="37wK5m">
                  <property role="Xl_RC" value="Wall" />
                </node>
                <node concept="1adDum" id="b1" role="37wK5m">
                  <property role="1adDun" value="0x1d3f8ae84176495bL" />
                </node>
                <node concept="1adDum" id="b2" role="37wK5m">
                  <property role="1adDun" value="0xa86586bf89ca816cL" />
                </node>
                <node concept="1adDum" id="b3" role="37wK5m">
                  <property role="1adDun" value="0x361cd51a7dc58055L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <node concept="37vLTw" id="b5" role="2Oq$k0">
              <ref role="3cqZAo" node="aV" resolve="b" />
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="b7" role="37wK5m" />
              <node concept="3clFbT" id="b8" role="37wK5m" />
              <node concept="3clFbT" id="b9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aP" role="3cqZAp">
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="aV" resolve="b" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bd" role="37wK5m">
                <property role="Xl_RC" value="r:81172e8e-82d2-4218-ae57-67b41c3914cc(Engine.structure)/3899225687151968341" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <node concept="2OqwBi" id="be" role="3clFbG">
            <node concept="37vLTw" id="bf" role="2Oq$k0">
              <ref role="3cqZAo" node="aV" resolve="b" />
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <node concept="2OqwBi" id="bi" role="3clFbG">
            <node concept="2OqwBi" id="bj" role="2Oq$k0">
              <node concept="2OqwBi" id="bl" role="2Oq$k0">
                <node concept="2OqwBi" id="bn" role="2Oq$k0">
                  <node concept="37vLTw" id="bp" role="2Oq$k0">
                    <ref role="3cqZAo" node="aV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="bq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="br" role="37wK5m">
                      <property role="Xl_RC" value="xvalue" />
                    </node>
                    <node concept="1adDum" id="bs" role="37wK5m">
                      <property role="1adDun" value="0x3e29fbb4be91197aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="bt" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bu" role="37wK5m">
                  <property role="Xl_RC" value="4479388058106534266" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <node concept="2OqwBi" id="bv" role="3clFbG">
            <node concept="2OqwBi" id="bw" role="2Oq$k0">
              <node concept="2OqwBi" id="by" role="2Oq$k0">
                <node concept="2OqwBi" id="b$" role="2Oq$k0">
                  <node concept="37vLTw" id="bA" role="2Oq$k0">
                    <ref role="3cqZAo" node="aV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="bB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="bC" role="37wK5m">
                      <property role="Xl_RC" value="zvalue" />
                    </node>
                    <node concept="1adDum" id="bD" role="37wK5m">
                      <property role="1adDun" value="0x3e29fbb4be9119cdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="b_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="bE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bF" role="37wK5m">
                  <property role="Xl_RC" value="4479388058106534349" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aT" role="3cqZAp">
          <node concept="2OqwBi" id="bG" role="3clFbG">
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="aV" resolve="b" />
            </node>
            <node concept="liA8E" id="bI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="bJ" role="37wK5m">
                <property role="Xl_RC" value="wall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aU" role="3cqZAp">
          <node concept="2OqwBi" id="bK" role="3cqZAk">
            <node concept="37vLTw" id="bL" role="2Oq$k0">
              <ref role="3cqZAo" node="aV" resolve="b" />
            </node>
            <node concept="liA8E" id="bM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aL" role="1B3o_S" />
      <node concept="3uibUv" id="aM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

