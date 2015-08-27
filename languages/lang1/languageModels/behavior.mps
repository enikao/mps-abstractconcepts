<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9bdfb5f3-634e-4ca8-bb1d-d5d0540dc81f(lang1.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yspl" ref="r:36d92376-1141-440c-9fe2-21d3bf344b70(lang1.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3Hd60J_fRK6">
    <ref role="13h7C2" to="yspl:3Hd60J_fRCW" resolve="ICondition" />
    <node concept="13i0hz" id="3Hd60J_fRKf" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="printMsg" />
      <node concept="3Tm1VV" id="3Hd60J_fRKg" role="1B3o_S" />
      <node concept="3clFbS" id="3Hd60J_fRKh" role="3clF47" />
      <node concept="17QB3L" id="3Hd60J_fRKn" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3Hd60J_fRK7" role="13h7CW">
      <node concept="3clFbS" id="3Hd60J_fRK8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3Hd60J_fRL8">
    <ref role="13h7C2" to="yspl:3Hd60J_fRCX" resolve="ConditionA" />
    <node concept="13hLZK" id="3Hd60J_fRL9" role="13h7CW">
      <node concept="3clFbS" id="3Hd60J_fRLa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Hd60J_fRLh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="printMsg" />
      <ref role="13i0hy" node="3Hd60J_fRKf" resolve="printMsg" />
      <node concept="3Tm1VV" id="3Hd60J_fRLi" role="1B3o_S" />
      <node concept="3clFbS" id="3Hd60J_fRLl" role="3clF47">
        <node concept="3clFbF" id="3Hd60J_fRLs" role="3cqZAp">
          <node concept="Xl_RD" id="3Hd60J_fRLr" role="3clFbG">
            <property role="Xl_RC" value="Hello from A" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3Hd60J_fRLm" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Hd60J_fRMQ">
    <ref role="13h7C2" to="yspl:3Hd60J_fRD0" resolve="ConditionB" />
    <node concept="13hLZK" id="3Hd60J_fRMR" role="13h7CW">
      <node concept="3clFbS" id="3Hd60J_fRMS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Hd60J_fRMZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="printMsg" />
      <ref role="13i0hy" node="3Hd60J_fRKf" resolve="printMsg" />
      <node concept="3Tm1VV" id="3Hd60J_fRN0" role="1B3o_S" />
      <node concept="3clFbS" id="3Hd60J_fRN3" role="3clF47">
        <node concept="3clFbF" id="3Hd60J_fRNa" role="3cqZAp">
          <node concept="Xl_RD" id="3Hd60J_fRN9" role="3clFbG">
            <property role="Xl_RC" value="Tach von B" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3Hd60J_fRN4" role="3clF45" />
    </node>
  </node>
</model>
