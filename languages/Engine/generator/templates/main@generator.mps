<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69e25afe-a442-4b5e-b4f3-72397df63725(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="kg6m" ref="r:81172e8e-82d2-4218-ae57-67b41c3914cc(Engine.structure)" />
    <import index="a480" ref="r:6f804175-74c8-45d4-becb-2a8488971bc5(Engine.runtime)" />
    <import index="6rn5" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:com.jme3.app(Engine.runtime/)" />
    <import index="zyfj" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:com.jme3.scene.shape(Engine.runtime/)" />
    <import index="ysin" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:com.jme3.system(Engine.runtime/)" />
    <import index="y4t8" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:com.jme3.scene(Engine.runtime/)" />
    <import index="uy1j" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:com.jme3.material(Engine.runtime/)" />
    <import index="kg54" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:com.jme3.math(Engine.runtime/)" />
    <import index="pxv6" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:com.jme3.util(Engine.runtime/)" />
    <import index="q70q" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:com.jme3.input.controls(Engine.runtime/)" />
    <import index="ij1y" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:com.jme3.bullet.collision(Engine.runtime/)" />
    <import index="1uc4" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:com.jme3.animation(Engine.runtime/)" />
    <import index="velu" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:com.jme3.bullet(Engine.runtime/)" />
    <import index="uiap" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:com.jme3.bullet.control(Engine.runtime/)" />
    <import index="ng2i" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:com.jme3.input(Engine.runtime/)" />
    <import index="mngw" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:com.jme3.post(Engine.runtime/)" />
    <import index="7fxi" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:com.jme3.light(Engine.runtime/)" />
    <import index="cc3k" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:com.jme3.asset(Engine.runtime/)" />
    <import index="38r" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:com.jme3.texture(Engine.runtime/)" />
    <import index="lo16" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:com.jme3.bullet.collision.shapes(Engine.runtime/)" />
    <import index="wm38" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:com.jme3.app.state(Engine.runtime/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="bnq0" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:com.jme3.bullet.objects(Engine.runtime/)" implicit="true" />
    <import index="6nar" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:com.jme3.renderer(Engine.runtime/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="bUwia" id="3bDohNwsoXe">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3bDohNwsp1w" role="3lj3bC">
      <ref role="30HIoZ" to="kg6m:3bDohNwsp0M" resolve="GameScreen" />
      <ref role="3lhOvi" node="3bDohNwsp1y" resolve="map_GameScreen" />
    </node>
    <node concept="3aamgX" id="3SDYViY$_ab" role="3acgRq">
      <ref role="30HIoZ" to="kg6m:3osPhDXLo1l" resolve="Wall" />
      <node concept="j$656" id="3SDYViY$_ac" role="1lVwrX">
        <ref role="v9R2y" node="3SDYViY$_a9" resolve="reduce_Wall" />
      </node>
    </node>
    <node concept="3aamgX" id="3SDYViYD6Br" role="3acgRq">
      <ref role="30HIoZ" to="kg6m:3SDYViYAS3h" resolve="TerrainSize" />
      <node concept="j$656" id="3SDYViYD6Bs" role="1lVwrX">
        <ref role="v9R2y" node="3SDYViYD6Bp" resolve="reduce_TerrainSize" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bDohNwsp1y">
    <property role="TrG5h" value="map_GameScreen" />
    <node concept="2tJIrI" id="3osPhDXFWlW" role="jymVt" />
    <node concept="312cEg" id="3osPhDXFYbA" role="jymVt">
      <property role="TrG5h" value="bulletAppState" />
      <node concept="3Tm6S6" id="3osPhDXFXmq" role="1B3o_S" />
      <node concept="3uibUv" id="3osPhDXFY3B" role="1tU5fm">
        <ref role="3uigEE" to="velu:~BulletAppState" resolve="BulletAppState" />
      </node>
    </node>
    <node concept="312cEg" id="3osPhDXFZM5" role="jymVt">
      <property role="TrG5h" value="character" />
      <node concept="3uibUv" id="3osPhDXFZk$" role="1tU5fm">
        <ref role="3uigEE" to="uiap:~CharacterControl" resolve="CharacterControl" />
      </node>
    </node>
    <node concept="312cEg" id="3osPhDXG0S3" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="3osPhDXG0qw" role="1tU5fm">
        <ref role="3uigEE" to="y4t8:~Node" resolve="Node" />
      </node>
    </node>
    <node concept="2tJIrI" id="3osPhDXG1cc" role="jymVt" />
    <node concept="312cEg" id="3osPhDXG2bR" role="jymVt">
      <property role="TrG5h" value="walkDirection" />
      <node concept="3uibUv" id="3osPhDXG1RG" role="1tU5fm">
        <ref role="3uigEE" to="kg54:~Vector3f" resolve="Vector3f" />
      </node>
      <node concept="2ShNRf" id="3osPhDXG2gf" role="33vP2m">
        <node concept="1pGfFk" id="3osPhDXGfAR" role="2ShVmc">
          <ref role="37wK5l" to="kg54:~Vector3f.&lt;init&gt;()" resolve="Vector3f" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3osPhDXGfIb" role="jymVt" />
    <node concept="312cEg" id="3osPhDXGgXh" role="jymVt">
      <property role="TrG5h" value="animationChannel" />
      <node concept="3uibUv" id="3osPhDXGgD0" role="1tU5fm">
        <ref role="3uigEE" to="1uc4:~AnimChannel" resolve="AnimChannel" />
      </node>
    </node>
    <node concept="312cEg" id="3osPhDXGhMO" role="jymVt">
      <property role="TrG5h" value="animationControl" />
      <node concept="3uibUv" id="3osPhDXJOaL" role="1tU5fm">
        <ref role="3uigEE" to="1uc4:~AnimControl" resolve="AnimControl" />
      </node>
    </node>
    <node concept="312cEg" id="3osPhDXGiJY" role="jymVt">
      <property role="TrG5h" value="airTime" />
      <node concept="10OMs4" id="3osPhDXGirD" role="1tU5fm" />
      <node concept="3cmrfG" id="3osPhDXGjeH" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="3osPhDXGjqt" role="jymVt" />
    <node concept="312cEg" id="3osPhDXGknK" role="jymVt">
      <property role="TrG5h" value="left" />
      <node concept="10P_77" id="3osPhDXGk3n" role="1tU5fm" />
      <node concept="3clFbT" id="3osPhDXGkH8" role="33vP2m" />
    </node>
    <node concept="312cEg" id="3osPhDXGlUu" role="jymVt">
      <property role="TrG5h" value="right" />
      <node concept="10P_77" id="3osPhDXGlA2" role="1tU5fm" />
      <node concept="3clFbT" id="3osPhDXGmpk" role="33vP2m" />
    </node>
    <node concept="312cEg" id="3osPhDXGouc" role="jymVt">
      <property role="TrG5h" value="up" />
      <node concept="10P_77" id="3osPhDXGo9H" role="1tU5fm" />
      <node concept="3clFbT" id="3osPhDXGoNE" role="33vP2m" />
    </node>
    <node concept="312cEg" id="3osPhDXGpFD" role="jymVt">
      <property role="TrG5h" value="down" />
      <node concept="10P_77" id="3osPhDXGpgH" role="1tU5fm" />
      <node concept="3clFbT" id="3osPhDXGq4b" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="3osPhDXGqch" role="jymVt" />
    <node concept="312cEg" id="3osPhDXGsjI" role="jymVt">
      <property role="TrG5h" value="chaseCam" />
      <node concept="3uibUv" id="3osPhDXGrPH" role="1tU5fm">
        <ref role="3uigEE" to="ng2i:~ChaseCamera" resolve="ChaseCamera" />
      </node>
    </node>
    <node concept="2tJIrI" id="3osPhDXGuip" role="jymVt" />
    <node concept="Wx3nA" id="3osPhDXGvGj" role="jymVt">
      <property role="TrG5h" value="floor" />
      <node concept="3Tm6S6" id="3osPhDXGv3u" role="1B3o_S" />
      <node concept="3uibUv" id="3osPhDXGv$b" role="1tU5fm">
        <ref role="3uigEE" to="zyfj:~Box" resolve="Box" />
      </node>
    </node>
    <node concept="312cEg" id="3osPhDXGxx1" role="jymVt">
      <property role="TrG5h" value="floor_phy" />
      <node concept="3Tm6S6" id="3osPhDXGwlP" role="1B3o_S" />
      <node concept="3uibUv" id="3osPhDXGxp2" role="1tU5fm">
        <ref role="3uigEE" to="uiap:~RigidBodyControl" resolve="RigidBodyControl" />
      </node>
    </node>
    <node concept="2tJIrI" id="3osPhDXGxPJ" role="jymVt" />
    <node concept="312cEg" id="3osPhDXGyXL" role="jymVt">
      <property role="TrG5h" value="mat_brick" />
      <node concept="3uibUv" id="3osPhDXGyvA" role="1tU5fm">
        <ref role="3uigEE" to="uy1j:~Material" resolve="Material" />
      </node>
    </node>
    <node concept="312cEg" id="3osPhDXGzWx" role="jymVt">
      <property role="TrG5h" value="floor_mat" />
      <node concept="3uibUv" id="3osPhDXGzBJ" role="1tU5fm">
        <ref role="3uigEE" to="uy1j:~Material" resolve="Material" />
      </node>
    </node>
    <node concept="2tJIrI" id="3osPhDXG$qJ" role="jymVt" />
    <node concept="Wx3nA" id="3osPhDXG_wL" role="jymVt">
      <property role="TrG5h" value="brickLength" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3osPhDXG$Nm" role="1B3o_S" />
      <node concept="10OMs4" id="3osPhDXG_oM" role="1tU5fm" />
      <node concept="3cmrfG" id="3osPhDXGA00" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="3osPhDXGC_7" role="jymVt">
      <property role="TrG5h" value="brickWidth" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3osPhDXGBIc" role="1B3o_S" />
      <node concept="10OMs4" id="3osPhDXGCt8" role="1tU5fm" />
      <node concept="3cmrfG" id="3osPhDXGCV0" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="3osPhDXGEiT" role="jymVt">
      <property role="TrG5h" value="brickHeight" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3osPhDXGD_l" role="1B3o_S" />
      <node concept="10OMs4" id="3osPhDXGEaU" role="1tU5fm" />
      <node concept="3cmrfG" id="3SDYViY$Z9D" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="2tJIrI" id="3osPhDXI1ro" role="jymVt" />
    <node concept="312cEg" id="3osPhDXI3Nr" role="jymVt">
      <property role="TrG5h" value="box" />
      <node concept="3uibUv" id="3osPhDXI2S6" role="1tU5fm">
        <ref role="3uigEE" to="zyfj:~Box" resolve="Box" />
      </node>
      <node concept="2ShNRf" id="3osPhDXI552" role="33vP2m">
        <node concept="1pGfFk" id="3osPhDXI5At" role="2ShVmc">
          <ref role="37wK5l" to="zyfj:~Box.&lt;init&gt;(float,float,float)" resolve="Box" />
          <node concept="37vLTw" id="3osPhDXI5Lg" role="37wK5m">
            <ref role="3cqZAo" node="3osPhDXG_wL" resolve="brickLength" />
          </node>
          <node concept="37vLTw" id="3osPhDXI69G" role="37wK5m">
            <ref role="3cqZAo" node="3osPhDXGEiT" resolve="brickHeight" />
          </node>
          <node concept="37vLTw" id="3osPhDXI6sL" role="37wK5m">
            <ref role="3cqZAo" node="3osPhDXGC_7" resolve="brickWidth" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3osPhDXFX0U" role="jymVt" />
    <node concept="2YIFZL" id="3bDohNwsp1Y" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3bDohNwsp1Z" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3bDohNwsp20" role="1tU5fm">
          <node concept="17QB3L" id="3bDohNwsp21" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3bDohNwsp22" role="3clF45" />
      <node concept="3Tm1VV" id="3bDohNwsp23" role="1B3o_S" />
      <node concept="3clFbS" id="3bDohNwsp24" role="3clF47">
        <node concept="3cpWs8" id="3bDohNwtcdS" role="3cqZAp">
          <node concept="3cpWsn" id="3bDohNwtcdT" role="3cpWs9">
            <property role="TrG5h" value="app" />
            <node concept="3uibUv" id="3bDohNwtcdU" role="1tU5fm">
              <ref role="3uigEE" node="3bDohNwsp1y" resolve="map_GameScreen" />
            </node>
            <node concept="2ShNRf" id="3bDohNwtcfX" role="33vP2m">
              <node concept="HV5vD" id="3bDohNwtco_" role="2ShVmc">
                <ref role="HV5vE" node="3bDohNwsp1y" resolve="map_GameScreen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bDohNwtfLQ" role="3cqZAp">
          <node concept="2OqwBi" id="3bDohNwtfSe" role="3clFbG">
            <node concept="37vLTw" id="3bDohNwtfLO" role="2Oq$k0">
              <ref role="3cqZAo" node="3bDohNwtcdT" resolve="app" />
            </node>
            <node concept="liA8E" id="3bDohNwtg2Z" role="2OqNvi">
              <ref role="37wK5l" to="6rn5:~SimpleApplication.start()" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3bDohNwsp1z" role="1B3o_S" />
    <node concept="n94m4" id="3bDohNwsp1$" role="lGtFl">
      <ref role="n9lRv" to="kg6m:3bDohNwsp0M" resolve="GameScreen" />
    </node>
    <node concept="3uibUv" id="3bDohNwsLbq" role="1zkMxy">
      <ref role="3uigEE" to="6rn5:~SimpleApplication" resolve="SimpleApplication" />
    </node>
    <node concept="3clFb_" id="3bDohNwsLNV" role="jymVt">
      <property role="TrG5h" value="simpleInitApp" />
      <node concept="3Tm1VV" id="3bDohNwsLNW" role="1B3o_S" />
      <node concept="3cqZAl" id="3bDohNwsLNY" role="3clF45" />
      <node concept="3clFbS" id="3bDohNwsLNZ" role="3clF47">
        <node concept="3clFbF" id="3osPhDXGFWy" role="3cqZAp">
          <node concept="37vLTI" id="3osPhDXGGNj" role="3clFbG">
            <node concept="2ShNRf" id="3osPhDXGGYC" role="37vLTx">
              <node concept="1pGfFk" id="3osPhDXGGXI" role="2ShVmc">
                <ref role="37wK5l" to="velu:~BulletAppState.&lt;init&gt;()" resolve="BulletAppState" />
              </node>
            </node>
            <node concept="37vLTw" id="3osPhDXGFWx" role="37vLTJ">
              <ref role="3cqZAo" node="3osPhDXFYbA" resolve="bulletAppState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXGH4k" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXGHd0" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXGH4i" role="2Oq$k0">
              <ref role="3cqZAo" node="3osPhDXFYbA" resolve="bulletAppState" />
            </node>
            <node concept="liA8E" id="3osPhDXGHE_" role="2OqNvi">
              <ref role="37wK5l" to="velu:~BulletAppState.setThreadingType(com.jme3.bullet.BulletAppState$ThreadingType)" resolve="setThreadingType" />
              <node concept="Rm8GO" id="3osPhDXGHUD" role="37wK5m">
                <ref role="Rm8GQ" to="velu:~BulletAppState$ThreadingType.PARALLEL" resolve="PARALLEL" />
                <ref role="1Px2BO" to="velu:~BulletAppState$ThreadingType" resolve="BulletAppState.ThreadingType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXGI1h" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXGIiT" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXGI1f" role="2Oq$k0">
              <ref role="3cqZAo" to="6rn5:~LegacyApplication.stateManager" resolve="stateManager" />
            </node>
            <node concept="liA8E" id="3osPhDXGIxI" role="2OqNvi">
              <ref role="37wK5l" to="wm38:~AppStateManager.attach(com.jme3.app.state.AppState)" resolve="attach" />
              <node concept="37vLTw" id="3osPhDXGI_C" role="37wK5m">
                <ref role="3cqZAo" node="3osPhDXFYbA" resolve="bulletAppState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3osPhDXIe7x" role="3cqZAp" />
        <node concept="3clFbF" id="3osPhDXIeet" role="3cqZAp">
          <node concept="37vLTI" id="3osPhDXIeIa" role="3clFbG">
            <node concept="2ShNRf" id="3osPhDXIf1k" role="37vLTx">
              <node concept="1pGfFk" id="3osPhDXIfrh" role="2ShVmc">
                <ref role="37wK5l" to="uy1j:~Material.&lt;init&gt;(com.jme3.asset.AssetManager,java.lang.String)" resolve="Material" />
                <node concept="37vLTw" id="3osPhDXIfuW" role="37wK5m">
                  <ref role="3cqZAo" to="6rn5:~LegacyApplication.assetManager" resolve="assetManager" />
                </node>
                <node concept="Xl_RD" id="3osPhDXIfKx" role="37wK5m">
                  <property role="Xl_RC" value="Common/MatDefs/Misc/Unshaded.j3md" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3osPhDXIeer" role="37vLTJ">
              <ref role="3cqZAo" node="3osPhDXGyXL" resolve="mat_brick" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXIktR" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXIlD2" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXIktP" role="2Oq$k0">
              <ref role="3cqZAo" node="3osPhDXGyXL" resolve="mat_brick" />
            </node>
            <node concept="liA8E" id="3osPhDXIm1E" role="2OqNvi">
              <ref role="37wK5l" to="uy1j:~Material.setTexture(java.lang.String,com.jme3.texture.Texture)" resolve="setTexture" />
              <node concept="Xl_RD" id="3osPhDXIm4t" role="37wK5m">
                <property role="Xl_RC" value="ColorMap" />
              </node>
              <node concept="2OqwBi" id="3osPhDXIn6r" role="37wK5m">
                <node concept="37vLTw" id="3osPhDXImcx" role="2Oq$k0">
                  <ref role="3cqZAo" to="6rn5:~LegacyApplication.assetManager" resolve="assetManager" />
                </node>
                <node concept="liA8E" id="3osPhDXInrR" role="2OqNvi">
                  <ref role="37wK5l" to="cc3k:~AssetManager.loadTexture(java.lang.String)" resolve="loadTexture" />
                  <node concept="Xl_RD" id="3osPhDXInvy" role="37wK5m">
                    <property role="Xl_RC" value="Textures/Terrain/BrickWall/BrickWall.jpg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3osPhDXGIOn" role="3cqZAp" />
        <node concept="3clFbF" id="3osPhDXGTAz" role="3cqZAp">
          <node concept="1rXfSq" id="3osPhDXGTAx" role="3clFbG">
            <ref role="37wK5l" node="3osPhDXGJWg" resolve="setupKeys" />
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXH3ns" role="3cqZAp">
          <node concept="1rXfSq" id="3osPhDXH3nq" role="3clFbG">
            <ref role="37wK5l" node="3osPhDXGVyB" resolve="createLight" />
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXHbhN" role="3cqZAp">
          <node concept="1rXfSq" id="3osPhDXHbhL" role="3clFbG">
            <ref role="37wK5l" node="3osPhDXH6Ns" resolve="createSky" />
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXHHGu" role="3cqZAp">
          <node concept="1rXfSq" id="3osPhDXHHGs" role="3clFbG">
            <ref role="37wK5l" node="3osPhDXHdVP" resolve="createFloor" />
          </node>
        </node>
        <node concept="3clFbF" id="3SDYViY_SlS" role="3cqZAp">
          <node concept="2OqwBi" id="3SDYViY_SRm" role="3clFbG">
            <node concept="10M0yZ" id="3SDYViY_SmM" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3SDYViY_TtR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="3SDYViY_TwO" role="37wK5m">
                <property role="Xl_RC" value="createWalls" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="3SDYViYA6C0" role="lGtFl">
            <node concept="3JmXsc" id="3SDYViYA6C3" role="2P8S$">
              <node concept="3clFbS" id="3SDYViYA6C4" role="2VODD2">
                <node concept="3clFbF" id="3SDYViYA6Ca" role="3cqZAp">
                  <node concept="2OqwBi" id="3SDYViYA6C5" role="3clFbG">
                    <node concept="3Tsc0h" id="3SDYViYA6C8" role="2OqNvi">
                      <ref role="3TtcxE" to="kg6m:3SDYViY$hJK" resolve="walls" />
                    </node>
                    <node concept="30H73N" id="3SDYViYA6C9" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXJtXV" role="3cqZAp">
          <node concept="1rXfSq" id="3osPhDXJtXT" role="3clFbG">
            <ref role="37wK5l" node="3osPhDXJ4KK" resolve="createCharacter" />
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXJF00" role="3cqZAp">
          <node concept="1rXfSq" id="3osPhDXJEZY" role="3clFbG">
            <ref role="37wK5l" node="3osPhDXJ_Km" resolve="setupChaseCamera" />
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXJSwd" role="3cqZAp">
          <node concept="1rXfSq" id="3osPhDXJSwb" role="3clFbG">
            <ref role="37wK5l" node="3osPhDXJIzp" resolve="setupAnimationController" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3bDohNwsLO0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3osPhDXJIzp" role="jymVt">
      <property role="TrG5h" value="setupAnimationController" />
      <node concept="3clFbS" id="3osPhDXJIzs" role="3clF47">
        <node concept="3clFbF" id="3osPhDXJKHz" role="3cqZAp">
          <node concept="37vLTI" id="3osPhDXJL98" role="3clFbG">
            <node concept="2OqwBi" id="3osPhDXJLVc" role="37vLTx">
              <node concept="37vLTw" id="3osPhDXJLlq" role="2Oq$k0">
                <ref role="3cqZAo" node="3osPhDXG0S3" resolve="model" />
              </node>
              <node concept="liA8E" id="3osPhDXJM$I" role="2OqNvi">
                <ref role="37wK5l" to="y4t8:~Spatial.getControl(java.lang.Class)" resolve="getControl" />
                <node concept="3VsKOn" id="3osPhDXJNWw" role="37wK5m">
                  <ref role="3VsUkX" to="1uc4:~AnimControl" resolve="AnimControl" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3osPhDXJKTC" role="37vLTJ">
              <ref role="3cqZAo" node="3osPhDXGhMO" resolve="animationControl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXJO$7" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXJP45" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXJO$5" role="2Oq$k0">
              <ref role="3cqZAo" node="3osPhDXGhMO" resolve="animationControl" />
            </node>
            <node concept="liA8E" id="3osPhDXJPLU" role="2OqNvi">
              <ref role="37wK5l" to="1uc4:~AnimControl.addListener(com.jme3.animation.AnimEventListener)" resolve="addListener" />
              <node concept="Xjq3P" id="3osPhDXJPRE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXJQac" role="3cqZAp">
          <node concept="37vLTI" id="3osPhDXJQEB" role="3clFbG">
            <node concept="2OqwBi" id="3osPhDXJRng" role="37vLTx">
              <node concept="37vLTw" id="3osPhDXJQQV" role="2Oq$k0">
                <ref role="3cqZAo" node="3osPhDXGhMO" resolve="animationControl" />
              </node>
              <node concept="liA8E" id="3osPhDXJROs" role="2OqNvi">
                <ref role="37wK5l" to="1uc4:~AnimControl.createChannel()" resolve="createChannel" />
              </node>
            </node>
            <node concept="37vLTw" id="3osPhDXJRYP" role="37vLTJ">
              <ref role="3cqZAo" node="3osPhDXGgXh" resolve="animationChannel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3osPhDXJHm9" role="1B3o_S" />
      <node concept="3cqZAl" id="3osPhDXJIq8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3osPhDXJ_Km" role="jymVt">
      <property role="TrG5h" value="setupChaseCamera" />
      <node concept="3clFbS" id="3osPhDXJ_Kp" role="3clF47">
        <node concept="3clFbF" id="3osPhDXJBBl" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXJC0Q" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXJBBk" role="2Oq$k0">
              <ref role="3cqZAo" to="6rn5:~SimpleApplication.flyCam" resolve="flyCam" />
            </node>
            <node concept="liA8E" id="3osPhDXJCrg" role="2OqNvi">
              <ref role="37wK5l" to="ng2i:~FlyByCamera.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="3clFbT" id="3osPhDXJCCF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXJCL5" role="3cqZAp">
          <node concept="37vLTI" id="3osPhDXJDm9" role="3clFbG">
            <node concept="2ShNRf" id="3osPhDXJDzX" role="37vLTx">
              <node concept="1pGfFk" id="3osPhDXJE0K" role="2ShVmc">
                <ref role="37wK5l" to="ng2i:~ChaseCamera.&lt;init&gt;(com.jme3.renderer.Camera,com.jme3.scene.Spatial,com.jme3.input.InputManager)" resolve="ChaseCamera" />
                <node concept="37vLTw" id="3osPhDXJE2Z" role="37wK5m">
                  <ref role="3cqZAo" to="6rn5:~LegacyApplication.cam" resolve="cam" />
                </node>
                <node concept="37vLTw" id="3osPhDXJEwC" role="37wK5m">
                  <ref role="3cqZAo" node="3osPhDXG0S3" resolve="model" />
                </node>
                <node concept="37vLTw" id="3osPhDXJEkT" role="37wK5m">
                  <ref role="3cqZAo" to="6rn5:~LegacyApplication.inputManager" resolve="inputManager" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3osPhDXJCL3" role="37vLTJ">
              <ref role="3cqZAo" node="3osPhDXGsjI" resolve="chaseCam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3osPhDXJ$mC" role="1B3o_S" />
      <node concept="3cqZAl" id="3osPhDXJ_Bd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3osPhDXJ4KK" role="jymVt">
      <property role="TrG5h" value="createCharacter" />
      <node concept="3clFbS" id="3osPhDXJ4KN" role="3clF47">
        <node concept="3cpWs8" id="3osPhDXJ6Od" role="3cqZAp">
          <node concept="3cpWsn" id="3osPhDXJ6Oe" role="3cpWs9">
            <property role="TrG5h" value="capsule" />
            <node concept="3uibUv" id="3osPhDXJ6Of" role="1tU5fm">
              <ref role="3uigEE" to="lo16:~CapsuleCollisionShape" resolve="CapsuleCollisionShape" />
            </node>
            <node concept="2ShNRf" id="3osPhDXJ6UV" role="33vP2m">
              <node concept="1pGfFk" id="3osPhDXJ7mS" role="2ShVmc">
                <ref role="37wK5l" to="lo16:~CapsuleCollisionShape.&lt;init&gt;(float,float)" resolve="CapsuleCollisionShape" />
                <node concept="2$xPTn" id="3osPhDXJ8ni" role="37wK5m">
                  <property role="2$xPTl" value="3.0f" />
                </node>
                <node concept="2$xPTn" id="3osPhDXJ7K6" role="37wK5m">
                  <property role="2$xPTl" value="4.0f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXJ8u4" role="3cqZAp">
          <node concept="37vLTI" id="3osPhDXJ95e" role="3clFbG">
            <node concept="2ShNRf" id="3osPhDXJ9l9" role="37vLTx">
              <node concept="1pGfFk" id="3osPhDXJ9PT" role="2ShVmc">
                <ref role="37wK5l" to="uiap:~CharacterControl.&lt;init&gt;(com.jme3.bullet.collision.shapes.CollisionShape,float)" resolve="CharacterControl" />
                <node concept="37vLTw" id="3osPhDXJ9S8" role="37wK5m">
                  <ref role="3cqZAo" node="3osPhDXJ6Oe" resolve="capsule" />
                </node>
                <node concept="2$xPTn" id="3osPhDXJa7D" role="37wK5m">
                  <property role="2$xPTl" value="0.01f" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3osPhDXJ8u2" role="37vLTJ">
              <ref role="3cqZAo" node="3osPhDXFZM5" resolve="character" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXJdEz" role="3cqZAp">
          <node concept="37vLTI" id="3osPhDXJefU" role="3clFbG">
            <node concept="0kSF2" id="3osPhDXJePu" role="37vLTx">
              <node concept="3uibUv" id="3osPhDXJePx" role="0kSFW">
                <ref role="3uigEE" to="y4t8:~Node" resolve="Node" />
              </node>
              <node concept="1eOMI4" id="3osPhDXJerf" role="0kSFX">
                <node concept="2OqwBi" id="3osPhDXJfCr" role="1eOMHV">
                  <node concept="37vLTw" id="3osPhDXJfiR" role="2Oq$k0">
                    <ref role="3cqZAo" to="6rn5:~LegacyApplication.assetManager" resolve="assetManager" />
                  </node>
                  <node concept="liA8E" id="3osPhDXJfYQ" role="2OqNvi">
                    <ref role="37wK5l" to="cc3k:~AssetManager.loadModel(java.lang.String)" resolve="loadModel" />
                    <node concept="Xl_RD" id="3osPhDXJg8S" role="37wK5m">
                      <property role="Xl_RC" value="Models/Oto/OtoOldAnim.j3o" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3osPhDXJdEx" role="37vLTJ">
              <ref role="3cqZAo" node="3osPhDXG0S3" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXJgQ2" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXJhqI" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXJgQ0" role="2Oq$k0">
              <ref role="3cqZAo" node="3osPhDXG0S3" resolve="model" />
            </node>
            <node concept="liA8E" id="3osPhDXJi5$" role="2OqNvi">
              <ref role="37wK5l" to="y4t8:~Spatial.addControl(com.jme3.scene.control.Control)" resolve="addControl" />
              <node concept="37vLTw" id="3osPhDXJio5" role="37wK5m">
                <ref role="3cqZAo" node="3osPhDXFZM5" resolve="character" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXJjvs" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXJk56" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXJjvq" role="2Oq$k0">
              <ref role="3cqZAo" node="3osPhDXFZM5" resolve="character" />
            </node>
            <node concept="liA8E" id="3osPhDXJkRp" role="2OqNvi">
              <ref role="37wK5l" to="bnq0:~PhysicsCharacter.setPhysicsLocation(com.jme3.math.Vector3f)" resolve="setPhysicsLocation" />
              <node concept="2ShNRf" id="3osPhDXJkZN" role="37wK5m">
                <node concept="1pGfFk" id="3osPhDXJl__" role="2ShVmc">
                  <ref role="37wK5l" to="kg54:~Vector3f.&lt;init&gt;(float,float,float)" resolve="Vector3f" />
                  <node concept="3cmrfG" id="3SDYViY_1wD" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3SDYViY_2HK" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3SDYViY_2NF" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXJmn0" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXJmZv" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXJmmY" role="2Oq$k0">
              <ref role="3cqZAo" to="6rn5:~SimpleApplication.rootNode" resolve="rootNode" />
            </node>
            <node concept="liA8E" id="3osPhDXJnYQ" role="2OqNvi">
              <ref role="37wK5l" to="y4t8:~Node.attachChild(com.jme3.scene.Spatial)" resolve="attachChild" />
              <node concept="37vLTw" id="3osPhDXJoaZ" role="37wK5m">
                <ref role="3cqZAo" node="3osPhDXG0S3" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXJoHa" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXJp39" role="3clFbG">
            <node concept="1rXfSq" id="3osPhDXJoH8" role="2Oq$k0">
              <ref role="37wK5l" node="3osPhDXIHxW" resolve="getPhysicsSpace" />
            </node>
            <node concept="liA8E" id="3osPhDXJpDf" role="2OqNvi">
              <ref role="37wK5l" to="velu:~PhysicsSpace.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3osPhDXJpI6" role="37wK5m">
                <ref role="3cqZAo" node="3osPhDXFZM5" resolve="character" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3osPhDXJ38y" role="1B3o_S" />
      <node concept="3cqZAl" id="3osPhDXJ4BT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3osPhDXJqeL" role="jymVt" />
    <node concept="3clFb_" id="3osPhDXHWlM" role="jymVt">
      <property role="TrG5h" value="createWall" />
      <node concept="3clFbS" id="3osPhDXHWlP" role="3clF47">
        <node concept="3cpWs8" id="3osPhDXIjgl" role="3cqZAp">
          <node concept="3cpWsn" id="3osPhDXIjgm" role="3cpWs9">
            <property role="TrG5h" value="wall" />
            <node concept="3uibUv" id="3osPhDXIjgn" role="1tU5fm">
              <ref role="3uigEE" to="y4t8:~Spatial" resolve="Spatial" />
            </node>
            <node concept="2ShNRf" id="3osPhDXIjqw" role="33vP2m">
              <node concept="1pGfFk" id="3osPhDXIjOl" role="2ShVmc">
                <ref role="37wK5l" to="y4t8:~Geometry.&lt;init&gt;(java.lang.String,com.jme3.scene.Mesh)" resolve="Geometry" />
                <node concept="Xl_RD" id="3osPhDXIjTW" role="37wK5m">
                  <property role="Xl_RC" value="Box" />
                </node>
                <node concept="37vLTw" id="3osPhDXIk4T" role="37wK5m">
                  <ref role="3cqZAo" node="3osPhDXI3Nr" resolve="box" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXIo98" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXIoA7" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXIo96" role="2Oq$k0">
              <ref role="3cqZAo" node="3osPhDXIjgm" resolve="wall" />
            </node>
            <node concept="liA8E" id="3osPhDXIp4y" role="2OqNvi">
              <ref role="37wK5l" to="y4t8:~Spatial.setMaterial(com.jme3.material.Material)" resolve="setMaterial" />
              <node concept="37vLTw" id="3osPhDXIpfH" role="37wK5m">
                <ref role="3cqZAo" node="3osPhDXGyXL" resolve="mat_brick" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SDYViY_vfi" role="3cqZAp">
          <node concept="3cpWsn" id="3SDYViY_vfl" role="3cpWs9">
            <property role="TrG5h" value="xVal" />
            <node concept="10Oyi0" id="3SDYViY_vfg" role="1tU5fm" />
            <node concept="3cpWs3" id="3SDYViY_NKp" role="33vP2m">
              <node concept="3cmrfG" id="3SDYViY_NLN" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="1eOMI4" id="3SDYViY_NxD" role="3uHU7B">
                <node concept="17qRlL" id="3SDYViY_NBz" role="1eOMHV">
                  <node concept="37vLTw" id="3SDYViY_NzL" role="3uHU7B">
                    <ref role="3cqZAo" node="3SDYViY$Dd3" resolve="x" />
                  </node>
                  <node concept="3cmrfG" id="3SDYViY_NIW" role="3uHU7w">
                    <property role="3cmrfH" value="-8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SDYViY_w97" role="3cqZAp">
          <node concept="3cpWsn" id="3SDYViY_w9a" role="3cpWs9">
            <property role="TrG5h" value="zVal" />
            <node concept="10Oyi0" id="3SDYViY_w95" role="1tU5fm" />
            <node concept="3cpWs3" id="3SDYViY_O5B" role="33vP2m">
              <node concept="3cmrfG" id="3SDYViY_O71" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="1eOMI4" id="3SDYViY_NUo" role="3uHU7B">
                <node concept="17qRlL" id="3SDYViY_O0g" role="1eOMHV">
                  <node concept="3cmrfG" id="3SDYViY_O1I" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                  <node concept="37vLTw" id="3SDYViYAq_8" role="3uHU7B">
                    <ref role="3cqZAo" node="3SDYViY$Fo2" resolve="z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXIp$3" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXIq0T" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXIp$1" role="2Oq$k0">
              <ref role="3cqZAo" node="3osPhDXIjgm" resolve="wall" />
            </node>
            <node concept="liA8E" id="3osPhDXIqra" role="2OqNvi">
              <ref role="37wK5l" to="y4t8:~Spatial.setLocalTranslation(com.jme3.math.Vector3f)" resolve="setLocalTranslation" />
              <node concept="2ShNRf" id="3osPhDXIqA2" role="37wK5m">
                <node concept="1pGfFk" id="3osPhDXIr34" role="2ShVmc">
                  <ref role="37wK5l" to="kg54:~Vector3f.&lt;init&gt;(float,float,float)" resolve="Vector3f" />
                  <node concept="37vLTw" id="3SDYViY_OiD" role="37wK5m">
                    <ref role="3cqZAo" node="3SDYViY_vfl" resolve="xVal" />
                  </node>
                  <node concept="3cmrfG" id="3SDYViY_O_f" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3SDYViY_OEz" role="37wK5m">
                    <ref role="3cqZAo" node="3SDYViY_w9a" resolve="zVal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXIrSI" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXIsqD" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXIrSG" role="2Oq$k0">
              <ref role="3cqZAo" node="3osPhDXIjgm" resolve="wall" />
            </node>
            <node concept="liA8E" id="3osPhDXIsVP" role="2OqNvi">
              <ref role="37wK5l" to="y4t8:~Spatial.addControl(com.jme3.scene.control.Control)" resolve="addControl" />
              <node concept="2ShNRf" id="3osPhDXIt7D" role="37wK5m">
                <node concept="1pGfFk" id="3osPhDXIt$F" role="2ShVmc">
                  <ref role="37wK5l" to="uiap:~RigidBodyControl.&lt;init&gt;(float)" resolve="RigidBodyControl" />
                  <node concept="2$xPTn" id="3osPhDXItXx" role="37wK5m">
                    <property role="2$xPTl" value="1.5f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXIwWx" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXIxBE" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXIwWv" role="2Oq$k0">
              <ref role="3cqZAo" to="6rn5:~SimpleApplication.rootNode" resolve="rootNode" />
            </node>
            <node concept="liA8E" id="3osPhDXIygM" role="2OqNvi">
              <ref role="37wK5l" to="y4t8:~Node.attachChild(com.jme3.scene.Spatial)" resolve="attachChild" />
              <node concept="37vLTw" id="3osPhDXIyoa" role="37wK5m">
                <ref role="3cqZAo" node="3osPhDXIjgm" resolve="wall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXIO_B" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXIQt3" role="3clFbG">
            <node concept="2OqwBi" id="3osPhDXIPjv" role="2Oq$k0">
              <node concept="Xjq3P" id="3osPhDXIO__" role="2Oq$k0" />
              <node concept="liA8E" id="3osPhDXIQej" role="2OqNvi">
                <ref role="37wK5l" node="3osPhDXIHxW" resolve="getPhysicsSpace" />
              </node>
            </node>
            <node concept="liA8E" id="3osPhDXIQOw" role="2OqNvi">
              <ref role="37wK5l" to="velu:~PhysicsSpace.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3osPhDXIRD3" role="37wK5m">
                <ref role="3cqZAo" node="3osPhDXIjgm" resolve="wall" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3osPhDXHUSe" role="1B3o_S" />
      <node concept="3cqZAl" id="3osPhDXHWd_" role="3clF45" />
      <node concept="37vLTG" id="3SDYViY$Dd3" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="3SDYViY$Dd2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SDYViY$Fo2" role="3clF46">
        <property role="TrG5h" value="z" />
        <node concept="10Oyi0" id="3SDYViY$HIe" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3osPhDXIHxW" role="jymVt">
      <property role="TrG5h" value="getPhysicsSpace" />
      <node concept="3clFbS" id="3osPhDXIHxZ" role="3clF47">
        <node concept="3cpWs6" id="3osPhDXIJgl" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXILP_" role="3cqZAk">
            <node concept="37vLTw" id="3osPhDXIKQy" role="2Oq$k0">
              <ref role="3cqZAo" node="3osPhDXFYbA" resolve="bulletAppState" />
            </node>
            <node concept="liA8E" id="3osPhDXIN2q" role="2OqNvi">
              <ref role="37wK5l" to="velu:~BulletAppState.getPhysicsSpace()" resolve="getPhysicsSpace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3osPhDXIGw$" role="1B3o_S" />
      <node concept="3uibUv" id="3osPhDXIHoZ" role="3clF45">
        <ref role="3uigEE" to="velu:~PhysicsSpace" resolve="PhysicsSpace" />
      </node>
    </node>
    <node concept="3clFb_" id="3SDYViYC_yQ" role="jymVt">
      <property role="TrG5h" value="setFloorSize" />
      <node concept="3clFbS" id="3SDYViYC_yT" role="3clF47">
        <node concept="3clFbF" id="3SDYViYCD62" role="3cqZAp">
          <node concept="37vLTI" id="3SDYViYCD63" role="3clFbG">
            <node concept="2ShNRf" id="3SDYViYCD64" role="37vLTx">
              <node concept="1pGfFk" id="3SDYViYCD65" role="2ShVmc">
                <ref role="37wK5l" to="zyfj:~Box.&lt;init&gt;(float,float,float)" resolve="Box" />
                <node concept="37vLTw" id="3SDYViYCKXZ" role="37wK5m">
                  <ref role="3cqZAo" node="3SDYViYCE5R" resolve="width" />
                </node>
                <node concept="2$xPTn" id="3SDYViYCD67" role="37wK5m">
                  <property role="2$xPTl" value="0.1f" />
                </node>
                <node concept="37vLTw" id="3SDYViYCL3j" role="37wK5m">
                  <ref role="3cqZAo" node="3SDYViYCHkj" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3SDYViYCD6b" role="37vLTJ">
              <ref role="3cqZAo" node="3osPhDXGvGj" resolve="floor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SDYViYCzF7" role="1B3o_S" />
      <node concept="3cqZAl" id="3SDYViYC_ow" role="3clF45" />
      <node concept="37vLTG" id="3SDYViYCE5R" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10OMs4" id="3SDYViYCE5Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SDYViYCHkj" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10OMs4" id="3SDYViYCKKa" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3osPhDXHdVP" role="jymVt">
      <property role="TrG5h" value="createFloor" />
      <node concept="3clFbS" id="3osPhDXHdVS" role="3clF47">
        <node concept="3clFbF" id="3SDYViYCL$A" role="3cqZAp">
          <node concept="1rXfSq" id="3SDYViYCL$$" role="3clFbG">
            <ref role="37wK5l" node="3SDYViYC_yQ" resolve="setFloorSize" />
            <node concept="3cmrfG" id="3SDYViYCLWu" role="37wK5m">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="3cmrfG" id="3SDYViYCM2l" role="37wK5m">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
          <node concept="29HgVG" id="3SDYViYDuME" role="lGtFl">
            <node concept="3NFfHV" id="3SDYViYDuMF" role="3NFExx">
              <node concept="3clFbS" id="3SDYViYDuMG" role="2VODD2">
                <node concept="3clFbF" id="3SDYViYDuMM" role="3cqZAp">
                  <node concept="2OqwBi" id="3SDYViYDuMH" role="3clFbG">
                    <node concept="3TrEf2" id="3SDYViYDuMK" role="2OqNvi">
                      <ref role="3Tt5mk" to="kg6m:3SDYViYBPdq" resolve="terrainSize" />
                    </node>
                    <node concept="30H73N" id="3SDYViYDuML" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXHhqU" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXHhIf" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXHhqS" role="2Oq$k0">
              <ref role="3cqZAo" node="3osPhDXGvGj" resolve="floor" />
            </node>
            <node concept="liA8E" id="3osPhDXHiaf" role="2OqNvi">
              <ref role="37wK5l" to="y4t8:~Mesh.scaleTextureCoordinates(com.jme3.math.Vector2f)" resolve="scaleTextureCoordinates" />
              <node concept="2ShNRf" id="3osPhDXHid8" role="37wK5m">
                <node concept="1pGfFk" id="3osPhDXHiFv" role="2ShVmc">
                  <ref role="37wK5l" to="kg54:~Vector2f.&lt;init&gt;(float,float)" resolve="Vector2f" />
                  <node concept="3cmrfG" id="3osPhDXHiHN" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="3osPhDXHiOW" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXHjUW" role="3cqZAp">
          <node concept="37vLTI" id="3osPhDXHkjT" role="3clFbG">
            <node concept="2ShNRf" id="3osPhDXHkz5" role="37vLTx">
              <node concept="1pGfFk" id="3osPhDXHkUs" role="2ShVmc">
                <ref role="37wK5l" to="uy1j:~Material.&lt;init&gt;(com.jme3.asset.AssetManager,java.lang.String)" resolve="Material" />
                <node concept="37vLTw" id="3osPhDXHkXN" role="37wK5m">
                  <ref role="3cqZAo" to="6rn5:~LegacyApplication.assetManager" resolve="assetManager" />
                </node>
                <node concept="Xl_RD" id="3osPhDXHle4" role="37wK5m">
                  <property role="Xl_RC" value="Common/MatDefs/Misc/Unshaded.j3md" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3osPhDXHjUU" role="37vLTJ">
              <ref role="3cqZAo" node="3osPhDXGzWx" resolve="floor_mat" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3osPhDXHlN9" role="3cqZAp">
          <node concept="3cpWsn" id="3osPhDXHlNa" role="3cpWs9">
            <property role="TrG5h" value="key3" />
            <node concept="3uibUv" id="3osPhDXHlNb" role="1tU5fm">
              <ref role="3uigEE" to="cc3k:~TextureKey" resolve="TextureKey" />
            </node>
            <node concept="2ShNRf" id="3osPhDXHlVi" role="33vP2m">
              <node concept="1pGfFk" id="3osPhDXHmk_" role="2ShVmc">
                <ref role="37wK5l" to="cc3k:~TextureKey.&lt;init&gt;(java.lang.String)" resolve="TextureKey" />
                <node concept="Xl_RD" id="3osPhDXHmVF" role="37wK5m">
                  <property role="Xl_RC" value="Textures/Terrain/splat/grass.jpg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXHnhu" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXHnAD" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXHnhs" role="2Oq$k0">
              <ref role="3cqZAo" node="3osPhDXHlNa" resolve="key3" />
            </node>
            <node concept="liA8E" id="3osPhDXHnVW" role="2OqNvi">
              <ref role="37wK5l" to="cc3k:~TextureKey.setGenerateMips(boolean)" resolve="setGenerateMips" />
              <node concept="3clFbT" id="3osPhDXHnYG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3osPhDXHoeB" role="3cqZAp">
          <node concept="3cpWsn" id="3osPhDXHoeC" role="3cpWs9">
            <property role="TrG5h" value="tex3" />
            <node concept="3uibUv" id="3osPhDXHojY" role="1tU5fm">
              <ref role="3uigEE" to="38r:~Texture" resolve="Texture" />
            </node>
            <node concept="2OqwBi" id="3osPhDXHoOX" role="33vP2m">
              <node concept="37vLTw" id="3osPhDXHowe" role="2Oq$k0">
                <ref role="3cqZAo" to="6rn5:~LegacyApplication.assetManager" resolve="assetManager" />
              </node>
              <node concept="liA8E" id="3osPhDXHp4q" role="2OqNvi">
                <ref role="37wK5l" to="cc3k:~AssetManager.loadTexture(com.jme3.asset.TextureKey)" resolve="loadTexture" />
                <node concept="37vLTw" id="3osPhDXHp7X" role="37wK5m">
                  <ref role="3cqZAo" node="3osPhDXHlNa" resolve="key3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXHpl9" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXHpC_" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXHpl7" role="2Oq$k0">
              <ref role="3cqZAo" node="3osPhDXHoeC" resolve="tex3" />
            </node>
            <node concept="liA8E" id="3osPhDXHq6e" role="2OqNvi">
              <ref role="37wK5l" to="38r:~Texture.setWrap(com.jme3.texture.Texture$WrapMode)" resolve="setWrap" />
              <node concept="Rm8GO" id="3osPhDXHqpo" role="37wK5m">
                <ref role="Rm8GQ" to="38r:~Texture$WrapMode.Repeat" resolve="Repeat" />
                <ref role="1Px2BO" to="38r:~Texture$WrapMode" resolve="Texture.WrapMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXHqBf" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXHr2m" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXHqBd" role="2Oq$k0">
              <ref role="3cqZAo" node="3osPhDXGzWx" resolve="floor_mat" />
            </node>
            <node concept="liA8E" id="3osPhDXHruF" role="2OqNvi">
              <ref role="37wK5l" to="uy1j:~Material.setTexture(java.lang.String,com.jme3.texture.Texture)" resolve="setTexture" />
              <node concept="Xl_RD" id="3osPhDXHrxh" role="37wK5m">
                <property role="Xl_RC" value="ColorMap" />
              </node>
              <node concept="37vLTw" id="3osPhDXHrDm" role="37wK5m">
                <ref role="3cqZAo" node="3osPhDXHoeC" resolve="tex3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3osPhDXHrF8" role="3cqZAp" />
        <node concept="3cpWs8" id="3osPhDXHrXU" role="3cqZAp">
          <node concept="3cpWsn" id="3osPhDXHrXV" role="3cpWs9">
            <property role="TrG5h" value="floor_geo" />
            <node concept="3uibUv" id="3osPhDXHrXW" role="1tU5fm">
              <ref role="3uigEE" to="y4t8:~Geometry" resolve="Geometry" />
            </node>
            <node concept="2ShNRf" id="3osPhDXHs7F" role="33vP2m">
              <node concept="1pGfFk" id="3osPhDXHsxw" role="2ShVmc">
                <ref role="37wK5l" to="y4t8:~Geometry.&lt;init&gt;(java.lang.String,com.jme3.scene.Mesh)" resolve="Geometry" />
                <node concept="Xl_RD" id="3osPhDXHszD" role="37wK5m">
                  <property role="Xl_RC" value="Floor" />
                </node>
                <node concept="37vLTw" id="3osPhDXHsCi" role="37wK5m">
                  <ref role="3cqZAo" node="3osPhDXGvGj" resolve="floor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXHsXL" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXHu$E" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXHtZP" role="2Oq$k0">
              <ref role="3cqZAo" node="3osPhDXHrXV" resolve="floor_geo" />
            </node>
            <node concept="liA8E" id="3osPhDXHveb" role="2OqNvi">
              <ref role="37wK5l" to="y4t8:~Geometry.setMaterial(com.jme3.material.Material)" resolve="setMaterial" />
              <node concept="37vLTw" id="3osPhDXHvjQ" role="37wK5m">
                <ref role="3cqZAo" node="3osPhDXGzWx" resolve="floor_mat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXHvHG" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXHwf9" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXHvHE" role="2Oq$k0">
              <ref role="3cqZAo" node="3osPhDXHrXV" resolve="floor_geo" />
            </node>
            <node concept="liA8E" id="3osPhDXHwNQ" role="2OqNvi">
              <ref role="37wK5l" to="y4t8:~Spatial.setLocalTranslation(com.jme3.math.Vector3f)" resolve="setLocalTranslation" />
              <node concept="2ShNRf" id="3osPhDXHwUS" role="37wK5m">
                <node concept="1pGfFk" id="3osPhDXHxq$" role="2ShVmc">
                  <ref role="37wK5l" to="kg54:~Vector3f.&lt;init&gt;(float,float,float)" resolve="Vector3f" />
                  <node concept="3cmrfG" id="3SDYViY_00Z" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3SDYViY_0XF" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3SDYViY_130" role="37wK5m">
                    <property role="3cmrfH" value="90" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXHy2e" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXH$5B" role="3clFbG">
            <node concept="2OqwBi" id="3osPhDXHyDx" role="2Oq$k0">
              <node concept="Xjq3P" id="3osPhDXHy2c" role="2Oq$k0" />
              <node concept="2OwXpG" id="3osPhDXHzqb" role="2OqNvi">
                <ref role="2Oxat5" to="6rn5:~SimpleApplication.rootNode" resolve="rootNode" />
              </node>
            </node>
            <node concept="liA8E" id="3osPhDXH$S3" role="2OqNvi">
              <ref role="37wK5l" to="y4t8:~Node.attachChild(com.jme3.scene.Spatial)" resolve="attachChild" />
              <node concept="37vLTw" id="3osPhDXH$ZY" role="37wK5m">
                <ref role="3cqZAo" node="3osPhDXHrXV" resolve="floor_geo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXH_hy" role="3cqZAp">
          <node concept="37vLTI" id="3osPhDXHA7X" role="3clFbG">
            <node concept="2ShNRf" id="3osPhDXHAzY" role="37vLTx">
              <node concept="1pGfFk" id="3osPhDXHAXV" role="2ShVmc">
                <ref role="37wK5l" to="uiap:~RigidBodyControl.&lt;init&gt;(float)" resolve="RigidBodyControl" />
                <node concept="2$xPTn" id="3osPhDXHBpO" role="37wK5m">
                  <property role="2$xPTl" value="0.0f" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3osPhDXH_hw" role="37vLTJ">
              <ref role="3cqZAo" node="3osPhDXGxx1" resolve="floor_phy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXHBI8" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXHDKz" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXHD7$" role="2Oq$k0">
              <ref role="3cqZAo" node="3osPhDXHrXV" resolve="floor_geo" />
            </node>
            <node concept="liA8E" id="3osPhDXHEjH" role="2OqNvi">
              <ref role="37wK5l" to="y4t8:~Spatial.addControl(com.jme3.scene.control.Control)" resolve="addControl" />
              <node concept="37vLTw" id="3osPhDXHEtW" role="37wK5m">
                <ref role="3cqZAo" node="3osPhDXGxx1" resolve="floor_phy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXHFep" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXHGBG" role="3clFbG">
            <node concept="2OqwBi" id="3osPhDXHFMQ" role="2Oq$k0">
              <node concept="37vLTw" id="3osPhDXHFen" role="2Oq$k0">
                <ref role="3cqZAo" node="3osPhDXFYbA" resolve="bulletAppState" />
              </node>
              <node concept="liA8E" id="3osPhDXHGur" role="2OqNvi">
                <ref role="37wK5l" to="velu:~BulletAppState.getPhysicsSpace()" resolve="getPhysicsSpace" />
              </node>
            </node>
            <node concept="liA8E" id="3osPhDXHHek" role="2OqNvi">
              <ref role="37wK5l" to="velu:~PhysicsSpace.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3osPhDXHHpy" role="37wK5m">
                <ref role="3cqZAo" node="3osPhDXGxx1" resolve="floor_phy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3osPhDXHdd5" role="1B3o_S" />
      <node concept="3cqZAl" id="3osPhDXHdCd" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3osPhDXHc$z" role="jymVt" />
    <node concept="3clFb_" id="3osPhDXH6Ns" role="jymVt">
      <property role="TrG5h" value="createSky" />
      <node concept="3clFbS" id="3osPhDXH6Nv" role="3clF47">
        <node concept="3clFbF" id="3osPhDXH85K" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXH8Dr" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXH85J" role="2Oq$k0">
              <ref role="3cqZAo" to="6rn5:~SimpleApplication.rootNode" resolve="rootNode" />
            </node>
            <node concept="liA8E" id="3osPhDXH9jr" role="2OqNvi">
              <ref role="37wK5l" to="y4t8:~Node.attachChild(com.jme3.scene.Spatial)" resolve="attachChild" />
              <node concept="2YIFZM" id="3osPhDXH9yw" role="37wK5m">
                <ref role="37wK5l" to="pxv6:~SkyFactory.createSky(com.jme3.asset.AssetManager,java.lang.String,com.jme3.util.SkyFactory$EnvMapType)" resolve="createSky" />
                <ref role="1Pybhc" to="pxv6:~SkyFactory" resolve="SkyFactory" />
                <node concept="37vLTw" id="3osPhDXH9Bp" role="37wK5m">
                  <ref role="3cqZAo" to="6rn5:~LegacyApplication.assetManager" resolve="assetManager" />
                </node>
                <node concept="Xl_RD" id="3osPhDXH9OD" role="37wK5m">
                  <property role="Xl_RC" value="Textures/Sky/Bright/BrightSky.dds" />
                </node>
                <node concept="Rm8GO" id="3osPhDXHaJi" role="37wK5m">
                  <ref role="Rm8GQ" to="pxv6:~SkyFactory$EnvMapType.CubeMap" resolve="CubeMap" />
                  <ref role="1Px2BO" to="pxv6:~SkyFactory$EnvMapType" resolve="SkyFactory.EnvMapType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3osPhDXH5FW" role="1B3o_S" />
      <node concept="3cqZAl" id="3osPhDXH6Ff" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3osPhDXH7oW" role="jymVt" />
    <node concept="3clFb_" id="3osPhDXGVyB" role="jymVt">
      <property role="TrG5h" value="createLight" />
      <node concept="3clFbS" id="3osPhDXGVyE" role="3clF47">
        <node concept="3cpWs8" id="3osPhDXGWev" role="3cqZAp">
          <node concept="3cpWsn" id="3osPhDXGWew" role="3cpWs9">
            <property role="TrG5h" value="direction" />
            <node concept="3uibUv" id="3osPhDXGWex" role="1tU5fm">
              <ref role="3uigEE" to="kg54:~Vector3f" resolve="Vector3f" />
            </node>
            <node concept="2OqwBi" id="3osPhDXGYtS" role="33vP2m">
              <node concept="2ShNRf" id="3osPhDXGWil" role="2Oq$k0">
                <node concept="1pGfFk" id="3osPhDXGWCI" role="2ShVmc">
                  <ref role="37wK5l" to="kg54:~Vector3f.&lt;init&gt;(float,float,float)" resolve="Vector3f" />
                  <node concept="2$xPTn" id="3osPhDXGXqK" role="37wK5m">
                    <property role="2$xPTl" value="-0.1f" />
                  </node>
                  <node concept="2$xPTn" id="3osPhDXGY6x" role="37wK5m">
                    <property role="2$xPTl" value="-0.7f" />
                  </node>
                  <node concept="3cmrfG" id="3osPhDXGY9k" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3osPhDXGYHx" role="2OqNvi">
                <ref role="37wK5l" to="kg54:~Vector3f.normalizeLocal()" resolve="normalizeLocal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3osPhDXGZ7u" role="3cqZAp">
          <node concept="3cpWsn" id="3osPhDXGZ7v" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <node concept="3uibUv" id="3osPhDXGZ7w" role="1tU5fm">
              <ref role="3uigEE" to="7fxi:~DirectionalLight" resolve="DirectionalLight" />
            </node>
            <node concept="2ShNRf" id="3osPhDXGZaK" role="33vP2m">
              <node concept="1pGfFk" id="3osPhDXGZxZ" role="2ShVmc">
                <ref role="37wK5l" to="7fxi:~DirectionalLight.&lt;init&gt;()" resolve="DirectionalLight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXGZ_L" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXGZPK" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXGZ_J" role="2Oq$k0">
              <ref role="3cqZAo" node="3osPhDXGZ7v" resolve="d1" />
            </node>
            <node concept="liA8E" id="3osPhDXH05p" role="2OqNvi">
              <ref role="37wK5l" to="7fxi:~DirectionalLight.setDirection(com.jme3.math.Vector3f)" resolve="setDirection" />
              <node concept="37vLTw" id="3osPhDXH08h" role="37wK5m">
                <ref role="3cqZAo" node="3osPhDXGWew" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXH0cf" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXH0ey" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXH0cd" role="2Oq$k0">
              <ref role="3cqZAo" node="3osPhDXGZ7v" resolve="d1" />
            </node>
            <node concept="liA8E" id="3osPhDXH0il" role="2OqNvi">
              <ref role="37wK5l" to="7fxi:~Light.setColor(com.jme3.math.ColorRGBA)" resolve="setColor" />
              <node concept="2ShNRf" id="3osPhDXH0kr" role="37wK5m">
                <node concept="1pGfFk" id="3osPhDXH0IV" role="2ShVmc">
                  <ref role="37wK5l" to="kg54:~ColorRGBA.&lt;init&gt;(float,float,float,float)" resolve="ColorRGBA" />
                  <node concept="3cmrfG" id="3osPhDXH0KQ" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="3osPhDXH16l" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="3osPhDXH1ao" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="3osPhDXH1zL" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXH1J_" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXH2kR" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXH1Jz" role="2Oq$k0">
              <ref role="3cqZAo" to="6rn5:~SimpleApplication.rootNode" resolve="rootNode" />
            </node>
            <node concept="liA8E" id="3osPhDXH33l" role="2OqNvi">
              <ref role="37wK5l" to="y4t8:~Spatial.addLight(com.jme3.light.Light)" resolve="addLight" />
              <node concept="37vLTw" id="3osPhDXH37d" role="37wK5m">
                <ref role="3cqZAo" node="3osPhDXGZ7v" resolve="d1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3osPhDXGURz" role="1B3o_S" />
      <node concept="3cqZAl" id="3osPhDXGVqA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3osPhDXH57c" role="jymVt" />
    <node concept="3clFb_" id="3osPhDXGJWg" role="jymVt">
      <property role="TrG5h" value="setupKeys" />
      <node concept="3clFbS" id="3osPhDXGJWj" role="3clF47">
        <node concept="3clFbF" id="3osPhDXGKio" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXGKzG" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXGKin" role="2Oq$k0">
              <ref role="3cqZAo" to="6rn5:~LegacyApplication.inputManager" resolve="inputManager" />
            </node>
            <node concept="liA8E" id="3osPhDXGKOB" role="2OqNvi">
              <ref role="37wK5l" to="ng2i:~InputManager.addMapping(java.lang.String,com.jme3.input.controls.Trigger...)" resolve="addMapping" />
              <node concept="Xl_RD" id="3osPhDXGKQS" role="37wK5m">
                <property role="Xl_RC" value="wireframe" />
              </node>
              <node concept="2ShNRf" id="3osPhDXGKYa" role="37wK5m">
                <node concept="1pGfFk" id="3osPhDXGLlA" role="2ShVmc">
                  <ref role="37wK5l" to="q70q:~KeyTrigger.&lt;init&gt;(int)" resolve="KeyTrigger" />
                  <node concept="10M0yZ" id="3osPhDXGLxC" role="37wK5m">
                    <ref role="3cqZAo" to="ng2i:~KeyInput.KEY_T" resolve="KEY_T" />
                    <ref role="1PxDUh" to="ng2i:~KeyInput" resolve="KeyInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXGLB9" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXGLT3" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXGLB7" role="2Oq$k0">
              <ref role="3cqZAo" to="6rn5:~LegacyApplication.inputManager" resolve="inputManager" />
            </node>
            <node concept="liA8E" id="3osPhDXGMes" role="2OqNvi">
              <ref role="37wK5l" to="ng2i:~InputManager.addListener(com.jme3.input.controls.InputListener,java.lang.String...)" resolve="addListener" />
              <node concept="Xjq3P" id="3osPhDXGMgQ" role="37wK5m" />
              <node concept="Xl_RD" id="3osPhDXGMpS" role="37wK5m">
                <property role="Xl_RC" value="wireframe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXGMFj" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXGMFk" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXGMFl" role="2Oq$k0">
              <ref role="3cqZAo" to="6rn5:~LegacyApplication.inputManager" resolve="inputManager" />
            </node>
            <node concept="liA8E" id="3osPhDXGMFm" role="2OqNvi">
              <ref role="37wK5l" to="ng2i:~InputManager.addMapping(java.lang.String,com.jme3.input.controls.Trigger...)" resolve="addMapping" />
              <node concept="Xl_RD" id="3osPhDXGMFn" role="37wK5m">
                <property role="Xl_RC" value="CharLeft" />
              </node>
              <node concept="2ShNRf" id="3osPhDXGMFo" role="37wK5m">
                <node concept="1pGfFk" id="3osPhDXGMFp" role="2ShVmc">
                  <ref role="37wK5l" to="q70q:~KeyTrigger.&lt;init&gt;(int)" resolve="KeyTrigger" />
                  <node concept="10M0yZ" id="3osPhDXGMXN" role="37wK5m">
                    <ref role="3cqZAo" to="ng2i:~KeyInput.KEY_A" resolve="KEY_A" />
                    <ref role="1PxDUh" to="ng2i:~KeyInput" resolve="KeyInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXGN3E" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXGN3F" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXGN3G" role="2Oq$k0">
              <ref role="3cqZAo" to="6rn5:~LegacyApplication.inputManager" resolve="inputManager" />
            </node>
            <node concept="liA8E" id="3osPhDXGN3H" role="2OqNvi">
              <ref role="37wK5l" to="ng2i:~InputManager.addMapping(java.lang.String,com.jme3.input.controls.Trigger...)" resolve="addMapping" />
              <node concept="Xl_RD" id="3osPhDXGN3I" role="37wK5m">
                <property role="Xl_RC" value="CharRight" />
              </node>
              <node concept="2ShNRf" id="3osPhDXGN3J" role="37wK5m">
                <node concept="1pGfFk" id="3osPhDXGN3K" role="2ShVmc">
                  <ref role="37wK5l" to="q70q:~KeyTrigger.&lt;init&gt;(int)" resolve="KeyTrigger" />
                  <node concept="10M0yZ" id="3osPhDXGNtb" role="37wK5m">
                    <ref role="3cqZAo" to="ng2i:~KeyInput.KEY_D" resolve="KEY_D" />
                    <ref role="1PxDUh" to="ng2i:~KeyInput" resolve="KeyInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXGNzk" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXGNzl" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXGNzm" role="2Oq$k0">
              <ref role="3cqZAo" to="6rn5:~LegacyApplication.inputManager" resolve="inputManager" />
            </node>
            <node concept="liA8E" id="3osPhDXGNzn" role="2OqNvi">
              <ref role="37wK5l" to="ng2i:~InputManager.addMapping(java.lang.String,com.jme3.input.controls.Trigger...)" resolve="addMapping" />
              <node concept="Xl_RD" id="3osPhDXGNzo" role="37wK5m">
                <property role="Xl_RC" value="CharUp" />
              </node>
              <node concept="2ShNRf" id="3osPhDXGNzp" role="37wK5m">
                <node concept="1pGfFk" id="3osPhDXGNzq" role="2ShVmc">
                  <ref role="37wK5l" to="q70q:~KeyTrigger.&lt;init&gt;(int)" resolve="KeyTrigger" />
                  <node concept="10M0yZ" id="3osPhDXGNQF" role="37wK5m">
                    <ref role="3cqZAo" to="ng2i:~KeyInput.KEY_W" resolve="KEY_W" />
                    <ref role="1PxDUh" to="ng2i:~KeyInput" resolve="KeyInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXGNSy" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXGNSz" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXGNS$" role="2Oq$k0">
              <ref role="3cqZAo" to="6rn5:~LegacyApplication.inputManager" resolve="inputManager" />
            </node>
            <node concept="liA8E" id="3osPhDXGNS_" role="2OqNvi">
              <ref role="37wK5l" to="ng2i:~InputManager.addMapping(java.lang.String,com.jme3.input.controls.Trigger...)" resolve="addMapping" />
              <node concept="Xl_RD" id="3osPhDXGNSA" role="37wK5m">
                <property role="Xl_RC" value="CharDown" />
              </node>
              <node concept="2ShNRf" id="3osPhDXGNSB" role="37wK5m">
                <node concept="1pGfFk" id="3osPhDXGNSC" role="2ShVmc">
                  <ref role="37wK5l" to="q70q:~KeyTrigger.&lt;init&gt;(int)" resolve="KeyTrigger" />
                  <node concept="10M0yZ" id="3osPhDXGOrD" role="37wK5m">
                    <ref role="3cqZAo" to="ng2i:~KeyInput.KEY_S" resolve="KEY_S" />
                    <ref role="1PxDUh" to="ng2i:~KeyInput" resolve="KeyInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXGOtw" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXGOtx" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXGOty" role="2Oq$k0">
              <ref role="3cqZAo" to="6rn5:~LegacyApplication.inputManager" resolve="inputManager" />
            </node>
            <node concept="liA8E" id="3osPhDXGOtz" role="2OqNvi">
              <ref role="37wK5l" to="ng2i:~InputManager.addMapping(java.lang.String,com.jme3.input.controls.Trigger...)" resolve="addMapping" />
              <node concept="Xl_RD" id="3osPhDXGOt$" role="37wK5m">
                <property role="Xl_RC" value="CharSpace" />
              </node>
              <node concept="2ShNRf" id="3osPhDXGOt_" role="37wK5m">
                <node concept="1pGfFk" id="3osPhDXGOtA" role="2ShVmc">
                  <ref role="37wK5l" to="q70q:~KeyTrigger.&lt;init&gt;(int)" resolve="KeyTrigger" />
                  <node concept="10M0yZ" id="3osPhDXGPbo" role="37wK5m">
                    <ref role="3cqZAo" to="ng2i:~KeyInput.KEY_RETURN" resolve="KEY_RETURN" />
                    <ref role="1PxDUh" to="ng2i:~KeyInput" resolve="KeyInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXGPiA" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXGPiB" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXGPiC" role="2Oq$k0">
              <ref role="3cqZAo" to="6rn5:~LegacyApplication.inputManager" resolve="inputManager" />
            </node>
            <node concept="liA8E" id="3osPhDXGPiD" role="2OqNvi">
              <ref role="37wK5l" to="ng2i:~InputManager.addListener(com.jme3.input.controls.InputListener,java.lang.String...)" resolve="addListener" />
              <node concept="Xjq3P" id="3osPhDXGPiE" role="37wK5m" />
              <node concept="Xl_RD" id="3osPhDXGPiF" role="37wK5m">
                <property role="Xl_RC" value="CharLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXGQmw" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXGQmx" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXGQmy" role="2Oq$k0">
              <ref role="3cqZAo" to="6rn5:~LegacyApplication.inputManager" resolve="inputManager" />
            </node>
            <node concept="liA8E" id="3osPhDXGQmz" role="2OqNvi">
              <ref role="37wK5l" to="ng2i:~InputManager.addListener(com.jme3.input.controls.InputListener,java.lang.String...)" resolve="addListener" />
              <node concept="Xjq3P" id="3osPhDXGQm$" role="37wK5m" />
              <node concept="Xl_RD" id="3osPhDXGQm_" role="37wK5m">
                <property role="Xl_RC" value="CharRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXGQU4" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXGQU5" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXGQU6" role="2Oq$k0">
              <ref role="3cqZAo" to="6rn5:~LegacyApplication.inputManager" resolve="inputManager" />
            </node>
            <node concept="liA8E" id="3osPhDXGQU7" role="2OqNvi">
              <ref role="37wK5l" to="ng2i:~InputManager.addListener(com.jme3.input.controls.InputListener,java.lang.String...)" resolve="addListener" />
              <node concept="Xjq3P" id="3osPhDXGQU8" role="37wK5m" />
              <node concept="Xl_RD" id="3osPhDXGQU9" role="37wK5m">
                <property role="Xl_RC" value="CharUp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXGRYE" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXGRYF" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXGRYG" role="2Oq$k0">
              <ref role="3cqZAo" to="6rn5:~LegacyApplication.inputManager" resolve="inputManager" />
            </node>
            <node concept="liA8E" id="3osPhDXGRYH" role="2OqNvi">
              <ref role="37wK5l" to="ng2i:~InputManager.addListener(com.jme3.input.controls.InputListener,java.lang.String...)" resolve="addListener" />
              <node concept="Xjq3P" id="3osPhDXGRYI" role="37wK5m" />
              <node concept="Xl_RD" id="3osPhDXGRYJ" role="37wK5m">
                <property role="Xl_RC" value="CharDown" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXGSCD" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXGSCE" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXGSCF" role="2Oq$k0">
              <ref role="3cqZAo" to="6rn5:~LegacyApplication.inputManager" resolve="inputManager" />
            </node>
            <node concept="liA8E" id="3osPhDXGSCG" role="2OqNvi">
              <ref role="37wK5l" to="ng2i:~InputManager.addListener(com.jme3.input.controls.InputListener,java.lang.String...)" resolve="addListener" />
              <node concept="Xjq3P" id="3osPhDXGSCH" role="37wK5m" />
              <node concept="Xl_RD" id="3osPhDXGSCI" role="37wK5m">
                <property role="Xl_RC" value="CharSpace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3osPhDXGNv2" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="3osPhDXGJkW" role="1B3o_S" />
      <node concept="3cqZAl" id="3osPhDXGJOn" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3osPhDXKb_f" role="jymVt" />
    <node concept="3clFb_" id="3osPhDXK5Bw" role="jymVt">
      <property role="TrG5h" value="simpleUpdate" />
      <node concept="3clFbS" id="3osPhDXK5Bz" role="3clF47">
        <node concept="3cpWs8" id="3osPhDXKhbo" role="3cqZAp">
          <node concept="3cpWsn" id="3osPhDXKhbp" role="3cpWs9">
            <property role="TrG5h" value="camDir" />
            <node concept="3uibUv" id="3osPhDXKhbq" role="1tU5fm">
              <ref role="3uigEE" to="kg54:~Vector3f" resolve="Vector3f" />
            </node>
            <node concept="2OqwBi" id="3osPhDXKiJ8" role="33vP2m">
              <node concept="2OqwBi" id="3osPhDXKinW" role="2Oq$k0">
                <node concept="2OqwBi" id="3osPhDXKhHB" role="2Oq$k0">
                  <node concept="37vLTw" id="3osPhDXKhxC" role="2Oq$k0">
                    <ref role="3cqZAo" to="6rn5:~LegacyApplication.cam" resolve="cam" />
                  </node>
                  <node concept="liA8E" id="3osPhDXKi8F" role="2OqNvi">
                    <ref role="37wK5l" to="6nar:~Camera.getDirection()" resolve="getDirection" />
                  </node>
                </node>
                <node concept="liA8E" id="3osPhDXKiHj" role="2OqNvi">
                  <ref role="37wK5l" to="kg54:~Vector3f.clone()" resolve="clone" />
                </node>
              </node>
              <node concept="liA8E" id="3osPhDXKj6p" role="2OqNvi">
                <ref role="37wK5l" to="kg54:~Vector3f.multLocal(float)" resolve="multLocal" />
                <node concept="2$xPTn" id="3osPhDXKjww" role="37wK5m">
                  <property role="2$xPTl" value="0.2f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3osPhDXKla_" role="3cqZAp">
          <node concept="3cpWsn" id="3osPhDXKlaA" role="3cpWs9">
            <property role="TrG5h" value="camLeft" />
            <node concept="3uibUv" id="3osPhDXKlaB" role="1tU5fm">
              <ref role="3uigEE" to="kg54:~Vector3f" resolve="Vector3f" />
            </node>
            <node concept="2OqwBi" id="3osPhDXKmOd" role="33vP2m">
              <node concept="2OqwBi" id="3osPhDXKmrb" role="2Oq$k0">
                <node concept="2OqwBi" id="3osPhDXKlJT" role="2Oq$k0">
                  <node concept="37vLTw" id="3osPhDXKlzU" role="2Oq$k0">
                    <ref role="3cqZAo" to="6rn5:~LegacyApplication.cam" resolve="cam" />
                  </node>
                  <node concept="liA8E" id="3osPhDXKmaZ" role="2OqNvi">
                    <ref role="37wK5l" to="6nar:~Camera.getLeft()" resolve="getLeft" />
                  </node>
                </node>
                <node concept="liA8E" id="3osPhDXKmLl" role="2OqNvi">
                  <ref role="37wK5l" to="kg54:~Vector3f.clone()" resolve="clone" />
                </node>
              </node>
              <node concept="liA8E" id="3osPhDXKn1L" role="2OqNvi">
                <ref role="37wK5l" to="kg54:~Vector3f.multLocal(float)" resolve="multLocal" />
                <node concept="2$xPTn" id="3osPhDXKnrO" role="37wK5m">
                  <property role="2$xPTl" value="0.2f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXKnDr" role="3cqZAp">
          <node concept="37vLTI" id="3osPhDXKoQd" role="3clFbG">
            <node concept="3cmrfG" id="3osPhDXKp7e" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3osPhDXKnWg" role="37vLTJ">
              <node concept="37vLTw" id="3osPhDXKnDp" role="2Oq$k0">
                <ref role="3cqZAo" node="3osPhDXKhbp" resolve="camDir" />
              </node>
              <node concept="2OwXpG" id="3osPhDXKo9n" role="2OqNvi">
                <ref role="2Oxat5" to="kg54:~Vector3f.y" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXKpk8" role="3cqZAp">
          <node concept="37vLTI" id="3osPhDXKqrL" role="3clFbG">
            <node concept="3cmrfG" id="3osPhDXKqDz" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3osPhDXKpJl" role="37vLTJ">
              <node concept="37vLTw" id="3osPhDXKpk6" role="2Oq$k0">
                <ref role="3cqZAo" node="3osPhDXKlaA" resolve="camLeft" />
              </node>
              <node concept="2OwXpG" id="3osPhDXKpWJ" role="2OqNvi">
                <ref role="2Oxat5" to="kg54:~Vector3f.y" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXKqTp" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXKrlU" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXKqTn" role="2Oq$k0">
              <ref role="3cqZAo" node="3osPhDXG2bR" resolve="walkDirection" />
            </node>
            <node concept="liA8E" id="3osPhDXKrKK" role="2OqNvi">
              <ref role="37wK5l" to="kg54:~Vector3f.set(float,float,float)" resolve="set" />
              <node concept="3cmrfG" id="3osPhDXKrQK" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="3osPhDXKslN" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="3osPhDXKst4" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3osPhDXKsDa" role="3cqZAp">
          <node concept="3clFbS" id="3osPhDXKsDc" role="3clFbx">
            <node concept="3clFbF" id="3osPhDXKt9j" role="3cqZAp">
              <node concept="2OqwBi" id="3osPhDXKtxx" role="3clFbG">
                <node concept="37vLTw" id="3osPhDXKt9h" role="2Oq$k0">
                  <ref role="3cqZAo" node="3osPhDXG2bR" resolve="walkDirection" />
                </node>
                <node concept="liA8E" id="3osPhDXKtQ6" role="2OqNvi">
                  <ref role="37wK5l" to="kg54:~Vector3f.addLocal(com.jme3.math.Vector3f)" resolve="addLocal" />
                  <node concept="37vLTw" id="3osPhDXKtVC" role="37wK5m">
                    <ref role="3cqZAo" node="3osPhDXKlaA" resolve="camLeft" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3osPhDXKsKw" role="3clFbw">
            <ref role="3cqZAo" node="3osPhDXGknK" resolve="left" />
          </node>
        </node>
        <node concept="3clFbJ" id="3osPhDXKude" role="3cqZAp">
          <node concept="3clFbS" id="3osPhDXKudg" role="3clFbx">
            <node concept="3clFbF" id="3osPhDXKuHE" role="3cqZAp">
              <node concept="2OqwBi" id="3osPhDXKv5S" role="3clFbG">
                <node concept="37vLTw" id="3osPhDXKuHC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3osPhDXG2bR" resolve="walkDirection" />
                </node>
                <node concept="liA8E" id="3osPhDXKvqt" role="2OqNvi">
                  <ref role="37wK5l" to="kg54:~Vector3f.addLocal(com.jme3.math.Vector3f)" resolve="addLocal" />
                  <node concept="2OqwBi" id="3osPhDXKwjV" role="37wK5m">
                    <node concept="37vLTw" id="3osPhDXKvTq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3osPhDXKlaA" resolve="camLeft" />
                    </node>
                    <node concept="liA8E" id="3osPhDXKwwB" role="2OqNvi">
                      <ref role="37wK5l" to="kg54:~Vector3f.negate()" resolve="negate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3osPhDXKukr" role="3clFbw">
            <ref role="3cqZAo" node="3osPhDXGlUu" resolve="right" />
          </node>
        </node>
        <node concept="3clFbJ" id="3osPhDXKwNT" role="3cqZAp">
          <node concept="3clFbS" id="3osPhDXKwNV" role="3clFbx">
            <node concept="3clFbF" id="3osPhDXKxjH" role="3cqZAp">
              <node concept="2OqwBi" id="3osPhDXKxjI" role="3clFbG">
                <node concept="37vLTw" id="3osPhDXKxjJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3osPhDXG2bR" resolve="walkDirection" />
                </node>
                <node concept="liA8E" id="3osPhDXKxjK" role="2OqNvi">
                  <ref role="37wK5l" to="kg54:~Vector3f.addLocal(com.jme3.math.Vector3f)" resolve="addLocal" />
                  <node concept="37vLTw" id="3osPhDXKxB3" role="37wK5m">
                    <ref role="3cqZAo" node="3osPhDXKhbp" resolve="camDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3osPhDXKwWx" role="3clFbw">
            <ref role="3cqZAo" node="3osPhDXGouc" resolve="up" />
          </node>
        </node>
        <node concept="3clFbJ" id="3osPhDXKxW9" role="3cqZAp">
          <node concept="3clFbS" id="3osPhDXKxWb" role="3clFbx">
            <node concept="3clFbF" id="3osPhDXKyjd" role="3cqZAp">
              <node concept="2OqwBi" id="3osPhDXKyje" role="3clFbG">
                <node concept="37vLTw" id="3osPhDXKyjf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3osPhDXG2bR" resolve="walkDirection" />
                </node>
                <node concept="liA8E" id="3osPhDXKyjg" role="2OqNvi">
                  <ref role="37wK5l" to="kg54:~Vector3f.addLocal(com.jme3.math.Vector3f)" resolve="addLocal" />
                  <node concept="2OqwBi" id="3osPhDXKyQi" role="37wK5m">
                    <node concept="37vLTw" id="3osPhDXKy$G" role="2Oq$k0">
                      <ref role="3cqZAo" node="3osPhDXKhbp" resolve="camDir" />
                    </node>
                    <node concept="liA8E" id="3osPhDXKz30" role="2OqNvi">
                      <ref role="37wK5l" to="kg54:~Vector3f.negate()" resolve="negate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3osPhDXKy53" role="3clFbw">
            <ref role="3cqZAo" node="3osPhDXGpFD" resolve="down" />
          </node>
        </node>
        <node concept="3clFbJ" id="3osPhDXKzrB" role="3cqZAp">
          <node concept="3clFbS" id="3osPhDXKzrD" role="3clFbx">
            <node concept="3clFbF" id="3osPhDXK_vK" role="3cqZAp">
              <node concept="37vLTI" id="3osPhDXKA6E" role="3clFbG">
                <node concept="3cpWs3" id="3osPhDXKAFr" role="37vLTx">
                  <node concept="37vLTw" id="3osPhDXKDsV" role="3uHU7w">
                    <ref role="3cqZAo" node="3osPhDXKATW" resolve="tpf" />
                  </node>
                  <node concept="37vLTw" id="3osPhDXKAmw" role="3uHU7B">
                    <ref role="3cqZAo" node="3osPhDXGiJY" resolve="airTime" />
                  </node>
                </node>
                <node concept="37vLTw" id="3osPhDXK_vI" role="37vLTJ">
                  <ref role="3cqZAo" node="3osPhDXGiJY" resolve="airTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3osPhDXKzJP" role="3clFbw">
            <node concept="2OqwBi" id="3osPhDXK$JT" role="3fr31v">
              <node concept="37vLTw" id="3osPhDXK$22" role="2Oq$k0">
                <ref role="3cqZAo" node="3osPhDXFZM5" resolve="character" />
              </node>
              <node concept="liA8E" id="3osPhDXK_re" role="2OqNvi">
                <ref role="37wK5l" to="bnq0:~PhysicsCharacter.onGround()" resolve="onGround" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3osPhDXKEnS" role="9aQIa">
            <node concept="3clFbS" id="3osPhDXKEnT" role="9aQI4">
              <node concept="3clFbF" id="3osPhDXKEUL" role="3cqZAp">
                <node concept="37vLTI" id="3osPhDXKFyC" role="3clFbG">
                  <node concept="3cmrfG" id="3osPhDXKFLC" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3osPhDXKEUK" role="37vLTJ">
                    <ref role="3cqZAo" node="3osPhDXGiJY" resolve="airTime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3osPhDXKFYW" role="3cqZAp">
          <node concept="3clFbS" id="3osPhDXKFYY" role="3clFbx">
            <node concept="3clFbJ" id="3osPhDXKJSd" role="3cqZAp">
              <node concept="3clFbS" id="3osPhDXKJSf" role="3clFbx">
                <node concept="3clFbF" id="3osPhDXKLpz" role="3cqZAp">
                  <node concept="2OqwBi" id="3osPhDXKL$Z" role="3clFbG">
                    <node concept="37vLTw" id="3osPhDXKLpx" role="2Oq$k0">
                      <ref role="3cqZAo" node="3osPhDXGgXh" resolve="animationChannel" />
                    </node>
                    <node concept="liA8E" id="3osPhDXKLHR" role="2OqNvi">
                      <ref role="37wK5l" to="1uc4:~AnimChannel.setAnim(java.lang.String,float)" resolve="setAnim" />
                      <node concept="Xl_RD" id="3osPhDXKLMV" role="37wK5m">
                        <property role="Xl_RC" value="stand" />
                      </node>
                      <node concept="2$xPTn" id="3osPhDXKMho" role="37wK5m">
                        <property role="2$xPTl" value="1.0f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3osPhDXKJUm" role="3clFbw">
                <node concept="2OqwBi" id="3osPhDXKKkf" role="3fr31v">
                  <node concept="Xl_RD" id="3osPhDXKJWw" role="2Oq$k0">
                    <property role="Xl_RC" value="stand" />
                  </node>
                  <node concept="liA8E" id="3osPhDXKKzZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="3osPhDXKL1P" role="37wK5m">
                      <node concept="37vLTw" id="3osPhDXKKCj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3osPhDXGgXh" resolve="animationChannel" />
                      </node>
                      <node concept="liA8E" id="3osPhDXKLjn" role="2OqNvi">
                        <ref role="37wK5l" to="1uc4:~AnimChannel.getAnimationName()" resolve="getAnimationName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3osPhDXKIHp" role="3clFbw">
            <node concept="3cmrfG" id="3osPhDXKJuL" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3osPhDXKHtw" role="3uHU7B">
              <node concept="37vLTw" id="3osPhDXKGTX" role="2Oq$k0">
                <ref role="3cqZAo" node="3osPhDXG2bR" resolve="walkDirection" />
              </node>
              <node concept="liA8E" id="3osPhDXKI7q" role="2OqNvi">
                <ref role="37wK5l" to="kg54:~Vector3f.length()" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3osPhDXKMp2" role="9aQIa">
            <node concept="3clFbS" id="3osPhDXKMp3" role="9aQI4">
              <node concept="3clFbF" id="3osPhDXKNsC" role="3cqZAp">
                <node concept="2OqwBi" id="3osPhDXKO0E" role="3clFbG">
                  <node concept="37vLTw" id="3osPhDXKNsB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3osPhDXFZM5" resolve="character" />
                  </node>
                  <node concept="liA8E" id="3osPhDXKOGM" role="2OqNvi">
                    <ref role="37wK5l" to="uiap:~CharacterControl.setViewDirection(com.jme3.math.Vector3f)" resolve="setViewDirection" />
                    <node concept="37vLTw" id="3osPhDXKON4" role="37wK5m">
                      <ref role="3cqZAo" node="3osPhDXG2bR" resolve="walkDirection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3osPhDXKPes" role="3cqZAp">
                <node concept="3clFbS" id="3osPhDXKPeu" role="3clFbx">
                  <node concept="3clFbJ" id="3osPhDXKQz7" role="3cqZAp">
                    <node concept="3clFbS" id="3osPhDXKQz9" role="3clFbx">
                      <node concept="3clFbF" id="3osPhDXKSm2" role="3cqZAp">
                        <node concept="2OqwBi" id="3osPhDXKSyM" role="3clFbG">
                          <node concept="37vLTw" id="3osPhDXKSm0" role="2Oq$k0">
                            <ref role="3cqZAo" node="3osPhDXGgXh" resolve="animationChannel" />
                          </node>
                          <node concept="liA8E" id="3osPhDXKSMQ" role="2OqNvi">
                            <ref role="37wK5l" to="1uc4:~AnimChannel.setAnim(java.lang.String)" resolve="setAnim" />
                            <node concept="Xl_RD" id="3osPhDXKSQG" role="37wK5m">
                              <property role="Xl_RC" value="stand" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3osPhDXKQ_g" role="3clFbw">
                      <node concept="2OqwBi" id="3osPhDXKQZ9" role="3fr31v">
                        <node concept="Xl_RD" id="3osPhDXKQBq" role="2Oq$k0">
                          <property role="Xl_RC" value="stand" />
                        </node>
                        <node concept="liA8E" id="3osPhDXKReT" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="3osPhDXKRFC" role="37wK5m">
                            <node concept="37vLTw" id="3osPhDXKRjq" role="2Oq$k0">
                              <ref role="3cqZAo" node="3osPhDXGgXh" resolve="animationChannel" />
                            </node>
                            <node concept="liA8E" id="3osPhDXKSgd" role="2OqNvi">
                              <ref role="37wK5l" to="1uc4:~AnimChannel.getAnimationName()" resolve="getAnimationName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="3osPhDXKQcO" role="3clFbw">
                  <node concept="2$xPTn" id="3osPhDXKQrP" role="3uHU7w">
                    <property role="2$xPTl" value="0.3f" />
                  </node>
                  <node concept="37vLTw" id="3osPhDXKPj4" role="3uHU7B">
                    <ref role="3cqZAo" node="3osPhDXGiJY" resolve="airTime" />
                  </node>
                </node>
                <node concept="3eNFk2" id="3osPhDXKSVQ" role="3eNLev">
                  <node concept="3fqX7Q" id="3osPhDXKT9l" role="3eO9$A">
                    <node concept="2OqwBi" id="3osPhDXKTze" role="3fr31v">
                      <node concept="Xl_RD" id="3osPhDXKTbv" role="2Oq$k0">
                        <property role="Xl_RC" value="Walk" />
                      </node>
                      <node concept="liA8E" id="3osPhDXKTMY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="3osPhDXKUfU" role="37wK5m">
                          <node concept="37vLTw" id="3osPhDXKTRG" role="2Oq$k0">
                            <ref role="3cqZAo" node="3osPhDXGgXh" resolve="animationChannel" />
                          </node>
                          <node concept="liA8E" id="3osPhDXKUxs" role="2OqNvi">
                            <ref role="37wK5l" to="1uc4:~AnimChannel.getAnimationName()" resolve="getAnimationName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3osPhDXKSVS" role="3eOfB_">
                    <node concept="3clFbF" id="3osPhDXKUB$" role="3cqZAp">
                      <node concept="2OqwBi" id="3osPhDXKUOk" role="3clFbG">
                        <node concept="37vLTw" id="3osPhDXKUBz" role="2Oq$k0">
                          <ref role="3cqZAo" node="3osPhDXGgXh" resolve="animationChannel" />
                        </node>
                        <node concept="liA8E" id="3osPhDXKV02" role="2OqNvi">
                          <ref role="37wK5l" to="1uc4:~AnimChannel.setAnim(java.lang.String,float)" resolve="setAnim" />
                          <node concept="Xl_RD" id="3osPhDXKV3y" role="37wK5m">
                            <property role="Xl_RC" value="Walk" />
                          </node>
                          <node concept="2$xPTn" id="3osPhDXKVk2" role="37wK5m">
                            <property role="2$xPTl" value="0.7f" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3osPhDXKVp_" role="3cqZAp">
                      <node concept="2OqwBi" id="3osPhDXKVFM" role="3clFbG">
                        <node concept="37vLTw" id="3osPhDXKVpz" role="2Oq$k0">
                          <ref role="3cqZAo" node="3osPhDXGgXh" resolve="animationChannel" />
                        </node>
                        <node concept="liA8E" id="3osPhDXKVTA" role="2OqNvi">
                          <ref role="37wK5l" to="1uc4:~AnimChannel.setSpeed(float)" resolve="setSpeed" />
                          <node concept="2$xPTn" id="3osPhDXKWgX" role="37wK5m">
                            <property role="2$xPTl" value="1.2f" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osPhDXKXDK" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXKZyt" role="3clFbG">
            <node concept="37vLTw" id="3osPhDXKXDI" role="2Oq$k0">
              <ref role="3cqZAo" node="3osPhDXFZM5" resolve="character" />
            </node>
            <node concept="liA8E" id="3osPhDXL0GM" role="2OqNvi">
              <ref role="37wK5l" to="bnq0:~PhysicsCharacter.setWalkDirection(com.jme3.math.Vector3f)" resolve="setWalkDirection" />
              <node concept="37vLTw" id="3osPhDXL0NG" role="37wK5m">
                <ref role="3cqZAo" node="3osPhDXG2bR" resolve="walkDirection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3osPhDXK3cn" role="1B3o_S" />
      <node concept="3cqZAl" id="3osPhDXK5u7" role="3clF45" />
      <node concept="2AHcQZ" id="3osPhDXKdHE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3osPhDXKATW" role="3clF46">
        <property role="TrG5h" value="tpf" />
        <node concept="10OMs4" id="3osPhDXKATV" role="1tU5fm" />
      </node>
    </node>
    <node concept="17Uvod" id="3bDohNwtnf7" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3bDohNwtnf8" role="3zH0cK">
        <node concept="3clFbS" id="3bDohNwtnf9" role="2VODD2">
          <node concept="3clFbF" id="3bDohNwtnwJ" role="3cqZAp">
            <node concept="2OqwBi" id="3bDohNwto4B" role="3clFbG">
              <node concept="30H73N" id="3bDohNwtnwI" role="2Oq$k0" />
              <node concept="3TrcHB" id="3bDohNwtoeA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3osPhDXFT8P" role="EKbjA">
      <ref role="3uigEE" to="q70q:~ActionListener" resolve="ActionListener" />
    </node>
    <node concept="3uibUv" id="3osPhDXFTQO" role="EKbjA">
      <ref role="3uigEE" to="ij1y:~PhysicsCollisionListener" resolve="PhysicsCollisionListener" />
    </node>
    <node concept="3uibUv" id="3osPhDXFV4D" role="EKbjA">
      <ref role="3uigEE" to="1uc4:~AnimEventListener" resolve="AnimEventListener" />
    </node>
    <node concept="3clFb_" id="3osPhDXFVx$" role="jymVt">
      <property role="TrG5h" value="onAction" />
      <node concept="3Tm1VV" id="3osPhDXFVx_" role="1B3o_S" />
      <node concept="3cqZAl" id="3osPhDXFVxB" role="3clF45" />
      <node concept="37vLTG" id="3osPhDXFVxC" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="3osPhDXFVxD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3osPhDXFVxE" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="3osPhDXFVxF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3osPhDXFVxG" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="10OMs4" id="3osPhDXFVxH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3osPhDXFVxJ" role="3clF47">
        <node concept="3clFbJ" id="3osPhDXL2II" role="3cqZAp">
          <node concept="2OqwBi" id="3osPhDXL3fb" role="3clFbw">
            <node concept="37vLTw" id="3osPhDXL2KO" role="2Oq$k0">
              <ref role="3cqZAo" node="3osPhDXFVxC" resolve="string" />
            </node>
            <node concept="liA8E" id="3osPhDXL3Ib" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="3osPhDXL3LF" role="37wK5m">
                <property role="Xl_RC" value="CharLeft" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3osPhDXL2IK" role="3clFbx">
            <node concept="3clFbJ" id="3osPhDXL3U1" role="3cqZAp">
              <node concept="37vLTw" id="3osPhDXL3W7" role="3clFbw">
                <ref role="3cqZAo" node="3osPhDXFVxE" resolve="b" />
              </node>
              <node concept="3clFbS" id="3osPhDXL3U3" role="3clFbx">
                <node concept="3clFbF" id="3osPhDXL47h" role="3cqZAp">
                  <node concept="37vLTI" id="3osPhDXL4n0" role="3clFbG">
                    <node concept="3clFbT" id="3osPhDXL4zh" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3osPhDXL47g" role="37vLTJ">
                      <ref role="3cqZAo" node="3osPhDXGknK" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3osPhDXL4Dw" role="9aQIa">
                <node concept="3clFbS" id="3osPhDXL4Dx" role="9aQI4">
                  <node concept="3clFbF" id="3osPhDXL4G_" role="3cqZAp">
                    <node concept="37vLTI" id="3osPhDXL4Vy" role="3clFbG">
                      <node concept="3clFbT" id="3osPhDXL59b" role="37vLTx" />
                      <node concept="37vLTw" id="3osPhDXL4G$" role="37vLTJ">
                        <ref role="3cqZAo" node="3osPhDXGknK" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3osPhDXL5bP" role="3eNLev">
            <node concept="2OqwBi" id="3osPhDXL5AK" role="3eO9$A">
              <node concept="37vLTw" id="3osPhDXL5i8" role="2Oq$k0">
                <ref role="3cqZAo" node="3osPhDXFVxC" resolve="string" />
              </node>
              <node concept="liA8E" id="3osPhDXL61z" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3osPhDXL65e" role="37wK5m">
                  <property role="Xl_RC" value="CharRight" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3osPhDXL5bR" role="3eOfB_">
              <node concept="3clFbJ" id="3osPhDXL6c9" role="3cqZAp">
                <node concept="37vLTw" id="3osPhDXL6ef" role="3clFbw">
                  <ref role="3cqZAo" node="3osPhDXFVxE" resolve="b" />
                </node>
                <node concept="3clFbS" id="3osPhDXL6cb" role="3clFbx">
                  <node concept="3clFbF" id="3osPhDXL6pp" role="3cqZAp">
                    <node concept="37vLTI" id="3osPhDXL6Da" role="3clFbG">
                      <node concept="3clFbT" id="3osPhDXL6Pr" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="3osPhDXL6po" role="37vLTJ">
                        <ref role="3cqZAo" node="3osPhDXGlUu" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3osPhDXL6S5" role="9aQIa">
                  <node concept="3clFbS" id="3osPhDXL6S6" role="9aQI4">
                    <node concept="3clFbF" id="3osPhDXL6VJ" role="3cqZAp">
                      <node concept="37vLTI" id="3osPhDXL7bw" role="3clFbG">
                        <node concept="3clFbT" id="3osPhDXL7p$" role="37vLTx" />
                        <node concept="37vLTw" id="3osPhDXL6VI" role="37vLTJ">
                          <ref role="3cqZAo" node="3osPhDXGlUu" resolve="right" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3osPhDXL7qR" role="3eNLev">
            <node concept="2OqwBi" id="3osPhDXL7NV" role="3eO9$A">
              <node concept="37vLTw" id="3osPhDXL7w4" role="2Oq$k0">
                <ref role="3cqZAo" node="3osPhDXFVxC" resolve="string" />
              </node>
              <node concept="liA8E" id="3osPhDXL8eI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3osPhDXL8ov" role="37wK5m">
                  <property role="Xl_RC" value="CharUp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3osPhDXL7qT" role="3eOfB_">
              <node concept="3clFbJ" id="3osPhDXL8uC" role="3cqZAp">
                <node concept="37vLTw" id="3osPhDXL8wI" role="3clFbw">
                  <ref role="3cqZAo" node="3osPhDXFVxE" resolve="b" />
                </node>
                <node concept="3clFbS" id="3osPhDXL8uE" role="3clFbx">
                  <node concept="3clFbF" id="3osPhDXL8FS" role="3cqZAp">
                    <node concept="37vLTI" id="3osPhDXL8LQ" role="3clFbG">
                      <node concept="3clFbT" id="3osPhDXL8Xj" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="3osPhDXL8FR" role="37vLTJ">
                        <ref role="3cqZAo" node="3osPhDXGouc" resolve="up" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3osPhDXL90J" role="9aQIa">
                  <node concept="3clFbS" id="3osPhDXL90K" role="9aQI4">
                    <node concept="3clFbF" id="3osPhDXL93O" role="3cqZAp">
                      <node concept="37vLTI" id="3osPhDXL99M" role="3clFbG">
                        <node concept="3clFbT" id="3osPhDXL9lh" role="37vLTx" />
                        <node concept="37vLTw" id="3osPhDXL93N" role="37vLTJ">
                          <ref role="3cqZAo" node="3osPhDXGouc" resolve="up" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3osPhDXL9m$" role="3eNLev">
            <node concept="2OqwBi" id="3osPhDXL9Vn" role="3eO9$A">
              <node concept="37vLTw" id="3osPhDXL9tQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3osPhDXFVxC" resolve="string" />
              </node>
              <node concept="liA8E" id="3osPhDXLama" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3osPhDXLaqd" role="37wK5m">
                  <property role="Xl_RC" value="CharDown" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3osPhDXL9mA" role="3eOfB_">
              <node concept="3clFbJ" id="3osPhDXLawm" role="3cqZAp">
                <node concept="37vLTw" id="3osPhDXLays" role="3clFbw">
                  <ref role="3cqZAo" node="3osPhDXFVxE" resolve="b" />
                </node>
                <node concept="3clFbS" id="3osPhDXLawo" role="3clFbx">
                  <node concept="3clFbF" id="3osPhDXLaHA" role="3cqZAp">
                    <node concept="37vLTI" id="3osPhDXLaXl" role="3clFbG">
                      <node concept="3clFbT" id="3osPhDXLb6S" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="3osPhDXLaH_" role="37vLTJ">
                        <ref role="3cqZAo" node="3osPhDXGpFD" resolve="down" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3osPhDXLbc6" role="9aQIa">
                  <node concept="3clFbS" id="3osPhDXLbc7" role="9aQI4">
                    <node concept="3clFbF" id="3osPhDXLbfb" role="3cqZAp">
                      <node concept="37vLTI" id="3osPhDXLbu8" role="3clFbG">
                        <node concept="3clFbT" id="3osPhDXLbEp" role="37vLTx" />
                        <node concept="37vLTw" id="3osPhDXLbfa" role="37vLTJ">
                          <ref role="3cqZAo" node="3osPhDXGpFD" resolve="down" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3osPhDXLbGu" role="3eNLev">
            <node concept="3clFbS" id="3osPhDXLbGw" role="3eOfB_">
              <node concept="3clFbF" id="3osPhDXLdfA" role="3cqZAp">
                <node concept="2OqwBi" id="3osPhDXLdSr" role="3clFbG">
                  <node concept="37vLTw" id="3osPhDXLdf_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3osPhDXFZM5" resolve="character" />
                  </node>
                  <node concept="liA8E" id="3osPhDXLe$F" role="2OqNvi">
                    <ref role="37wK5l" to="bnq0:~PhysicsCharacter.jump()" resolve="jump" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3osPhDXLcfG" role="3eO9$A">
              <node concept="37vLTw" id="3osPhDXLbVQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3osPhDXFVxC" resolve="string" />
              </node>
              <node concept="liA8E" id="3osPhDXLcFx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3osPhDXLcJK" role="37wK5m">
                  <property role="Xl_RC" value="CharSpace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3osPhDXFVxK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3osPhDXFVRO" role="jymVt">
      <property role="TrG5h" value="collision" />
      <node concept="3Tm1VV" id="3osPhDXFVRP" role="1B3o_S" />
      <node concept="3cqZAl" id="3osPhDXFVRR" role="3clF45" />
      <node concept="37vLTG" id="3osPhDXFVRS" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3osPhDXFVRT" role="1tU5fm">
          <ref role="3uigEE" to="ij1y:~PhysicsCollisionEvent" resolve="PhysicsCollisionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3osPhDXFVRW" role="3clF47" />
      <node concept="2AHcQZ" id="3osPhDXFVRX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3osPhDXFVRY" role="jymVt">
      <property role="TrG5h" value="onAnimChange" />
      <node concept="3Tm1VV" id="3osPhDXFVRZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3osPhDXFVS1" role="3clF45" />
      <node concept="37vLTG" id="3osPhDXFVS2" role="3clF46">
        <property role="TrG5h" value="control" />
        <node concept="3uibUv" id="3osPhDXFVS3" role="1tU5fm">
          <ref role="3uigEE" to="1uc4:~AnimControl" resolve="AnimControl" />
        </node>
      </node>
      <node concept="37vLTG" id="3osPhDXFVS4" role="3clF46">
        <property role="TrG5h" value="channel" />
        <node concept="3uibUv" id="3osPhDXFVS5" role="1tU5fm">
          <ref role="3uigEE" to="1uc4:~AnimChannel" resolve="AnimChannel" />
        </node>
      </node>
      <node concept="37vLTG" id="3osPhDXFVS6" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="3osPhDXFVS7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3osPhDXFVSa" role="3clF47" />
      <node concept="2AHcQZ" id="3osPhDXFVSb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3osPhDXFVSc" role="jymVt">
      <property role="TrG5h" value="onAnimCycleDone" />
      <node concept="3Tm1VV" id="3osPhDXFVSd" role="1B3o_S" />
      <node concept="3cqZAl" id="3osPhDXFVSf" role="3clF45" />
      <node concept="37vLTG" id="3osPhDXFVSg" role="3clF46">
        <property role="TrG5h" value="control" />
        <node concept="3uibUv" id="3osPhDXFVSh" role="1tU5fm">
          <ref role="3uigEE" to="1uc4:~AnimControl" resolve="AnimControl" />
        </node>
      </node>
      <node concept="37vLTG" id="3osPhDXFVSi" role="3clF46">
        <property role="TrG5h" value="channel" />
        <node concept="3uibUv" id="3osPhDXFVSj" role="1tU5fm">
          <ref role="3uigEE" to="1uc4:~AnimChannel" resolve="AnimChannel" />
        </node>
      </node>
      <node concept="37vLTG" id="3osPhDXFVSk" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="3osPhDXFVSl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3osPhDXFVSo" role="3clF47" />
      <node concept="2AHcQZ" id="3osPhDXFVSp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3SDYViY$_a9">
    <property role="TrG5h" value="reduce_Wall" />
    <ref role="3gUMe" to="kg6m:3osPhDXLo1l" resolve="Wall" />
    <node concept="312cEu" id="3SDYViY$_ag" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="3clFb_" id="3SDYViY$_Ca" role="jymVt">
        <property role="TrG5h" value="perform" />
        <node concept="3clFbS" id="3SDYViY$_Cd" role="3clF47">
          <node concept="3clFbF" id="3SDYViY$_FD" role="3cqZAp">
            <node concept="1rXfSq" id="3SDYViY$_FC" role="3clFbG">
              <ref role="37wK5l" node="3osPhDXHWlM" resolve="createWall" />
              <node concept="3cmrfG" id="3SDYViY_PHX" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="3SDYViY_PQH" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="3SDYViY_PQK" role="3zH0cK">
                    <node concept="3clFbS" id="3SDYViY_PQL" role="2VODD2">
                      <node concept="3clFbF" id="3SDYViY_PQR" role="3cqZAp">
                        <node concept="2OqwBi" id="3SDYViY_PQM" role="3clFbG">
                          <node concept="3TrcHB" id="3SDYViY_PQP" role="2OqNvi">
                            <ref role="3TsBF5" to="kg6m:3SDYViY$h_U" resolve="xvalue" />
                          </node>
                          <node concept="30H73N" id="3SDYViY_PQQ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3SDYViY_PN3" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="3SDYViY_Q3o" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="3SDYViY_Q3r" role="3zH0cK">
                    <node concept="3clFbS" id="3SDYViY_Q3s" role="2VODD2">
                      <node concept="3clFbF" id="3SDYViY_Q3y" role="3cqZAp">
                        <node concept="2OqwBi" id="3SDYViY_Q3t" role="3clFbG">
                          <node concept="3TrcHB" id="3SDYViY_Q3w" role="2OqNvi">
                            <ref role="3TsBF5" to="kg6m:3SDYViY$hBd" resolve="zvalue" />
                          </node>
                          <node concept="30H73N" id="3SDYViY_Q3x" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3SDYViY_Q66" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tmbuc" id="3SDYViY$_AO" role="1B3o_S" />
        <node concept="3cqZAl" id="3SDYViY$_BH" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="3SDYViY$_ah" role="1B3o_S" />
      <node concept="3uibUv" id="3SDYViY$__x" role="1zkMxy">
        <ref role="3uigEE" node="3bDohNwsp1y" resolve="map_GameScreen" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3SDYViYD6Bp">
    <property role="TrG5h" value="reduce_TerrainSize" />
    <ref role="3gUMe" to="kg6m:3SDYViYAS3h" resolve="TerrainSize" />
    <node concept="312cEu" id="3SDYViYD6BX" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="3clFb_" id="3SDYViYDrJw" role="jymVt">
        <property role="TrG5h" value="perform" />
        <node concept="3clFbS" id="3SDYViYDrJz" role="3clF47">
          <node concept="3clFbF" id="3SDYViYDrNq" role="3cqZAp">
            <node concept="1rXfSq" id="3SDYViYDrNp" role="3clFbG">
              <ref role="37wK5l" node="3SDYViYC_yQ" resolve="setFloorSize" />
              <node concept="3cmrfG" id="3SDYViYDrQe" role="37wK5m">
                <property role="3cmrfH" value="100" />
                <node concept="17Uvod" id="3SDYViYDs0T" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="3SDYViYDs0W" role="3zH0cK">
                    <node concept="3clFbS" id="3SDYViYDs0X" role="2VODD2">
                      <node concept="3clFbF" id="3SDYViYDs13" role="3cqZAp">
                        <node concept="2OqwBi" id="3SDYViYDs0Y" role="3clFbG">
                          <node concept="3TrcHB" id="3SDYViYDs11" role="2OqNvi">
                            <ref role="3TsBF5" to="kg6m:3SDYViYAS3i" resolve="width" />
                          </node>
                          <node concept="30H73N" id="3SDYViYDs12" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3SDYViYDrWT" role="37wK5m">
                <property role="3cmrfH" value="100" />
                <node concept="17Uvod" id="3SDYViYDsd$" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="3SDYViYDsdB" role="3zH0cK">
                    <node concept="3clFbS" id="3SDYViYDsdC" role="2VODD2">
                      <node concept="3clFbF" id="3SDYViYDsdI" role="3cqZAp">
                        <node concept="2OqwBi" id="3SDYViYDsdD" role="3clFbG">
                          <node concept="3TrcHB" id="3SDYViYDsdG" role="2OqNvi">
                            <ref role="3TsBF5" to="kg6m:3SDYViYBPcj" resolve="length" />
                          </node>
                          <node concept="30H73N" id="3SDYViYDsdH" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3SDYViYDshD" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tmbuc" id="3SDYViYDrGO" role="1B3o_S" />
        <node concept="3cqZAl" id="3SDYViYDrI5" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="3SDYViYD6BY" role="1B3o_S" />
      <node concept="3uibUv" id="3SDYViYD6EL" role="1zkMxy">
        <ref role="3uigEE" node="3bDohNwsp1y" resolve="map_GameScreen" />
      </node>
    </node>
  </node>
</model>

