<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb43c7ad-ab07-4db5-b4b1-509984bec95e(me.tomassetti.mpsemf.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w7is" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#aadcd2ee-540f-49ab-9a2b-0979d0aa80b7(jetbrains.mps.lang.project.modules/module.me.tomassetti.mpsemf.runtime@project_stub)" />
    <import index="xe7n" ref="aadcd2ee-540f-49ab-9a2b-0979d0aa80b7/java:me.tomassetti.mpsemf(me.tomassetti.mpsemf.runtime/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="iuoz" ref="aadcd2ee-540f-49ab-9a2b-0979d0aa80b7/java:org.eclipse.emf.ecore(me.tomassetti.mpsemf.runtime/)" />
    <import index="5wf" ref="r:ebf10339-2f91-4d48-bb3f-f80825ec51a6(me.tomassetti.mpsemf.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="6cwsOzPylCB">
    <ref role="13h7C2" to="5wf:6cwsOzPyfG5" resolve="EmfImporter" />
    <node concept="13i0hz" id="6cwsOzPylCE" role="13h7CS">
      <property role="TrG5h" value="importModel" />
      <node concept="3Tm1VV" id="6cwsOzPylCF" role="1B3o_S" />
      <node concept="3clFbS" id="6cwsOzPylCG" role="3clF47">
        <node concept="3cpWs8" id="4t8ZWTYdEuZ" role="3cqZAp">
          <node concept="3cpWsn" id="4t8ZWTYdEv0" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="4t8ZWTYdEv1" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5XZowx4CSFo" role="33vP2m">
              <node concept="1pGfFk" id="5XZowx4CSZo" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="5XZowx4CT2M" role="37wK5m">
                  <node concept="13iPFW" id="5XZowx4CSZP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5XZowx4CT6e" role="2OqNvi">
                    <ref role="3TsBF5" to="5wf:6cwsOzPyfG6" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tNe7bpu3B8" role="3cqZAp">
          <node concept="3cpWsn" id="3tNe7bpu3B9" role="3cpWs9">
            <property role="TrG5h" value="epackage" />
            <node concept="3uibUv" id="3tNe7bpu3Ba" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
            </node>
            <node concept="2OqwBi" id="5XZowx4CR$r" role="33vP2m">
              <node concept="2ShNRf" id="5XZowx4CQtX" role="2Oq$k0">
                <node concept="1pGfFk" id="5XZowx4CRzN" role="2ShVmc">
                  <ref role="37wK5l" to="xe7n:~EcoreFacade.&lt;init&gt;()" resolve="EcoreFacade" />
                </node>
              </node>
              <node concept="liA8E" id="5XZowx4CRA7" role="2OqNvi">
                <ref role="37wK5l" to="xe7n:~EcoreFacade.loadFile(java.io.File):org.eclipse.emf.ecore.EPackage" resolve="loadFile" />
                <node concept="37vLTw" id="4t8ZWTYdEwW" role="37wK5m">
                  <ref role="3cqZAo" node="4t8ZWTYdEv0" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3tNe7bpu3Fa" role="3cqZAp" />
        <node concept="3cpWs8" id="3tNe7bpu3MP" role="3cqZAp">
          <node concept="3cpWsn" id="3tNe7bpu3MS" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="3tNe7bpu3MN" role="1tU5fm">
              <ref role="ehGHo" to="5wf:3tNe7bpu3GM" resolve="EPackage" />
            </node>
            <node concept="2pJPEk" id="3tNe7bpu3P7" role="33vP2m">
              <node concept="2pJPED" id="3tNe7bpu3Qu" role="2pJPEn">
                <ref role="2pJxaS" to="5wf:3tNe7bpu3GM" resolve="EPackage" />
                <node concept="2pJxcG" id="3tNe7bpu3Re" role="2pJxcM">
                  <ref role="2pJxcJ" to="5wf:3tNe7bpu3Hl" resolve="nsUri" />
                  <node concept="2OqwBi" id="3tNe7bpu3SF" role="2pJxcZ">
                    <node concept="37vLTw" id="3tNe7bpu3Rw" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tNe7bpu3B9" resolve="epackage" />
                    </node>
                    <node concept="liA8E" id="3tNe7bpu3V9" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EPackage.getNsURI():java.lang.String" resolve="getNsURI" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="3tNe7bpu3WN" role="2pJxcM">
                  <ref role="2pJxcJ" to="5wf:3tNe7bpu3Hn" resolve="nsPrefix" />
                  <node concept="2OqwBi" id="3tNe7bpu3YZ" role="2pJxcZ">
                    <node concept="37vLTw" id="3tNe7bpu3XO" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tNe7bpu3B9" resolve="epackage" />
                    </node>
                    <node concept="liA8E" id="3tNe7bpu43B" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EPackage.getNsPrefix():java.lang.String" resolve="getNsPrefix" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="3tNe7bpuFbJ" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="2OqwBi" id="3tNe7bpuFef" role="2pJxcZ">
                    <node concept="37vLTw" id="3tNe7bpuFd4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tNe7bpu3B9" resolve="epackage" />
                    </node>
                    <node concept="liA8E" id="3tNe7bpuFiR" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3tNe7bpu7Jh" role="3cqZAp">
          <node concept="2GrKxI" id="3tNe7bpu7Jj" role="2Gsz3X">
            <property role="TrG5h" value="eclassifier" />
          </node>
          <node concept="3clFbS" id="3tNe7bpu7Jl" role="2LFqv$">
            <node concept="3clFbJ" id="3tNe7bpuA2U" role="3cqZAp">
              <node concept="3clFbS" id="3tNe7bpuA2W" role="3clFbx">
                <node concept="3cpWs8" id="3tNe7bpuDuM" role="3cqZAp">
                  <node concept="3cpWsn" id="3tNe7bpuDuN" role="3cpWs9">
                    <property role="TrG5h" value="eClass" />
                    <node concept="3uibUv" id="3tNe7bpuDuO" role="1tU5fm">
                      <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                    </node>
                    <node concept="1eOMI4" id="3tNe7bpuDvk" role="33vP2m">
                      <node concept="10QFUN" id="3tNe7bpuDvh" role="1eOMHV">
                        <node concept="3uibUv" id="3tNe7bpuDv_" role="10QFUM">
                          <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                        </node>
                        <node concept="2GrUjf" id="3tNe7bpuDvN" role="10QFUP">
                          <ref role="2Gs0qQ" node="3tNe7bpu7Jj" resolve="eclassifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3tNe7bpuDmH" role="3cqZAp">
                  <node concept="3cpWsn" id="3tNe7bpuDmK" role="3cpWs9">
                    <property role="TrG5h" value="eClassNode" />
                    <node concept="3Tqbb2" id="3tNe7bpuDmF" role="1tU5fm">
                      <ref role="ehGHo" to="5wf:3tNe7bpuDmX" resolve="EClass" />
                    </node>
                    <node concept="2pJPEk" id="3tNe7bpuDtL" role="33vP2m">
                      <node concept="2pJPED" id="3tNe7bpuDua" role="2pJPEn">
                        <ref role="2pJxaS" to="5wf:3tNe7bpuDmX" resolve="EClass" />
                        <node concept="2pJxcG" id="3tNe7bpuFjN" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                          <node concept="2OqwBi" id="3tNe7bpuFlq" role="2pJxcZ">
                            <node concept="37vLTw" id="3tNe7bpuFk5" role="2Oq$k0">
                              <ref role="3cqZAo" node="3tNe7bpuDuN" resolve="eClass" />
                            </node>
                            <node concept="liA8E" id="3tNe7bpuFob" role="2OqNvi">
                              <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3tNe7bpuGgS" role="3cqZAp">
                  <node concept="2GrKxI" id="3tNe7bpuGgU" role="2Gsz3X">
                    <property role="TrG5h" value="eStructuralFeature" />
                  </node>
                  <node concept="3clFbS" id="3tNe7bpuGgW" role="2LFqv$">
                    <node concept="3clFbJ" id="3tNe7bpuGyT" role="3cqZAp">
                      <node concept="3clFbS" id="3tNe7bpuGyU" role="3clFbx">
                        <node concept="3cpWs8" id="3tNe7bpuMss" role="3cqZAp">
                          <node concept="3cpWsn" id="3tNe7bpuMst" role="3cpWs9">
                            <property role="TrG5h" value="eReference" />
                            <node concept="3uibUv" id="3tNe7bpuMsu" role="1tU5fm">
                              <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
                            </node>
                            <node concept="1eOMI4" id="3tNe7bpuMtj" role="33vP2m">
                              <node concept="10QFUN" id="3tNe7bpuMtg" role="1eOMHV">
                                <node concept="3uibUv" id="3tNe7bpuMt$" role="10QFUM">
                                  <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
                                </node>
                                <node concept="2GrUjf" id="3tNe7bpuMtM" role="10QFUP">
                                  <ref role="2Gs0qQ" node="3tNe7bpuGgU" resolve="eStructuralFeature" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3tNe7bpuJCv" role="3cqZAp">
                          <node concept="2OqwBi" id="3tNe7bpuKgb" role="3clFbG">
                            <node concept="2OqwBi" id="3tNe7bpuJEr" role="2Oq$k0">
                              <node concept="37vLTw" id="3tNe7bpuJCt" role="2Oq$k0">
                                <ref role="3cqZAo" node="3tNe7bpuDmK" resolve="eClassNode" />
                              </node>
                              <node concept="3Tsc0h" id="3tNe7bpuJNn" role="2OqNvi">
                                <ref role="3TtcxE" to="5wf:3tNe7bpuFrO" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="3tNe7bpuL5A" role="2OqNvi">
                              <node concept="2pJPEk" id="3tNe7bpuLdt" role="25WWJ7">
                                <node concept="2pJPED" id="3tNe7bpuLk6" role="2pJPEn">
                                  <ref role="2pJxaS" to="5wf:3tNe7bpuFrx" resolve="EReference" />
                                  <node concept="2pJxcG" id="3tNe7bpuMjN" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                    <node concept="2OqwBi" id="3tNe7bpuMwh" role="2pJxcZ">
                                      <node concept="37vLTw" id="3tNe7bpuMuM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3tNe7bpuMst" resolve="eReference" />
                                      </node>
                                      <node concept="liA8E" id="3tNe7bpuMA8" role="2OqNvi">
                                        <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3tNe7bpuGzh" role="3clFbw">
                        <node concept="2OqwBi" id="3tNe7bpuGzi" role="2Oq$k0">
                          <node concept="2GrUjf" id="3tNe7bpuGIY" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3tNe7bpuGgU" resolve="eStructuralFeature" />
                          </node>
                          <node concept="liA8E" id="3tNe7bpuGzk" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~EObject.eClass():org.eclipse.emf.ecore.EClass" resolve="eClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3tNe7bpuGzl" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="10M0yZ" id="3tNe7bpuGzm" role="37wK5m">
                            <ref role="1PxDUh" to="iuoz:~EcorePackage$Literals" resolve="EcorePackage.Literals" />
                            <ref role="3cqZAo" to="iuoz:~EcorePackage$Literals.EREFERENCE" resolve="EREFERENCE" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="3tNe7bpuGR9" role="3eNLev">
                        <node concept="3clFbS" id="3tNe7bpuGRb" role="3eOfB_">
                          <node concept="3cpWs8" id="3tNe7bpuMBh" role="3cqZAp">
                            <node concept="3cpWsn" id="3tNe7bpuMBi" role="3cpWs9">
                              <property role="TrG5h" value="eAttribute" />
                              <node concept="3uibUv" id="3tNe7bpuML1" role="1tU5fm">
                                <ref role="3uigEE" to="iuoz:~EAttribute" resolve="EAttribute" />
                              </node>
                              <node concept="1eOMI4" id="3tNe7bpuMBk" role="33vP2m">
                                <node concept="10QFUN" id="3tNe7bpuMBl" role="1eOMHV">
                                  <node concept="3uibUv" id="3tNe7bpuMSi" role="10QFUM">
                                    <ref role="3uigEE" to="iuoz:~EAttribute" resolve="EAttribute" />
                                  </node>
                                  <node concept="2GrUjf" id="3tNe7bpuMBn" role="10QFUP">
                                    <ref role="2Gs0qQ" node="3tNe7bpuGgU" resolve="eStructuralFeature" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3tNe7bpuMBo" role="3cqZAp">
                            <node concept="2OqwBi" id="3tNe7bpuMBp" role="3clFbG">
                              <node concept="2OqwBi" id="3tNe7bpuMBq" role="2Oq$k0">
                                <node concept="37vLTw" id="3tNe7bpuMBr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3tNe7bpuDmK" resolve="eClassNode" />
                                </node>
                                <node concept="3Tsc0h" id="3tNe7bpuMBs" role="2OqNvi">
                                  <ref role="3TtcxE" to="5wf:3tNe7bpuFrO" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="3tNe7bpuMBt" role="2OqNvi">
                                <node concept="2pJPEk" id="3tNe7bpuMBu" role="25WWJ7">
                                  <node concept="2pJPED" id="3tNe7bpuMBv" role="2pJPEn">
                                    <ref role="2pJxaS" to="5wf:3tNe7bpuFrL" resolve="EAttribute" />
                                    <node concept="2pJxcG" id="3tNe7bpuMBw" role="2pJxcM">
                                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                      <node concept="2OqwBi" id="3tNe7bpuMBx" role="2pJxcZ">
                                        <node concept="37vLTw" id="3tNe7bpuMBy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3tNe7bpuMBi" resolve="eAttribute" />
                                        </node>
                                        <node concept="liA8E" id="3tNe7bpuMBz" role="2OqNvi">
                                          <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3tNe7bpuGRX" role="3eO9$A">
                          <node concept="2OqwBi" id="3tNe7bpuGRY" role="2Oq$k0">
                            <node concept="2GrUjf" id="3tNe7bpuGRZ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3tNe7bpuGgU" resolve="eStructuralFeature" />
                            </node>
                            <node concept="liA8E" id="3tNe7bpuGS0" role="2OqNvi">
                              <ref role="37wK5l" to="iuoz:~EObject.eClass():org.eclipse.emf.ecore.EClass" resolve="eClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3tNe7bpuGS1" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="10M0yZ" id="3tNe7bpuGS2" role="37wK5m">
                              <ref role="1PxDUh" to="iuoz:~EcorePackage$Literals" resolve="EcorePackage.Literals" />
                              <ref role="3cqZAo" to="iuoz:~EcorePackage$Literals.EATTRIBUTE" resolve="EATTRIBUTE" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3tNe7bpuGjC" role="2GsD0m">
                    <node concept="37vLTw" id="3tNe7bpuGi7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tNe7bpuDuN" resolve="eClass" />
                    </node>
                    <node concept="liA8E" id="3tNe7bpuGms" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EClass.getEStructuralFeatures():org.eclipse.emf.common.util.EList" resolve="getEStructuralFeatures" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3tNe7bpuGYA" role="3cqZAp">
                  <node concept="2OqwBi" id="3tNe7bpuH$4" role="3clFbG">
                    <node concept="2OqwBi" id="3tNe7bpuH4_" role="2Oq$k0">
                      <node concept="37vLTw" id="3tNe7bpuGY$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3tNe7bpu3MS" resolve="root" />
                      </node>
                      <node concept="3Tsc0h" id="3tNe7bpuH8e" role="2OqNvi">
                        <ref role="3TtcxE" to="5wf:3tNe7bpu3Hq" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3tNe7bpuJeY" role="2OqNvi">
                      <node concept="37vLTw" id="3tNe7bpuJrC" role="25WWJ7">
                        <ref role="3cqZAo" node="3tNe7bpuDmK" resolve="eClassNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3tNe7bpuBtJ" role="3clFbw">
                <node concept="2OqwBi" id="3tNe7bpuBlE" role="2Oq$k0">
                  <node concept="2GrUjf" id="3tNe7bpuBgu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3tNe7bpu7Jj" resolve="eclassifier" />
                  </node>
                  <node concept="liA8E" id="3tNe7bpuBsb" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EObject.eClass():org.eclipse.emf.ecore.EClass" resolve="eClass" />
                  </node>
                </node>
                <node concept="liA8E" id="3tNe7bpuBBr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="10M0yZ" id="3tNe7bpuBCu" role="37wK5m">
                    <ref role="1PxDUh" to="iuoz:~EcorePackage$Literals" resolve="EcorePackage.Literals" />
                    <ref role="3cqZAo" to="iuoz:~EcorePackage$Literals.ECLASS" resolve="ECLASS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3tNe7bpu804" role="2GsD0m">
            <node concept="37vLTw" id="3tNe7bpu805" role="2Oq$k0">
              <ref role="3cqZAo" node="3tNe7bpu3B9" resolve="epackage" />
            </node>
            <node concept="liA8E" id="3tNe7bpu806" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EPackage.getEClassifiers():org.eclipse.emf.common.util.EList" resolve="getEClassifiers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tNe7bpuPwH" role="3cqZAp">
          <node concept="37vLTI" id="3tNe7bpuPWs" role="3clFbG">
            <node concept="37vLTw" id="3tNe7bpuQ2S" role="37vLTx">
              <ref role="3cqZAo" node="3tNe7bpu3MS" resolve="root" />
            </node>
            <node concept="2OqwBi" id="3tNe7bpuPEO" role="37vLTJ">
              <node concept="13iPFW" id="3tNe7bpuPwF" role="2Oq$k0" />
              <node concept="3TrEf2" id="3tNe7bpuPSo" role="2OqNvi">
                <ref role="3Tt5mk" to="5wf:3tNe7bpuP3U" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6cwsOzPylCM" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6cwsOzPylCC" role="13h7CW">
      <node concept="3clFbS" id="6cwsOzPylCD" role="2VODD2" />
    </node>
  </node>
</model>

