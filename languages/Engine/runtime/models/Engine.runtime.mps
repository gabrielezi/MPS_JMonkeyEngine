<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f804175-74c8-45d4-becb-2a8488971bc5(Engine.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="m2yq" ref="r:6175e6e7-40aa-4f0d-8428-f5be3bfa59d6(Engine.sandbox)" />
    <import index="1v6r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.script(JDK/)" />
    <import index="wm38" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:com.jme3.app.state(Engine.runtime/)" />
    <import index="dsfy" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:de.lessvoid.nifty.screen(Engine.runtime/)" />
    <import index="8l7g" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:de.lessvoid.nifty(Engine.runtime/)" />
    <import index="6rn5" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:com.jme3.app(Engine.runtime/)" />
    <import index="lafc" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:de.lessvoid.nifty.controls(Engine.runtime/)" />
    <import index="5wsp" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:de.lessvoid.nifty.elements(Engine.runtime/)" />
    <import index="qu3f" ref="9d761c95-11f4-4220-9a74-43bcaeb93203/java:de.lessvoid.nifty.elements.render(Engine.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4birQcqFtYW">
    <property role="TrG5h" value="Questions" />
    <node concept="Wx3nA" id="4birQcqAs31" role="jymVt">
      <property role="TrG5h" value="questionsArray" />
      <node concept="3Tm1VV" id="4UrWtfkIcab" role="1B3o_S" />
      <node concept="3uibUv" id="4birQcqA_bg" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
      </node>
      <node concept="2ShNRf" id="4birQcqAyzF" role="33vP2m">
        <node concept="1pGfFk" id="4birQcqAzfx" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="4birQcqAzZr" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4UrWtfkIvCB" role="jymVt">
      <property role="TrG5h" value="answerMap" />
      <node concept="3Tm1VV" id="4UrWtfkIvxP" role="1B3o_S" />
      <node concept="3uibUv" id="4UrWtfkIv_g" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4UrWtfkIvBk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="4UrWtfkIvIU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="4UrWtfkIvL5" role="33vP2m">
        <node concept="1pGfFk" id="4UrWtfkIwZB" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4UrWtfkIxhd" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4UrWtfkIxv1" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UrWtfkIx$s" role="jymVt" />
    <node concept="2YIFZL" id="4birQcqD9pQ" role="jymVt">
      <property role="TrG5h" value="getQuestionsList" />
      <node concept="3clFbS" id="4birQcqD9pT" role="3clF47">
        <node concept="3cpWs6" id="4birQcqD9C6" role="3cqZAp">
          <node concept="37vLTw" id="4birQcqFvie" role="3cqZAk">
            <ref role="3cqZAo" node="4birQcqAs31" resolve="questionsArray" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4birQcqD9gz" role="1B3o_S" />
      <node concept="3uibUv" id="4birQcqD9nV" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
      </node>
    </node>
    <node concept="2YIFZL" id="4UrWtfkLyd1" role="jymVt">
      <property role="TrG5h" value="addQuestion" />
      <node concept="3clFbS" id="4UrWtfkLyd4" role="3clF47">
        <node concept="3clFbF" id="4UrWtfkLypG" role="3cqZAp">
          <node concept="1rXfSq" id="4UrWtfkLypF" role="3clFbG">
            <ref role="37wK5l" node="4birQcqB9wD" resolve="addToList" />
            <node concept="37vLTw" id="4UrWtfkLysH" role="37wK5m">
              <ref role="3cqZAo" node="4UrWtfkLyle" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UrWtfkLyvc" role="3cqZAp">
          <node concept="1rXfSq" id="4UrWtfkLyva" role="3clFbG">
            <ref role="37wK5l" node="4UrWtfkIxHX" resolve="addToMap" />
            <node concept="37vLTw" id="4UrWtfkLy$9" role="37wK5m">
              <ref role="3cqZAo" node="4UrWtfkLyle" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UrWtfkLy3a" role="1B3o_S" />
      <node concept="3cqZAl" id="4UrWtfkLyc5" role="3clF45" />
      <node concept="37vLTG" id="4UrWtfkLyle" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="4UrWtfkLyld" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4birQcqB9wD" role="jymVt">
      <property role="TrG5h" value="addToList" />
      <node concept="3clFbS" id="4birQcqB9wF" role="3clF47">
        <node concept="3clFbF" id="4birQcqB9wG" role="3cqZAp">
          <node concept="2OqwBi" id="4birQcqB9wH" role="3clFbG">
            <node concept="liA8E" id="4birQcqB9wJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="4birQcqB9wK" role="37wK5m">
                <ref role="3cqZAo" node="4birQcqB9wN" resolve="expression" />
              </node>
            </node>
            <node concept="37vLTw" id="4birQcqFuP5" role="2Oq$k0">
              <ref role="3cqZAo" node="4birQcqAs31" resolve="questionsArray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4birQcqB9wM" role="3clF45" />
      <node concept="37vLTG" id="4birQcqB9wN" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="4birQcqB9wO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4birQcqB9wL" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4UrWtfkIxHX" role="jymVt">
      <property role="TrG5h" value="addToMap" />
      <node concept="3clFbS" id="4UrWtfkIxI0" role="3clF47">
        <node concept="3cpWs8" id="4UrWtfkLnbR" role="3cqZAp">
          <node concept="3cpWsn" id="4UrWtfkLnbU" role="3cpWs9">
            <property role="TrG5h" value="answer" />
            <node concept="1rXfSq" id="4UrWtfkLmrN" role="33vP2m">
              <ref role="37wK5l" node="4UrWtfkIE$V" resolve="convertAnswerToInt" />
              <node concept="37vLTw" id="4UrWtfkLmJ2" role="37wK5m">
                <ref role="3cqZAo" node="4UrWtfkIxKV" resolve="expression" />
              </node>
            </node>
            <node concept="10Oyi0" id="4UrWtfkLp1G" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4UrWtfkIxRM" role="3cqZAp">
          <node concept="2OqwBi" id="4UrWtfkIycV" role="3clFbG">
            <node concept="37vLTw" id="4UrWtfkIy1x" role="2Oq$k0">
              <ref role="3cqZAo" node="4UrWtfkIvCB" resolve="answerMap" />
            </node>
            <node concept="liA8E" id="4UrWtfkIyt$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="4UrWtfkIyS2" role="37wK5m">
                <ref role="3cqZAo" node="4UrWtfkIxKV" resolve="expression" />
              </node>
              <node concept="37vLTw" id="4UrWtfkLovR" role="37wK5m">
                <ref role="3cqZAo" node="4UrWtfkLnbU" resolve="answer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UrWtfkIxDT" role="1B3o_S" />
      <node concept="3cqZAl" id="4UrWtfkIxHj" role="3clF45" />
      <node concept="37vLTG" id="4UrWtfkIxKV" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="4UrWtfkIxKU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4UrWtfkIzUe" role="jymVt">
      <property role="TrG5h" value="getMap" />
      <node concept="3clFbS" id="4UrWtfkIzUh" role="3clF47">
        <node concept="3cpWs6" id="4UrWtfkI$0F" role="3cqZAp">
          <node concept="37vLTw" id="4UrWtfkI$1E" role="3cqZAk">
            <ref role="3cqZAo" node="4UrWtfkIvCB" resolve="answerMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UrWtfkIzJE" role="1B3o_S" />
      <node concept="3uibUv" id="4UrWtfkIzQq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
      </node>
    </node>
    <node concept="2YIFZL" id="4UrWtfkIE$V" role="jymVt">
      <property role="TrG5h" value="convertAnswerToInt" />
      <node concept="3clFbS" id="4UrWtfkIE$Y" role="3clF47">
        <node concept="3cpWs8" id="4UrWtfkLksX" role="3cqZAp">
          <node concept="3cpWsn" id="4UrWtfkLkt0" role="3cpWs9">
            <property role="TrG5h" value="answer" />
            <node concept="10Oyi0" id="4UrWtfkLksV" role="1tU5fm" />
            <node concept="3cmrfG" id="4UrWtfkLm0R" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UrWtfkLiJf" role="3cqZAp">
          <node concept="3cpWsn" id="4UrWtfkLiJg" role="3cpWs9">
            <property role="TrG5h" value="mgr" />
            <node concept="3uibUv" id="4UrWtfkLiJh" role="1tU5fm">
              <ref role="3uigEE" to="1v6r:~ScriptEngineManager" resolve="ScriptEngineManager" />
            </node>
            <node concept="2ShNRf" id="4UrWtfkLiM1" role="33vP2m">
              <node concept="1pGfFk" id="4UrWtfkLiWC" role="2ShVmc">
                <ref role="37wK5l" to="1v6r:~ScriptEngineManager.&lt;init&gt;()" resolve="ScriptEngineManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UrWtfkLj02" role="3cqZAp">
          <node concept="3cpWsn" id="4UrWtfkLj03" role="3cpWs9">
            <property role="TrG5h" value="engine" />
            <node concept="3uibUv" id="4UrWtfkLj04" role="1tU5fm">
              <ref role="3uigEE" to="1v6r:~ScriptEngine" resolve="ScriptEngine" />
            </node>
            <node concept="2OqwBi" id="4UrWtfkLj5a" role="33vP2m">
              <node concept="37vLTw" id="4UrWtfkLj29" role="2Oq$k0">
                <ref role="3cqZAo" node="4UrWtfkLiJg" resolve="mgr" />
              </node>
              <node concept="liA8E" id="4UrWtfkLj7Y" role="2OqNvi">
                <ref role="37wK5l" to="1v6r:~ScriptEngineManager.getEngineByName(java.lang.String)" resolve="getEngineByName" />
                <node concept="Xl_RD" id="4UrWtfkLj9b" role="37wK5m">
                  <property role="Xl_RC" value="JavaScript" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4UrWtfkLjCv" role="3cqZAp">
          <node concept="3uVAMA" id="4UrWtfkLjQY" role="1zxBo5">
            <node concept="XOnhg" id="4UrWtfkLjQZ" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4UrWtfkLjR0" role="1tU5fm">
                <node concept="3uibUv" id="4UrWtfkLjTb" role="nSUat">
                  <ref role="3uigEE" to="1v6r:~ScriptException" resolve="ScriptException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4UrWtfkLjR1" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="4UrWtfkLjCx" role="1zxBo7">
            <node concept="3clFbF" id="4UrWtfkLk_g" role="3cqZAp">
              <node concept="37vLTI" id="4UrWtfkLkZK" role="3clFbG">
                <node concept="10QFUN" id="4UrWtfkLlNb" role="37vLTx">
                  <node concept="2OqwBi" id="4UrWtfkLl9S" role="10QFUP">
                    <node concept="37vLTw" id="4UrWtfkLl5v" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UrWtfkLj03" resolve="engine" />
                    </node>
                    <node concept="liA8E" id="4UrWtfkLllA" role="2OqNvi">
                      <ref role="37wK5l" to="1v6r:~ScriptEngine.eval(java.lang.String)" resolve="eval" />
                      <node concept="37vLTw" id="4UrWtfkLlo1" role="37wK5m">
                        <ref role="3cqZAo" node="4UrWtfkIEFk" resolve="expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="4UrWtfkLlNc" role="10QFUM" />
                </node>
                <node concept="37vLTw" id="4UrWtfkLk_f" role="37vLTJ">
                  <ref role="3cqZAo" node="4UrWtfkLkt0" resolve="answer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4UrWtfkLjgm" role="3cqZAp">
          <node concept="37vLTw" id="4UrWtfkLlBL" role="3cqZAk">
            <ref role="3cqZAo" node="4UrWtfkLkt0" resolve="answer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UrWtfkIEtk" role="1B3o_S" />
      <node concept="10Oyi0" id="4UrWtfkIE$d" role="3clF45" />
      <node concept="37vLTG" id="4UrWtfkIEFk" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="4UrWtfkIEFj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4birQcqFtYX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4UrWtfkLQlr">
    <property role="TrG5h" value="MyScreen" />
    <node concept="2tJIrI" id="4UrWtfkM2Kt" role="jymVt" />
    <node concept="Wx3nA" id="4UrWtfkM15d" role="jymVt">
      <property role="TrG5h" value="answer" />
      <node concept="3Tm6S6" id="4UrWtfkM0PQ" role="1B3o_S" />
      <node concept="10Oyi0" id="4UrWtfkM11A" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4UrWtfkM2BH" role="jymVt" />
    <node concept="312cEg" id="4UrWtfkLRlG" role="jymVt">
      <property role="TrG5h" value="nifty" />
      <node concept="3Tm6S6" id="4UrWtfkLR64" role="1B3o_S" />
      <node concept="3uibUv" id="4UrWtfkLRi5" role="1tU5fm">
        <ref role="3uigEE" to="8l7g:~Nifty" resolve="Nifty" />
      </node>
    </node>
    <node concept="312cEg" id="4UrWtfkLRHy" role="jymVt">
      <property role="TrG5h" value="app" />
      <node concept="3Tm6S6" id="4UrWtfkLRtK" role="1B3o_S" />
      <node concept="3uibUv" id="4UrWtfkLRDU" role="1tU5fm">
        <ref role="3uigEE" to="6rn5:~Application" resolve="Application" />
      </node>
    </node>
    <node concept="312cEg" id="4UrWtfkLRXr" role="jymVt">
      <property role="TrG5h" value="screen" />
      <node concept="3Tm6S6" id="4UrWtfkLRPH" role="1B3o_S" />
      <node concept="3uibUv" id="4UrWtfkLRTO" role="1tU5fm">
        <ref role="3uigEE" to="dsfy:~Screen" resolve="Screen" />
      </node>
    </node>
    <node concept="3clFbW" id="4UrWtfkLWE7" role="jymVt">
      <node concept="3cqZAl" id="4UrWtfkLWE9" role="3clF45" />
      <node concept="3Tm1VV" id="4UrWtfkLWEa" role="1B3o_S" />
      <node concept="3clFbS" id="4UrWtfkLWEb" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4UrWtfkLWUj" role="jymVt">
      <property role="TrG5h" value="startGame" />
      <node concept="3clFbS" id="4UrWtfkLWUm" role="3clF47">
        <node concept="3clFbF" id="4UrWtfkLX6z" role="3cqZAp">
          <node concept="2OqwBi" id="4UrWtfkLXeL" role="3clFbG">
            <node concept="37vLTw" id="4UrWtfkLX6y" role="2Oq$k0">
              <ref role="3cqZAo" node="4UrWtfkLRlG" resolve="nifty" />
            </node>
            <node concept="liA8E" id="4UrWtfkLXlx" role="2OqNvi">
              <ref role="37wK5l" to="8l7g:~Nifty.gotoScreen(java.lang.String)" resolve="gotoScreen" />
              <node concept="37vLTw" id="4UrWtfkLXmT" role="37wK5m">
                <ref role="3cqZAo" node="4UrWtfkLWZ3" resolve="nextScreen" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UrWtfkLWMz" role="1B3o_S" />
      <node concept="3cqZAl" id="4UrWtfkLWQI" role="3clF45" />
      <node concept="37vLTG" id="4UrWtfkLWZ3" role="3clF46">
        <property role="TrG5h" value="nextScreen" />
        <node concept="3uibUv" id="4UrWtfkLWZ2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4UrWtfkLXDH" role="jymVt">
      <property role="TrG5h" value="quitGame" />
      <node concept="3clFbS" id="4UrWtfkLXDK" role="3clF47">
        <node concept="3clFbF" id="4UrWtfkLXJY" role="3cqZAp">
          <node concept="2OqwBi" id="4UrWtfkLXNB" role="3clFbG">
            <node concept="37vLTw" id="4UrWtfkLXJX" role="2Oq$k0">
              <ref role="3cqZAo" node="4UrWtfkLRHy" resolve="app" />
            </node>
            <node concept="liA8E" id="4UrWtfkLXTq" role="2OqNvi">
              <ref role="37wK5l" to="6rn5:~Application.stop()" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UrWtfkLX$k" role="1B3o_S" />
      <node concept="3cqZAl" id="4UrWtfkLX_4" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4UrWtfkPcep" role="jymVt">
      <property role="TrG5h" value="setAnswer" />
      <node concept="3clFbS" id="4UrWtfkPces" role="3clF47">
        <node concept="3clFbF" id="4UrWtfkPcGo" role="3cqZAp">
          <node concept="37vLTI" id="4UrWtfkPd6Q" role="3clFbG">
            <node concept="37vLTw" id="4UrWtfkPdde" role="37vLTx">
              <ref role="3cqZAo" node="4UrWtfkPcxV" resolve="answer1" />
            </node>
            <node concept="37vLTw" id="4UrWtfkPcGn" role="37vLTJ">
              <ref role="3cqZAo" node="4UrWtfkM15d" resolve="answer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UrWtfkPbLz" role="1B3o_S" />
      <node concept="3cqZAl" id="4UrWtfkPc9C" role="3clF45" />
      <node concept="37vLTG" id="4UrWtfkPcxV" role="3clF46">
        <property role="TrG5h" value="answer1" />
        <node concept="10Oyi0" id="4UrWtfkPcxU" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4UrWtfkLY9U" role="jymVt">
      <property role="TrG5h" value="submit" />
      <node concept="3clFbS" id="4UrWtfkLY9X" role="3clF47">
        <node concept="3J1_TO" id="4UrWtfkLYpQ" role="3cqZAp">
          <node concept="3uVAMA" id="4UrWtfkMbLr" role="1zxBo5">
            <node concept="XOnhg" id="4UrWtfkMbLs" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4UrWtfkMbLt" role="1tU5fm">
                <node concept="3uibUv" id="4UrWtfkMbYj" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
                </node>
                <node concept="3uibUv" id="4UrWtfkMcps" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4UrWtfkMbLu" role="1zc67A">
              <node concept="3clFbF" id="4UrWtfkO$z4" role="3cqZAp">
                <node concept="3uO5VW" id="4UrWtfkO$z5" role="3clFbG">
                  <node concept="10M0yZ" id="4UrWtfkO$z6" role="2$L3a6">
                    <ref role="1PxDUh" node="4UrWtfkOuoA" resolve="Stats" />
                    <ref role="3cqZAo" node="4UrWtfkOuu3" resolve="lives" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4UrWtfkMdeT" role="3cqZAp">
                <node concept="1rXfSq" id="4UrWtfkMdeR" role="3clFbG">
                  <ref role="37wK5l" node="4UrWtfkM4mI" resolve="updateStats" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4UrWtfkLYpR" role="1zxBo7">
            <node concept="3cpWs8" id="4UrWtfkLYrp" role="3cqZAp">
              <node concept="3cpWsn" id="4UrWtfkLYrq" role="3cpWs9">
                <property role="TrG5h" value="input" />
                <node concept="3uibUv" id="4UrWtfkLYrr" role="1tU5fm">
                  <ref role="3uigEE" to="lafc:~TextField" resolve="TextField" />
                </node>
                <node concept="2OqwBi" id="4UrWtfkLYJz" role="33vP2m">
                  <node concept="2OqwBi" id="4UrWtfkLY$P" role="2Oq$k0">
                    <node concept="37vLTw" id="4UrWtfkLYtI" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UrWtfkLRlG" resolve="nifty" />
                    </node>
                    <node concept="liA8E" id="4UrWtfkLYFv" role="2OqNvi">
                      <ref role="37wK5l" to="8l7g:~Nifty.getCurrentScreen()" resolve="getCurrentScreen" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4UrWtfkLYQF" role="2OqNvi">
                    <ref role="37wK5l" to="dsfy:~Screen.findNiftyControl(java.lang.String,java.lang.Class)" resolve="findNiftyControl" />
                    <node concept="Xl_RD" id="4UrWtfkLYSi" role="37wK5m">
                      <property role="Xl_RC" value="TextField" />
                    </node>
                    <node concept="3VsKOn" id="4UrWtfkLZ4U" role="37wK5m">
                      <ref role="3VsUkX" to="lafc:~TextField" resolve="TextField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4UrWtfkLZdm" role="3cqZAp">
              <node concept="3cpWsn" id="4UrWtfkLZdp" role="3cpWs9">
                <property role="TrG5h" value="inputText" />
                <node concept="10Oyi0" id="4UrWtfkLZdk" role="1tU5fm" />
                <node concept="2YIFZM" id="4UrWtfkLZki" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <node concept="2OqwBi" id="4UrWtfkLZqM" role="37wK5m">
                    <node concept="37vLTw" id="4UrWtfkLZmu" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UrWtfkLYrq" resolve="input" />
                    </node>
                    <node concept="liA8E" id="4UrWtfkLZwb" role="2OqNvi">
                      <ref role="37wK5l" to="lafc:~TextField.getRealText()" resolve="getRealText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4UrWtfkLZB5" role="3cqZAp">
              <node concept="3clFbS" id="4UrWtfkLZB7" role="3clFbx">
                <node concept="3clFbF" id="4UrWtfkT3Pg" role="3cqZAp">
                  <node concept="2YIFZM" id="4UrWtfkT3UP" role="3clFbG">
                    <ref role="37wK5l" node="4UrWtfkT1uL" resolve="addScore" />
                    <ref role="1Pybhc" node="4UrWtfkOuoA" resolve="Stats" />
                  </node>
                </node>
                <node concept="3clFbF" id="4UrWtfkMaDF" role="3cqZAp">
                  <node concept="1rXfSq" id="4UrWtfkMaDD" role="3clFbG">
                    <ref role="37wK5l" node="4UrWtfkM4mI" resolve="updateStats" />
                  </node>
                </node>
                <node concept="3clFbF" id="4UrWtfkMaKW" role="3cqZAp">
                  <node concept="2OqwBi" id="4UrWtfkMaSz" role="3clFbG">
                    <node concept="37vLTw" id="4UrWtfkMaKU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UrWtfkLRlG" resolve="nifty" />
                    </node>
                    <node concept="liA8E" id="4UrWtfkMaZ8" role="2OqNvi">
                      <ref role="37wK5l" to="8l7g:~Nifty.gotoScreen(java.lang.String)" resolve="gotoScreen" />
                      <node concept="37vLTw" id="4UrWtfkMb0W" role="37wK5m">
                        <ref role="3cqZAo" node="4UrWtfkLYhn" resolve="nextScreen" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4UrWtfkM0hO" role="3clFbw">
                <node concept="37vLTw" id="4UrWtfkM1id" role="3uHU7w">
                  <ref role="3cqZAo" node="4UrWtfkM15d" resolve="answer" />
                </node>
                <node concept="37vLTw" id="4UrWtfkLZI0" role="3uHU7B">
                  <ref role="3cqZAo" node="4UrWtfkLZdp" resolve="inputText" />
                </node>
              </node>
              <node concept="9aQIb" id="4UrWtfkMb5e" role="9aQIa">
                <node concept="3clFbS" id="4UrWtfkMb5f" role="9aQI4">
                  <node concept="3clFbF" id="4UrWtfkOz5o" role="3cqZAp">
                    <node concept="3uO5VW" id="4UrWtfkOzU2" role="3clFbG">
                      <node concept="10M0yZ" id="4UrWtfkOzU4" role="2$L3a6">
                        <ref role="3cqZAo" node="4UrWtfkOuu3" resolve="lives" />
                        <ref role="1PxDUh" node="4UrWtfkOuoA" resolve="Stats" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4UrWtfkMbF9" role="3cqZAp">
                    <node concept="1rXfSq" id="4UrWtfkMbF7" role="3clFbG">
                      <ref role="37wK5l" node="4UrWtfkM4mI" resolve="updateStats" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UrWtfkLY0L" role="1B3o_S" />
      <node concept="3cqZAl" id="4UrWtfkLY6l" role="3clF45" />
      <node concept="37vLTG" id="4UrWtfkLYhn" role="3clF46">
        <property role="TrG5h" value="nextScreen" />
        <node concept="3uibUv" id="4UrWtfkLYhm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4UrWtfkM4mI" role="jymVt">
      <property role="TrG5h" value="updateStats" />
      <node concept="3clFbS" id="4UrWtfkM4mL" role="3clF47">
        <node concept="3J1_TO" id="4UrWtfkS$76" role="3cqZAp">
          <node concept="3uVAMA" id="4UrWtfkSA1$" role="1zxBo5">
            <node concept="XOnhg" id="4UrWtfkSA1_" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4UrWtfkSA1A" role="1tU5fm">
                <node concept="3uibUv" id="4UrWtfkSAbU" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4UrWtfkSA1B" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="4UrWtfkS$78" role="1zxBo7">
            <node concept="3cpWs8" id="4UrWtfkM4x1" role="3cqZAp">
              <node concept="3cpWsn" id="4UrWtfkM4x2" role="3cpWs9">
                <property role="TrG5h" value="element" />
                <node concept="3uibUv" id="4UrWtfkM4x3" role="1tU5fm">
                  <ref role="3uigEE" to="5wsp:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="4UrWtfkM4Ng" role="33vP2m">
                  <node concept="2OqwBi" id="4UrWtfkM4BT" role="2Oq$k0">
                    <node concept="37vLTw" id="4UrWtfkM4$b" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UrWtfkLRlG" resolve="nifty" />
                    </node>
                    <node concept="liA8E" id="4UrWtfkM4IZ" role="2OqNvi">
                      <ref role="37wK5l" to="8l7g:~Nifty.getCurrentScreen()" resolve="getCurrentScreen" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4UrWtfkM4UE" role="2OqNvi">
                    <ref role="37wK5l" to="dsfy:~Screen.findElementById(java.lang.String)" resolve="findElementById" />
                    <node concept="Xl_RD" id="4UrWtfkM4Wp" role="37wK5m">
                      <property role="Xl_RC" value="Text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UrWtfkM51p" role="3cqZAp">
              <node concept="2OqwBi" id="4UrWtfkM5xZ" role="3clFbG">
                <node concept="2OqwBi" id="4UrWtfkM58V" role="2Oq$k0">
                  <node concept="37vLTw" id="4UrWtfkM51n" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UrWtfkM4x2" resolve="element" />
                  </node>
                  <node concept="liA8E" id="4UrWtfkM5eH" role="2OqNvi">
                    <ref role="37wK5l" to="5wsp:~Element.getRenderer(java.lang.Class)" resolve="getRenderer" />
                    <node concept="3VsKOn" id="4UrWtfkM5hY" role="37wK5m">
                      <ref role="3VsUkX" to="qu3f:~TextRenderer" resolve="TextRenderer" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4UrWtfkM5FW" role="2OqNvi">
                  <ref role="37wK5l" to="qu3f:~TextRenderer.setText(java.lang.String)" resolve="setText" />
                  <node concept="3cpWs3" id="4UrWtfkM6WJ" role="37wK5m">
                    <node concept="3cpWs3" id="4UrWtfkM6xm" role="3uHU7B">
                      <node concept="3cpWs3" id="4UrWtfkM5V4" role="3uHU7B">
                        <node concept="Xl_RD" id="4UrWtfkM5Io" role="3uHU7B">
                          <property role="Xl_RC" value="lives: " />
                        </node>
                        <node concept="10M0yZ" id="4UrWtfkO$Zd" role="3uHU7w">
                          <ref role="1PxDUh" node="4UrWtfkOuoA" resolve="Stats" />
                          <ref role="3cqZAo" node="4UrWtfkOuu3" resolve="lives" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4UrWtfkM6Gs" role="3uHU7w">
                        <property role="Xl_RC" value=", score: " />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="4UrWtfkO_i2" role="3uHU7w">
                      <ref role="1PxDUh" node="4UrWtfkOuoA" resolve="Stats" />
                      <ref role="3cqZAo" node="4UrWtfkOuy2" resolve="score" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4UrWtfkT3jj" role="3cqZAp" />
            <node concept="3cpWs8" id="4UrWtfkM7nM" role="3cqZAp">
              <node concept="3cpWsn" id="4UrWtfkM7nN" role="3cpWs9">
                <property role="TrG5h" value="element1" />
                <node concept="3uibUv" id="4UrWtfkM7nO" role="1tU5fm">
                  <ref role="3uigEE" to="5wsp:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="4UrWtfkM7Pb" role="33vP2m">
                  <node concept="2OqwBi" id="4UrWtfkM7A7" role="2Oq$k0">
                    <node concept="37vLTw" id="4UrWtfkM7uY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UrWtfkLRlG" resolve="nifty" />
                    </node>
                    <node concept="liA8E" id="4UrWtfkM7Hg" role="2OqNvi">
                      <ref role="37wK5l" to="8l7g:~Nifty.getScreen(java.lang.String)" resolve="getScreen" />
                      <node concept="Xl_RD" id="4UrWtfkM7Jw" role="37wK5m">
                        <property role="Xl_RC" value="hud" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4UrWtfkM7Xg" role="2OqNvi">
                    <ref role="37wK5l" to="dsfy:~Screen.findElementById(java.lang.String)" resolve="findElementById" />
                    <node concept="Xl_RD" id="4UrWtfkM7Zg" role="37wK5m">
                      <property role="Xl_RC" value="TextStart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UrWtfkM8dV" role="3cqZAp">
              <node concept="2OqwBi" id="4UrWtfkM8Se" role="3clFbG">
                <node concept="2OqwBi" id="4UrWtfkM8qY" role="2Oq$k0">
                  <node concept="37vLTw" id="4UrWtfkM8dT" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UrWtfkM7nN" resolve="element1" />
                  </node>
                  <node concept="liA8E" id="4UrWtfkM8Ct" role="2OqNvi">
                    <ref role="37wK5l" to="5wsp:~Element.getRenderer(java.lang.Class)" resolve="getRenderer" />
                    <node concept="3VsKOn" id="4UrWtfkM8Jo" role="37wK5m">
                      <ref role="3VsUkX" to="qu3f:~TextRenderer" resolve="TextRenderer" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4UrWtfkM94J" role="2OqNvi">
                  <ref role="37wK5l" to="qu3f:~TextRenderer.setText(java.lang.String)" resolve="setText" />
                  <node concept="3cpWs3" id="4UrWtfkMase" role="37wK5m">
                    <node concept="3cpWs3" id="4UrWtfkM9ZQ" role="3uHU7B">
                      <node concept="3cpWs3" id="4UrWtfkM9q_" role="3uHU7B">
                        <node concept="Xl_RD" id="4UrWtfkM97f" role="3uHU7B">
                          <property role="Xl_RC" value="lives: " />
                        </node>
                        <node concept="10M0yZ" id="4UrWtfkO_pN" role="3uHU7w">
                          <ref role="1PxDUh" node="4UrWtfkOuoA" resolve="Stats" />
                          <ref role="3cqZAo" node="4UrWtfkOuu3" resolve="lives" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4UrWtfkMa7l" role="3uHU7w">
                        <property role="Xl_RC" value=", score: " />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="4UrWtfkO_Hf" role="3uHU7w">
                      <ref role="3cqZAo" node="4UrWtfkOuy2" resolve="score" />
                      <ref role="1PxDUh" node="4UrWtfkOuoA" resolve="Stats" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UrWtfkSsjc" role="3cqZAp">
              <node concept="2OqwBi" id="4UrWtfkSsC$" role="3clFbG">
                <node concept="10M0yZ" id="4UrWtfkSsk4" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4UrWtfkSsPM" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="4UrWtfkSuur" role="37wK5m">
                    <node concept="10M0yZ" id="4UrWtfkSvlg" role="3uHU7w">
                      <ref role="1PxDUh" node="4UrWtfkOuoA" resolve="Stats" />
                      <ref role="3cqZAo" node="4UrWtfkOuy2" resolve="score" />
                    </node>
                    <node concept="3cpWs3" id="4UrWtfkSu3d" role="3uHU7B">
                      <node concept="10M0yZ" id="4UrWtfkSsW8" role="3uHU7B">
                        <ref role="3cqZAo" node="4UrWtfkOuu3" resolve="lives" />
                        <ref role="1PxDUh" node="4UrWtfkOuoA" resolve="Stats" />
                      </node>
                      <node concept="Xl_RD" id="4UrWtfkSu7o" role="3uHU7w">
                        <property role="Xl_RC" value="  " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4UrWtfkS$77" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="4UrWtfkM7bl" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="4UrWtfkM4av" role="1B3o_S" />
      <node concept="3cqZAl" id="4UrWtfkM4j4" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4UrWtfkLQls" role="1B3o_S" />
    <node concept="3uibUv" id="4UrWtfkLQ$O" role="1zkMxy">
      <ref role="3uigEE" to="wm38:~AbstractAppState" resolve="AbstractAppState" />
    </node>
    <node concept="3uibUv" id="4UrWtfkLQAp" role="EKbjA">
      <ref role="3uigEE" to="dsfy:~ScreenController" resolve="ScreenController" />
    </node>
    <node concept="3clFb_" id="4UrWtfkLQBV" role="jymVt">
      <property role="TrG5h" value="bind" />
      <node concept="3Tm1VV" id="4UrWtfkLQBW" role="1B3o_S" />
      <node concept="3cqZAl" id="4UrWtfkLQBY" role="3clF45" />
      <node concept="37vLTG" id="4UrWtfkLQBZ" role="3clF46">
        <property role="TrG5h" value="nifty" />
        <node concept="3uibUv" id="4UrWtfkLQC0" role="1tU5fm">
          <ref role="3uigEE" to="8l7g:~Nifty" resolve="Nifty" />
        </node>
      </node>
      <node concept="37vLTG" id="4UrWtfkLQC2" role="3clF46">
        <property role="TrG5h" value="screen" />
        <node concept="3uibUv" id="4UrWtfkLQC3" role="1tU5fm">
          <ref role="3uigEE" to="dsfy:~Screen" resolve="Screen" />
        </node>
      </node>
      <node concept="3clFbS" id="4UrWtfkLQC7" role="3clF47">
        <node concept="3clFbF" id="4UrWtfkMdqI" role="3cqZAp">
          <node concept="37vLTI" id="4UrWtfkMdOU" role="3clFbG">
            <node concept="37vLTw" id="4UrWtfkMdYW" role="37vLTx">
              <ref role="3cqZAo" node="4UrWtfkLQBZ" resolve="nifty" />
            </node>
            <node concept="2OqwBi" id="4UrWtfkMdxG" role="37vLTJ">
              <node concept="Xjq3P" id="4UrWtfkMdqH" role="2Oq$k0" />
              <node concept="2OwXpG" id="4UrWtfkMdDn" role="2OqNvi">
                <ref role="2Oxat5" node="4UrWtfkLRlG" resolve="nifty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UrWtfkMe8V" role="3cqZAp">
          <node concept="37vLTI" id="4UrWtfkMewP" role="3clFbG">
            <node concept="37vLTw" id="4UrWtfkMeBC" role="37vLTx">
              <ref role="3cqZAo" node="4UrWtfkLQC2" resolve="screen" />
            </node>
            <node concept="2OqwBi" id="4UrWtfkMegX" role="37vLTJ">
              <node concept="Xjq3P" id="4UrWtfkMe8T" role="2Oq$k0" />
              <node concept="2OwXpG" id="4UrWtfkMenk" role="2OqNvi">
                <ref role="2Oxat5" node="4UrWtfkLRXr" resolve="screen" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4UrWtfkLQC8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4UrWtfkLQNw" role="jymVt">
      <property role="TrG5h" value="onStartScreen" />
      <node concept="3Tm1VV" id="4UrWtfkLQNx" role="1B3o_S" />
      <node concept="3cqZAl" id="4UrWtfkLQNz" role="3clF45" />
      <node concept="3clFbS" id="4UrWtfkLQNA" role="3clF47" />
      <node concept="2AHcQZ" id="4UrWtfkLQNB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4UrWtfkLQSR" role="jymVt">
      <property role="TrG5h" value="onEndScreen" />
      <node concept="3Tm1VV" id="4UrWtfkLQSS" role="1B3o_S" />
      <node concept="3cqZAl" id="4UrWtfkLQSU" role="3clF45" />
      <node concept="3clFbS" id="4UrWtfkLQSX" role="3clF47" />
      <node concept="2AHcQZ" id="4UrWtfkLQSY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4UrWtfkMigV" role="jymVt" />
  </node>
  <node concept="312cEu" id="4UrWtfkOuoA">
    <property role="TrG5h" value="Stats" />
    <node concept="Wx3nA" id="4UrWtfkOuu3" role="jymVt">
      <property role="TrG5h" value="lives" />
      <node concept="3Tm1VV" id="4UrWtfkOusf" role="1B3o_S" />
      <node concept="10Oyi0" id="4UrWtfkOutt" role="1tU5fm" />
      <node concept="3cmrfG" id="4UrWtfkOuuV" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="4UrWtfkOuy2" role="jymVt">
      <property role="TrG5h" value="score" />
      <node concept="3Tm1VV" id="4UrWtfkOuwj" role="1B3o_S" />
      <node concept="10Oyi0" id="4UrWtfkOuxs" role="1tU5fm" />
      <node concept="3cmrfG" id="4UrWtfkOuyY" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="4UrWtfkU1R4" role="jymVt">
      <property role="TrG5h" value="bonus" />
      <node concept="3Tm1VV" id="4UrWtfkU1Q2" role="1B3o_S" />
      <node concept="10Oyi0" id="4UrWtfkU1QP" role="1tU5fm" />
      <node concept="3cmrfG" id="4UrWtfkU1RS" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="4UrWtfkT1rv" role="jymVt" />
    <node concept="2YIFZL" id="4UrWtfkT1uL" role="jymVt">
      <property role="TrG5h" value="addScore" />
      <node concept="3clFbS" id="4UrWtfkT1uO" role="3clF47">
        <node concept="3clFbF" id="4UrWtfkT1vS" role="3cqZAp">
          <node concept="37vLTI" id="4UrWtfkT1Mp" role="3clFbG">
            <node concept="3cpWs3" id="4UrWtfkT1OJ" role="37vLTx">
              <node concept="37vLTw" id="4UrWtfkT1Nx" role="3uHU7B">
                <ref role="3cqZAo" node="4UrWtfkOuy2" resolve="score" />
              </node>
              <node concept="37vLTw" id="4UrWtfkU1So" role="3uHU7w">
                <ref role="3cqZAo" node="4UrWtfkU1R4" resolve="bonus" />
              </node>
            </node>
            <node concept="37vLTw" id="4UrWtfkT1vR" role="37vLTJ">
              <ref role="3cqZAo" node="4UrWtfkOuy2" resolve="score" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UrWtfkT1sO" role="1B3o_S" />
      <node concept="3cqZAl" id="4UrWtfkT1ub" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4UrWtfkOuoB" role="1B3o_S" />
  </node>
</model>

