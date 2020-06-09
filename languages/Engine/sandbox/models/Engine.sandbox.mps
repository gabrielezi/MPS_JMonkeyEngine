<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6175e6e7-40aa-4f0d-8428-f5be3bfa59d6(Engine.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1d3f8ae8-4176-495b-a865-86bf89ca816c" name="Engine" version="0" />
    <use id="8fbac3a7-85ba-48f9-8845-8d9d85fd4680" name="MathTaskLanguage" version="0" />
  </languages>
  <imports>
    <import index="a480" ref="r:6f804175-74c8-45d4-becb-2a8488971bc5(Engine.runtime)" />
  </imports>
  <registry>
    <language id="8fbac3a7-85ba-48f9-8845-8d9d85fd4680" name="MathTaskLanguage">
      <concept id="4815033423050654419" name="MathTaskLanguage.structure.Question" flags="ng" index="1ogMQK">
        <property id="4815033423051837111" name="task" index="1osi7k" />
      </concept>
      <concept id="4815033423050654420" name="MathTaskLanguage.structure.Questions" flags="ng" index="1ogMQR">
        <child id="4815033423050654423" name="question" index="1ogMQO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1d3f8ae8-4176-495b-a865-86bf89ca816c" name="Engine">
      <concept id="4479388058107216081" name="Engine.structure.TerrainSize" flags="ng" index="20GBH_">
        <property id="4479388058107216082" name="width" index="20GBHA" />
        <property id="4479388058107466515" name="length" index="20HEyB" />
      </concept>
      <concept id="3899225687151968341" name="Engine.structure.Wall" flags="ng" index="1bQllf">
        <property id="4479388058106534349" name="zvalue" index="20Ie9T" />
        <property id="4479388058106534266" name="xvalue" index="20Iebe" />
      </concept>
      <concept id="3668570148122497074" name="Engine.structure.GameScreen" flags="ng" index="3iAf4I">
        <child id="4479388058107466586" name="terrainSize" index="20HEzI" />
        <child id="4479388058106534896" name="walls" index="20Ie14" />
        <child id="4277660428437317956" name="questions" index="3pBigU" />
      </concept>
    </language>
  </registry>
  <node concept="3iAf4I" id="3bDohNwsV1Q">
    <property role="TrG5h" value="Game" />
    <node concept="1bQllf" id="3SDYViY$$Su" role="20Ie14">
      <property role="20Iebe" value="0" />
      <property role="20Ie9T" value="0" />
    </node>
    <node concept="1bQllf" id="3SDYViYAlaC" role="20Ie14">
      <property role="20Iebe" value="0" />
      <property role="20Ie9T" value="1" />
    </node>
    <node concept="1bQllf" id="3SDYViYA_KJ" role="20Ie14">
      <property role="20Iebe" value="2" />
      <property role="20Ie9T" value="0" />
    </node>
    <node concept="1bQllf" id="3SDYViYA_M4" role="20Ie14">
      <property role="20Iebe" value="1" />
      <property role="20Ie9T" value="2" />
    </node>
    <node concept="1bQllf" id="3SDYViYA_Nq" role="20Ie14">
      <property role="20Iebe" value="2" />
      <property role="20Ie9T" value="2" />
    </node>
    <node concept="1bQllf" id="3SDYViYA_OL" role="20Ie14">
      <property role="20Iebe" value="3" />
      <property role="20Ie9T" value="0" />
    </node>
    <node concept="1bQllf" id="3SDYViYAAaV" role="20Ie14">
      <property role="20Iebe" value="3" />
      <property role="20Ie9T" value="2" />
    </node>
    <node concept="1bQllf" id="3SDYViYAAck" role="20Ie14">
      <property role="20Iebe" value="4" />
      <property role="20Ie9T" value="3" />
    </node>
    <node concept="1bQllf" id="3SDYViYAAdI" role="20Ie14">
      <property role="20Iebe" value="4" />
      <property role="20Ie9T" value="0" />
    </node>
    <node concept="1bQllf" id="3SDYViYAAeI" role="20Ie14">
      <property role="20Iebe" value="5" />
      <property role="20Ie9T" value="0" />
    </node>
    <node concept="1bQllf" id="3SDYViYAAg_" role="20Ie14">
      <property role="20Iebe" value="5" />
      <property role="20Ie9T" value="1" />
    </node>
    <node concept="1bQllf" id="3SDYViYAAB8" role="20Ie14">
      <property role="20Iebe" value="6" />
      <property role="20Ie9T" value="1" />
    </node>
    <node concept="1bQllf" id="3SDYViYAACb" role="20Ie14">
      <property role="20Iebe" value="6" />
      <property role="20Ie9T" value="2" />
    </node>
    <node concept="1bQllf" id="3SDYViYAAEw" role="20Ie14">
      <property role="20Iebe" value="6" />
      <property role="20Ie9T" value="3" />
    </node>
    <node concept="1bQllf" id="3SDYViYAB1i" role="20Ie14">
      <property role="20Iebe" value="6" />
      <property role="20Ie9T" value="4" />
    </node>
    <node concept="1bQllf" id="3SDYViYAB4F" role="20Ie14">
      <property role="20Iebe" value="6" />
      <property role="20Ie9T" value="5" />
    </node>
    <node concept="1bQllf" id="3SDYViYAB6d" role="20Ie14">
      <property role="20Iebe" value="5" />
      <property role="20Ie9T" value="5" />
    </node>
    <node concept="1bQllf" id="3SDYViYAB8b" role="20Ie14">
      <property role="20Iebe" value="4" />
      <property role="20Ie9T" value="5" />
    </node>
    <node concept="1bQllf" id="3SDYViYABbA" role="20Ie14">
      <property role="20Iebe" value="3" />
      <property role="20Ie9T" value="5" />
    </node>
    <node concept="1bQllf" id="3SDYViYARDr" role="20Ie14">
      <property role="20Iebe" value="3" />
      <property role="20Ie9T" value="3" />
    </node>
    <node concept="1bQllf" id="3SDYViYARF1" role="20Ie14">
      <property role="20Iebe" value="2" />
      <property role="20Ie9T" value="3" />
    </node>
    <node concept="1bQllf" id="3SDYViYARGC" role="20Ie14">
      <property role="20Iebe" value="1" />
      <property role="20Ie9T" value="3" />
    </node>
    <node concept="1bQllf" id="3SDYViYARIg" role="20Ie14">
      <property role="20Iebe" value="1" />
      <property role="20Ie9T" value="4" />
    </node>
    <node concept="1bQllf" id="3SDYViYARJT" role="20Ie14">
      <property role="20Iebe" value="1" />
      <property role="20Ie9T" value="5" />
    </node>
    <node concept="20GBH_" id="3SDYViYCiSP" role="20HEzI">
      <property role="20GBHA" value="100" />
      <property role="20HEyB" value="100" />
    </node>
    <node concept="1ogMQR" id="3HtjnVyKD_6" role="3pBigU">
      <property role="TrG5h" value="MyQuestions" />
      <node concept="1ogMQK" id="3HtjnVyKD_7" role="1ogMQO">
        <property role="1osi7k" value="1*3" />
      </node>
      <node concept="1ogMQK" id="3HtjnVyKNsO" role="1ogMQO">
        <property role="1osi7k" value="5*4" />
      </node>
    </node>
  </node>
</model>

