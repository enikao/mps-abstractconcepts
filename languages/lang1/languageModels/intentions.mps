<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0bee0505-ee36-4098-a867-755b7d405c6e(lang1.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yspl" ref="r:36d92376-1141-440c-9fe2-21d3bf344b70(lang1.structure)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3Hd60J_fRDQ">
    <property role="TrG5h" value="showHellos" />
    <ref role="2ZfgGC" to="yspl:3Hd60J_fRD3" resolve="Container" />
    <node concept="2S6ZIM" id="3Hd60J_fRDR" role="2ZfVej">
      <node concept="3clFbS" id="3Hd60J_fRDS" role="2VODD2">
        <node concept="3clFbF" id="3Hd60J_fRTC" role="3cqZAp">
          <node concept="Xl_RD" id="3Hd60J_fRTB" role="3clFbG">
            <property role="Xl_RC" value="Show Hellos" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3Hd60J_fRDT" role="2ZfgGD">
      <node concept="3clFbS" id="3Hd60J_fRDU" role="2VODD2">
        <node concept="3cpWs8" id="3Hd60J_fZLc" role="3cqZAp">
          <node concept="3cpWsn" id="3Hd60J_fZLd" role="3cpWs9">
            <property role="TrG5h" value="conditions" />
            <node concept="A3Dl8" id="3Hd60J_fZKZ" role="1tU5fm">
              <node concept="3Tqbb2" id="3Hd60J_fZL2" role="A3Ik2">
                <ref role="ehGHo" to="yspl:3Hd60J_fRCW" resolve="ICondition" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Hd60J_fZLe" role="33vP2m">
              <node concept="2OqwBi" id="3Hd60J_fZLf" role="2Oq$k0">
                <node concept="2Sf5sV" id="3Hd60J_fZLg" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3Hd60J_fZLh" role="2OqNvi">
                  <ref role="3TtcxE" to="yspl:3Hd60J_fRD6" />
                </node>
              </node>
              <node concept="3zZkjj" id="3Hd60J_fZLi" role="2OqNvi">
                <node concept="1bVj0M" id="3Hd60J_fZLj" role="23t8la">
                  <node concept="3clFbS" id="3Hd60J_fZLk" role="1bW5cS">
                    <node concept="3clFbF" id="3Hd60J_fZLl" role="3cqZAp">
                      <node concept="3fqX7Q" id="3Hd60J_fZLm" role="3clFbG">
                        <node concept="2OqwBi" id="3Hd60J_fZLn" role="3fr31v">
                          <node concept="2OqwBi" id="3Hd60J_fZLo" role="2Oq$k0">
                            <node concept="37vLTw" id="3Hd60J_fZLp" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Hd60J_fZLs" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="3Hd60J_fZLq" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="3Hd60J_fZLr" role="2OqNvi">
                            <ref role="37wK5l" to="t3eg:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Hd60J_fZLs" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3Hd60J_fZLt" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Hd60J_g0or" role="3cqZAp">
          <node concept="2OqwBi" id="3Hd60J_g0oo" role="3clFbG">
            <node concept="10M0yZ" id="3Hd60J_g0op" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Hd60J_g0oq" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3Hd60J_g0Ma" role="37wK5m">
                <node concept="2OqwBi" id="3Hd60J_g11N" role="3uHU7w">
                  <node concept="37vLTw" id="3Hd60J_g0Pr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Hd60J_fZLd" resolve="conditions" />
                  </node>
                  <node concept="34oBXx" id="3Hd60J_g1mv" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="3Hd60J_g0ux" role="3uHU7B">
                  <property role="Xl_RC" value="size: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Hd60J_fSem" role="3cqZAp">
          <node concept="2OqwBi" id="3Hd60J_fVsU" role="3clFbG">
            <node concept="37vLTw" id="3Hd60J_fZLu" role="2Oq$k0">
              <ref role="3cqZAo" node="3Hd60J_fZLd" resolve="conditions" />
            </node>
            <node concept="2es0OD" id="3Hd60J_fW9i" role="2OqNvi">
              <node concept="1bVj0M" id="3Hd60J_fW9k" role="23t8la">
                <node concept="3clFbS" id="3Hd60J_fW9l" role="1bW5cS">
                  <node concept="3clFbF" id="3Hd60J_fWd_" role="3cqZAp">
                    <node concept="2OqwBi" id="3Hd60J_fWdy" role="3clFbG">
                      <node concept="10M0yZ" id="3Hd60J_fWdz" role="2Oq$k0">
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="3Hd60J_fWd$" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
                        <node concept="37vLTw" id="3Hd60J_fWlI" role="37wK5m">
                          <ref role="3cqZAo" node="3Hd60J_fW9m" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3Hd60J_fW9m" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3Hd60J_fW9n" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

