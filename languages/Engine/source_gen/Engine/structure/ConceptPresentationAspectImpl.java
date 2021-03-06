package Engine.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_GameScreen;
  private ConceptPresentation props_MainCharacter;
  private ConceptPresentation props_TerrainSize;
  private ConceptPresentation props_Wall;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.GameScreen:
        if (props_GameScreen == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_GameScreen = cpb.create();
        }
        return props_GameScreen;
      case LanguageConceptSwitch.MainCharacter:
        if (props_MainCharacter == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("MainCharacter");
          props_MainCharacter = cpb.create();
        }
        return props_MainCharacter;
      case LanguageConceptSwitch.TerrainSize:
        if (props_TerrainSize == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("terrainSize");
          props_TerrainSize = cpb.create();
        }
        return props_TerrainSize;
      case LanguageConceptSwitch.Wall:
        if (props_Wall == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("wall");
          props_Wall = cpb.create();
        }
        return props_Wall;
    }
    return null;
  }
}
