package RobotLang.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import java.util.Map;
import java.util.HashMap;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      Integer preIndex = indices_xbvbvu_a0a.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Jump_Editor());
          }
          break;
        case 1:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Look_Editor());
          }
          break;
        case 2:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Move_Editor());
          }
          break;
        case 3:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Robot_Editor());
          }
          break;
        case 4:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Room_Editor());
          }
          break;
        case 5:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Turn_Editor());
          }
          break;
        default:
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static Map<SAbstractConcept, Integer> buildConceptIndices(SAbstractConcept... concepts) {
    HashMap<SAbstractConcept, Integer> res = new HashMap<SAbstractConcept, Integer>();
    int counter = 0;
    for (SAbstractConcept c : concepts) {
      res.put(c, counter++);
    }
    return res;
  }
  private static final Map<SAbstractConcept, Integer> indices_xbvbvu_a0a = buildConceptIndices(MetaAdapterFactory.getConcept(0xe18f85ddf5fe45a9L, 0x8640356892e9137eL, 0x1beeda603d1a7bb8L, "RobotLang.structure.Jump"), MetaAdapterFactory.getConcept(0xe18f85ddf5fe45a9L, 0x8640356892e9137eL, 0x1beeda603d1a2455L, "RobotLang.structure.Look"), MetaAdapterFactory.getConcept(0xe18f85ddf5fe45a9L, 0x8640356892e9137eL, 0x765d4e762af80148L, "RobotLang.structure.Move"), MetaAdapterFactory.getConcept(0xe18f85ddf5fe45a9L, 0x8640356892e9137eL, 0x76bc5c244b73f4d7L, "RobotLang.structure.Robot"), MetaAdapterFactory.getConcept(0xe18f85ddf5fe45a9L, 0x8640356892e9137eL, 0x765d4e762aef6ac7L, "RobotLang.structure.Room"), MetaAdapterFactory.getConcept(0xe18f85ddf5fe45a9L, 0x8640356892e9137eL, 0x21602a7b08fc9151L, "RobotLang.structure.Turn"));
}
