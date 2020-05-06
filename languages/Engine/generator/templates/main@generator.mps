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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
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
  <node concept="bUwia" id="3bDohNwsoXe">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3bDohNwsp1w" role="3lj3bC">
      <ref role="30HIoZ" to="kg6m:3bDohNwsp0M" resolve="GameScreen" />
      <ref role="3lhOvi" node="3bDohNwsp1y" resolve="map_GameScreen" />
    </node>
  </node>
  <node concept="312cEu" id="3bDohNwsp1y">
    <property role="TrG5h" value="map_GameScreen" />
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
        <node concept="3cpWs8" id="3bDohNwtcrc" role="3cqZAp">
          <node concept="3cpWsn" id="3bDohNwtcrd" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="3uibUv" id="3bDohNwtcre" role="1tU5fm">
              <ref role="3uigEE" to="ysin:~AppSettings" resolve="AppSettings" />
            </node>
            <node concept="2ShNRf" id="3bDohNwtcsg" role="33vP2m">
              <node concept="1pGfFk" id="3bDohNwtc_I" role="2ShVmc">
                <ref role="37wK5l" to="ysin:~AppSettings.&lt;init&gt;(boolean)" resolve="AppSettings" />
                <node concept="3clFbT" id="3bDohNwtcAl" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bDohNwtcBs" role="3cqZAp">
          <node concept="2OqwBi" id="3bDohNwtdiI" role="3clFbG">
            <node concept="37vLTw" id="3bDohNwtcBq" role="2Oq$k0">
              <ref role="3cqZAo" node="3bDohNwtcrd" resolve="settings" />
            </node>
            <node concept="liA8E" id="3bDohNwtet3" role="2OqNvi">
              <ref role="37wK5l" to="ysin:~AppSettings.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="3bDohNwteAr" role="37wK5m">
                <property role="Xl_RC" value="Yes" />
                <node concept="17Uvod" id="3bDohNwtorY" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="3bDohNwtorZ" role="3zH0cK">
                    <node concept="3clFbS" id="3bDohNwtos0" role="2VODD2">
                      <node concept="3clFbF" id="3bDohNwtoyI" role="3cqZAp">
                        <node concept="2OqwBi" id="3bDohNwtoJI" role="3clFbG">
                          <node concept="30H73N" id="3bDohNwtoyH" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3bDohNwtoTP" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="3clFbF" id="3bDohNwteYe" role="3cqZAp">
          <node concept="2OqwBi" id="3bDohNwtffE" role="3clFbG">
            <node concept="37vLTw" id="3bDohNwteYc" role="2Oq$k0">
              <ref role="3cqZAo" node="3bDohNwtcdT" resolve="app" />
            </node>
            <node concept="liA8E" id="3bDohNwtfCY" role="2OqNvi">
              <ref role="37wK5l" to="6rn5:~LegacyApplication.setSettings(com.jme3.system.AppSettings)" resolve="setSettings" />
              <node concept="37vLTw" id="3bDohNwtfE$" role="37wK5m">
                <ref role="3cqZAo" node="3bDohNwtcrd" resolve="settings" />
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
        <node concept="3cpWs8" id="3bDohNwsVFi" role="3cqZAp">
          <node concept="3cpWsn" id="3bDohNwsVFj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="3bDohNwsVFk" role="1tU5fm">
              <ref role="3uigEE" to="zyfj:~Box" resolve="Box" />
            </node>
            <node concept="2ShNRf" id="3bDohNwsVGS" role="33vP2m">
              <node concept="1pGfFk" id="3bDohNwt940" role="2ShVmc">
                <ref role="37wK5l" to="zyfj:~Box.&lt;init&gt;(float,float,float)" resolve="Box" />
                <node concept="3cmrfG" id="3bDohNwt9qb" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3bDohNwtaSd" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3bDohNwtaV2" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3bDohNwtgSr" role="3cqZAp">
          <node concept="3cpWsn" id="3bDohNwtgSs" role="3cpWs9">
            <property role="TrG5h" value="geom" />
            <node concept="3uibUv" id="3bDohNwtgSt" role="1tU5fm">
              <ref role="3uigEE" to="y4t8:~Geometry" resolve="Geometry" />
            </node>
            <node concept="2ShNRf" id="3bDohNwtgTr" role="33vP2m">
              <node concept="1pGfFk" id="3bDohNwth45" role="2ShVmc">
                <ref role="37wK5l" to="y4t8:~Geometry.&lt;init&gt;(java.lang.String,com.jme3.scene.Mesh)" resolve="Geometry" />
                <node concept="Xl_RD" id="3bDohNwthAl" role="37wK5m">
                  <property role="Xl_RC" value="Box" />
                </node>
                <node concept="37vLTw" id="3bDohNwthC2" role="37wK5m">
                  <ref role="3cqZAo" node="3bDohNwsVFj" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3bDohNwthDV" role="3cqZAp" />
        <node concept="3cpWs8" id="3bDohNwti7S" role="3cqZAp">
          <node concept="3cpWsn" id="3bDohNwti7T" role="3cpWs9">
            <property role="TrG5h" value="mat" />
            <node concept="3uibUv" id="3bDohNwti7U" role="1tU5fm">
              <ref role="3uigEE" to="uy1j:~Material" resolve="Material" />
            </node>
            <node concept="2ShNRf" id="3bDohNwti95" role="33vP2m">
              <node concept="1pGfFk" id="3bDohNwtiwA" role="2ShVmc">
                <ref role="37wK5l" to="uy1j:~Material.&lt;init&gt;(com.jme3.asset.AssetManager,java.lang.String)" resolve="Material" />
                <node concept="37vLTw" id="3bDohNwtixr" role="37wK5m">
                  <ref role="3cqZAo" to="6rn5:~LegacyApplication.assetManager" resolve="assetManager" />
                </node>
                <node concept="Xl_RD" id="3bDohNwti$a" role="37wK5m">
                  <property role="Xl_RC" value="Common/MatDefs/Misc/Unshaded.j3md" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bDohNwtiFx" role="3cqZAp">
          <node concept="2OqwBi" id="3bDohNwtiUw" role="3clFbG">
            <node concept="37vLTw" id="3bDohNwtiFv" role="2Oq$k0">
              <ref role="3cqZAo" node="3bDohNwti7T" resolve="mat" />
            </node>
            <node concept="liA8E" id="3bDohNwtj9k" role="2OqNvi">
              <ref role="37wK5l" to="uy1j:~Material.setColor(java.lang.String,com.jme3.math.ColorRGBA)" resolve="setColor" />
              <node concept="Xl_RD" id="3bDohNwtja9" role="37wK5m">
                <property role="Xl_RC" value="Color" />
              </node>
              <node concept="10M0yZ" id="3bDohNwtje6" role="37wK5m">
                <ref role="3cqZAo" to="kg54:~ColorRGBA.Blue" resolve="Blue" />
                <ref role="1PxDUh" to="kg54:~ColorRGBA" resolve="ColorRGBA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bDohNwtjiM" role="3cqZAp">
          <node concept="2OqwBi" id="3bDohNwtjHx" role="3clFbG">
            <node concept="37vLTw" id="3bDohNwtjiK" role="2Oq$k0">
              <ref role="3cqZAo" node="3bDohNwtgSs" resolve="geom" />
            </node>
            <node concept="liA8E" id="3bDohNwtkGl" role="2OqNvi">
              <ref role="37wK5l" to="y4t8:~Geometry.setMaterial(com.jme3.material.Material)" resolve="setMaterial" />
              <node concept="37vLTw" id="3bDohNwtkHQ" role="37wK5m">
                <ref role="3cqZAo" node="3bDohNwti7T" resolve="mat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3bDohNwtkJB" role="3cqZAp" />
        <node concept="3clFbF" id="3bDohNwtkOE" role="3cqZAp">
          <node concept="2OqwBi" id="3bDohNwtlk7" role="3clFbG">
            <node concept="37vLTw" id="3bDohNwtkOC" role="2Oq$k0">
              <ref role="3cqZAo" to="6rn5:~SimpleApplication.rootNode" resolve="rootNode" />
            </node>
            <node concept="liA8E" id="3bDohNwtlO_" role="2OqNvi">
              <ref role="37wK5l" to="y4t8:~Node.attachChild(com.jme3.scene.Spatial)" resolve="attachChild" />
              <node concept="37vLTw" id="3bDohNwtlQe" role="37wK5m">
                <ref role="3cqZAo" node="3bDohNwtgSs" resolve="geom" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3bDohNwsLO0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
  </node>
</model>

