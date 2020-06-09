package Engine.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptGameScreen = createDescriptorForGameScreen();
  /*package*/ final ConceptDescriptor myConceptTerrainSize = createDescriptorForTerrainSize();
  /*package*/ final ConceptDescriptor myConceptWall = createDescriptorForWall();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0x8fbac3a785ba48f9L, 0x88458d9d85fd4680L, "MathTaskLanguage");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptGameScreen, myConceptTerrainSize, myConceptWall);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.GameScreen:
        return myConceptGameScreen;
      case LanguageConceptSwitch.TerrainSize:
        return myConceptTerrainSize;
      case LanguageConceptSwitch.Wall:
        return myConceptWall;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForGameScreen() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Engine", "GameScreen", 0x1d3f8ae84176495bL, 0xa86586bf89ca816cL, 0x32e9611ce0719032L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:81172e8e-82d2-4218-ae57-67b41c3914cc(Engine.structure)/3668570148122497074");
    b.version(2);
    b.aggregate("terrainSize", 0x3e29fbb4be9f535aL).target(0x1d3f8ae84176495bL, 0xa86586bf89ca816cL, 0x3e29fbb4be9b80d1L).optional(false).ordered(true).multiple(false).origin("4479388058107466586").done();
    b.aggregate("walls", 0x3e29fbb4be911bf0L).target(0x1d3f8ae84176495bL, 0xa86586bf89ca816cL, 0x361cd51a7dc58055L).optional(true).ordered(true).multiple(true).origin("4479388058106534896").done();
    b.aggregate("questions", 0x3b5d4d7ee2c06944L).target(0x8fbac3a785ba48f9L, 0x88458d9d85fd4680L, 0x42d26f631a9142d4L).optional(false).ordered(true).multiple(false).origin("4277660428437317956").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTerrainSize() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Engine", "TerrainSize", 0x1d3f8ae84176495bL, 0xa86586bf89ca816cL, 0x3e29fbb4be9b80d1L);
    b.class_(false, false, false);
    b.origin("r:81172e8e-82d2-4218-ae57-67b41c3914cc(Engine.structure)/4479388058107216081");
    b.version(2);
    b.property("width", 0x3e29fbb4be9b80d2L).type(PrimitiveTypeId.INTEGER).origin("4479388058107216082").done();
    b.property("length", 0x3e29fbb4be9f5313L).type(PrimitiveTypeId.INTEGER).origin("4479388058107466515").done();
    b.alias("terrainSize");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWall() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Engine", "Wall", 0x1d3f8ae84176495bL, 0xa86586bf89ca816cL, 0x361cd51a7dc58055L);
    b.class_(false, false, false);
    b.origin("r:81172e8e-82d2-4218-ae57-67b41c3914cc(Engine.structure)/3899225687151968341");
    b.version(2);
    b.property("xvalue", 0x3e29fbb4be91197aL).type(PrimitiveTypeId.INTEGER).origin("4479388058106534266").done();
    b.property("zvalue", 0x3e29fbb4be9119cdL).type(PrimitiveTypeId.INTEGER).origin("4479388058106534349").done();
    b.alias("wall");
    return b.create();
  }
}
