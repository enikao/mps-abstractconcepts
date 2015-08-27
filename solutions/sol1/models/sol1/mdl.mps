<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad7f108b-7dd2-47b4-96f6-c6b23b8e2b2b(sol1.mdl)">
  <persistence version="9" />
  <languages>
    <use id="77913f97-b1ee-41ef-bb74-bb0966c62e63" name="lang1" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="77913f97-b1ee-41ef-bb74-bb0966c62e63" name="lang1">
      <concept id="4273098060814318141" name="lang1.structure.ConditionA" flags="ng" index="3usA8Q" />
      <concept id="4273098060814318140" name="lang1.structure.ICondition" flags="ng" index="3usA8R" />
      <concept id="4273098060814318147" name="lang1.structure.Container" flags="ng" index="3usA98">
        <child id="4273098060814318150" name="conditions" index="3usA9d" />
      </concept>
      <concept id="4273098060814318144" name="lang1.structure.ConditionB" flags="ng" index="3usA9b" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3usA98" id="3Hd60J_fZDf">
    <property role="TrG5h" value="asdf" />
    <node concept="3usA8Q" id="3Hd60J_fZD$" role="3usA9d" />
    <node concept="3usA9b" id="3Hd60J_fZDE" role="3usA9d" />
    <node concept="3usA8R" id="3Hd60J_fZDI" role="3usA9d" />
  </node>
</model>

