package FeedbackLang.structure;

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
  /*package*/ final ConceptDescriptor myConceptLives = createDescriptorForLives();
  /*package*/ final ConceptDescriptor myConceptScore = createDescriptorForScore();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptLives, myConceptScore);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Lives:
        return myConceptLives;
      case LanguageConceptSwitch.Score:
        return myConceptScore;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForLives() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FeedbackLang", "Lives", 0x23c152072b1c47e1L, 0xb53641908a833633L, 0x4e9bf1d3d4e7e9ccL);
    b.class_(false, false, false);
    b.origin("r:7f07d92e-5936-4197-a9be-cd8c587890e9(FeedbackLang.structure)/5664386848460892620");
    b.version(2);
    b.property("initialLives", 0x4e9bf1d3d4e7ea03L).type(PrimitiveTypeId.INTEGER).origin("5664386848460892675").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForScore() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FeedbackLang", "Score", 0x23c152072b1c47e1L, 0xb53641908a833633L, 0x4e9bf1d3d4e7e942L);
    b.class_(false, false, false);
    b.origin("r:7f07d92e-5936-4197-a9be-cd8c587890e9(FeedbackLang.structure)/5664386848460892482");
    b.version(2);
    b.property("bonus", 0x4e9bf1d3d4e7e95eL).type(PrimitiveTypeId.INTEGER).origin("5664386848460892510").done();
    return b.create();
  }
}
