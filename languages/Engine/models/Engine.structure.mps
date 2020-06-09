<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81172e8e-82d2-4218-ae57-67b41c3914cc(Engine.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
    <import index="395o" ref="r:9ac3cf75-eaf9-4197-b625-5018f60fefe6(MathTaskLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3bDohNwsp0M">
    <property role="EcuMT" value="3668570148122497074" />
    <property role="TrG5h" value="GameScreen" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3bDohNwsp0R" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3bDohNwsxkK" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="3SDYViYBPdq" role="1TKVEi">
      <property role="IQ2ns" value="4479388058107466586" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="terrainSize" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3SDYViYAS3h" resolve="TerrainSize" />
    </node>
    <node concept="1TJgyj" id="3SDYViY$hJK" role="1TKVEi">
      <property role="IQ2ns" value="4479388058106534896" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="walls" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3osPhDXLo1l" resolve="Wall" />
    </node>
    <node concept="1TJgyj" id="3HtjnVyK6_4" role="1TKVEi">
      <property role="IQ2ns" value="4277660428437317956" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="questions" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="395o:4birQcq$kbk" resolve="Questions" />
    </node>
  </node>
  <node concept="1TIwiD" id="3osPhDXLo1l">
    <property role="EcuMT" value="3899225687151968341" />
    <property role="TrG5h" value="Wall" />
    <property role="34LRSv" value="wall" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3SDYViY$h_U" role="1TKVEl">
      <property role="IQ2nx" value="4479388058106534266" />
      <property role="TrG5h" value="xvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3SDYViY$hBd" role="1TKVEl">
      <property role="IQ2nx" value="4479388058106534349" />
      <property role="TrG5h" value="zvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3SDYViYAS3h">
    <property role="EcuMT" value="4479388058107216081" />
    <property role="TrG5h" value="TerrainSize" />
    <property role="34LRSv" value="terrainSize" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3SDYViYAS3i" role="1TKVEl">
      <property role="IQ2nx" value="4479388058107216082" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3SDYViYBPcj" role="1TKVEl">
      <property role="IQ2nx" value="4479388058107466515" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

