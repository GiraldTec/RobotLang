package RobotLang.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

@Generated
public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_8529059538743235535(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_8529059538743505454(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0xe18f85ddf5fe45a9L, 0x8640356892e9137eL, 0x765d4e762aef6ac7L, 0x765d4e762aef6adcL, "width"));
  }
  public static Object propertyMacro_GetPropertyValue_8529059538743521717(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0xe18f85ddf5fe45a9L, 0x8640356892e9137eL, 0x765d4e762aef6ac7L, 0x765d4e762aef6adaL, "height"));
  }
  public static Object propertyMacro_GetPropertyValue_8529059538743185988(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1123755123213896866(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0xe18f85ddf5fe45a9L, 0x8640356892e9137eL, 0x76bc5c244b73f4d7L, 0x76bc5c244b73f50eL, "x"));
  }
  public static Object propertyMacro_GetPropertyValue_1123755123213898235(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0xe18f85ddf5fe45a9L, 0x8640356892e9137eL, 0x76bc5c244b73f4d7L, 0x76bc5c244b73f525L, "y"));
  }
  public static SNode sourceNodeQuery_1123755123214027522(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe18f85ddf5fe45a9L, 0x8640356892e9137eL, 0x765d4e762aef6ac7L, 0xf986154a5b0f5e4L, "robot"));
  }
}
