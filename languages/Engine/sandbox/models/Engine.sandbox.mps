<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6175e6e7-40aa-4f0d-8428-f5be3bfa59d6(Engine.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1d3f8ae8-4176-495b-a865-86bf89ca816c" name="Engine" version="0" />
  </languages>
  <imports>
    <import index="a480" ref="r:6f804175-74c8-45d4-becb-2a8488971bc5(Engine.runtime)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1d3f8ae8-4176-495b-a865-86bf89ca816c" name="Engine">
      <concept id="3899225687151968341" name="Engine.structure.Wall" flags="ng" index="1bQllf">
        <property id="4479388058106534349" name="zvalue" index="20Ie9T" />
        <property id="4479388058106534266" name="xvalue" index="20Iebe" />
      </concept>
      <concept id="3668570148122497074" name="Engine.structure.GameScreen" flags="ng" index="3iAf4I">
        <child id="4479388058106534896" name="walls" index="20Ie14" />
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
  </node>
</model>

