package main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.Collection;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$tAp1);
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.xvalue$v0Ed);
  }
  public static Object propertyMacro_GetValue_2_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.zvalue$v7v7);
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.width$exNw);
  }
  public static Object propertyMacro_GetValue_3_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.length$$fDI);
  }
  public static Object propertyMacro_GetValue_4_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), PROPS.create$al8R);
  }
  public static SNode sourceNodeQuery_1_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.lives$dcEa);
  }
  public static SNode sourceNodeQuery_1_1(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.score$dcG_);
  }
  public static SNode sourceNodeQuery_1_2(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.character$gzkV);
  }
  public static SNode sourceNodeQuery_1_3(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.terrainSize$uDvG);
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getNode(), LINKS.questions$9c8K), LINKS.question$iXtY);
  }
  public static Iterable<SNode> sourceNodesQuery_1_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.walls$h$Td);
  }
  private final Map<String, SourceNodeQuery> snqMethods = new HashMap<String, SourceNodeQuery>();
  {
    int i = 0;
    snqMethods.put("5664386848461045347", new SNQ(i++));
    snqMethods.put("5664386848461059387", new SNQ(i++));
    snqMethods.put("4902881497097416768", new SNQ(i++));
    snqMethods.put("4479388058107899051", new SNQ(i++));
  }
  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull QueryKey identity) {
    final String id = ((QueryKeyImpl) identity).getQueryNodeId().toString();
    if (!(snqMethods.containsKey(id))) {
      return super.getSourceNodeQuery(identity);
    }
    return snqMethods.get(id);
  }
  private static class SNQ implements SourceNodeQuery {
    private final int methodKey;
    public SNQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.sourceNodeQuery_1_0(ctx);
        case 1:
          return QueriesGenerated.sourceNodeQuery_1_1(ctx);
        case 2:
          return QueriesGenerated.sourceNodeQuery_1_2(ctx);
        case 3:
          return QueriesGenerated.sourceNodeQuery_1_3(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("5664386848457734122", new SNsQ(i++));
    snsqMethods.put("4479388058107013635", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    final String id = ((QueryKeyImpl) identity).getQueryNodeId().toString();
    if (!(snsqMethods.containsKey(id))) {
      return super.getSourceNodesQuery(identity);
    }
    return snsqMethods.get(id);
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_1(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("3668570148122751943", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_GameScreen"));
    pvqMethods.put("4479388058106944941", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "0"));
    pvqMethods.put("4479388058106945752", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "0"));
    pvqMethods.put("4479388058107887673", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "100"));
    pvqMethods.put("4479388058107888484", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "100"));
    pvqMethods.put("4902881497097249449", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b201L, 0xf8cc56b202L, "value"), "true"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(pvqMethods.containsKey(id))) {
      return super.getPropertyValueQuery(identity);
    }
    return pvqMethods.get(id);
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_2_0(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_2_1(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_3_1(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_4_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$tAp1 = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty xvalue$v0Ed = MetaAdapterFactory.getProperty(0x1d3f8ae84176495bL, 0xa86586bf89ca816cL, 0x361cd51a7dc58055L, 0x3e29fbb4be91197aL, "xvalue");
    /*package*/ static final SProperty zvalue$v7v7 = MetaAdapterFactory.getProperty(0x1d3f8ae84176495bL, 0xa86586bf89ca816cL, 0x361cd51a7dc58055L, 0x3e29fbb4be9119cdL, "zvalue");
    /*package*/ static final SProperty width$exNw = MetaAdapterFactory.getProperty(0x1d3f8ae84176495bL, 0xa86586bf89ca816cL, 0x3e29fbb4be9b80d1L, 0x3e29fbb4be9b80d2L, "width");
    /*package*/ static final SProperty length$$fDI = MetaAdapterFactory.getProperty(0x1d3f8ae84176495bL, 0xa86586bf89ca816cL, 0x3e29fbb4be9b80d1L, 0x3e29fbb4be9f5313L, "length");
    /*package*/ static final SProperty create$al8R = MetaAdapterFactory.getProperty(0x1d3f8ae84176495bL, 0xa86586bf89ca816cL, 0x440a88beba4ef7c8L, 0x440a88beba50f941L, "create");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink lives$dcEa = MetaAdapterFactory.getContainmentLink(0x1d3f8ae84176495bL, 0xa86586bf89ca816cL, 0x32e9611ce0719032L, 0x4e9bf1d3d4e86fa0L, "lives");
    /*package*/ static final SContainmentLink score$dcG_ = MetaAdapterFactory.getContainmentLink(0x1d3f8ae84176495bL, 0xa86586bf89ca816cL, 0x32e9611ce0719032L, 0x4e9bf1d3d4e86fa5L, "score");
    /*package*/ static final SContainmentLink character$gzkV = MetaAdapterFactory.getContainmentLink(0x1d3f8ae84176495bL, 0xa86586bf89ca816cL, 0x32e9611ce0719032L, 0x440a88beba5168a6L, "character");
    /*package*/ static final SContainmentLink terrainSize$uDvG = MetaAdapterFactory.getContainmentLink(0x1d3f8ae84176495bL, 0xa86586bf89ca816cL, 0x32e9611ce0719032L, 0x3e29fbb4be9f535aL, "terrainSize");
    /*package*/ static final SContainmentLink questions$9c8K = MetaAdapterFactory.getContainmentLink(0x1d3f8ae84176495bL, 0xa86586bf89ca816cL, 0x32e9611ce0719032L, 0x3b5d4d7ee2c06944L, "questions");
    /*package*/ static final SContainmentLink question$iXtY = MetaAdapterFactory.getContainmentLink(0x8fbac3a785ba48f9L, 0x88458d9d85fd4680L, 0x42d26f631a9142d4L, 0x42d26f631a9142d7L, "question");
    /*package*/ static final SContainmentLink walls$h$Td = MetaAdapterFactory.getContainmentLink(0x1d3f8ae84176495bL, 0xa86586bf89ca816cL, 0x32e9611ce0719032L, 0x3e29fbb4be911bf0L, "walls");
  }
}
