<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a02006ec-4175-4e4f-a4af-1a27c84577aa(me.tomassetti.mpsemf.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="wzk3" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#bda054c4-5d71-46ca-aba0-7104e3070b5a(jetbrains.mps.lang.project.modules/module.com.mbeddr.mpsutil.treenotation.styles@project_stub)" />
    <import index="5un2" ref="r:00d6ee44-268c-4818-b3e7-4eecf669c7ee(com.mbeddr.mpsutil.treenotation.styles.editor)" />
    <import index="5wf" ref="r:ebf10339-2f91-4d48-bb3f-f80825ec51a6(me.tomassetti.mpsemf.structure)" implicit="true" />
    <import index="z4v" ref="r:cb43c7ad-ab07-4db5-b4b1-509984bec95e(me.tomassetti.mpsemf.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation">
      <concept id="134774857084556552" name="com.mbeddr.mpsutil.treenotation.structure.TreeCell" flags="ng" index="2SWKgc">
        <child id="134774857084558327" name="treeRoot" index="2SWKFN" />
        <child id="134774857084558329" name="treeChildren" index="2SWKFX" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6cwsOzPyfGd">
    <ref role="1XX52x" to="5wf:6cwsOzPyfG5" resolve="EmfImporter" />
    <node concept="3EZMnI" id="6cwsOzPyfGf" role="2wV5jI">
      <node concept="3EZMnI" id="6cwsOzPyfGU" role="3EZMnx">
        <node concept="2iRfu4" id="6cwsOzPyfGV" role="2iSdaV" />
        <node concept="3F0ifn" id="6cwsOzPyfGH" role="3EZMnx">
          <property role="3F0ifm" value="emf importer" />
        </node>
        <node concept="3F0A7n" id="6cwsOzPyfH5" role="3EZMnx">
          <ref role="1NtTu8" to="5wf:6cwsOzPyfG6" resolve="path" />
        </node>
        <node concept="3gTLQM" id="6cwsOzPyn54" role="3EZMnx">
          <node concept="3Fmcul" id="6cwsOzPyn56" role="3FoqZy">
            <node concept="3clFbS" id="6cwsOzPyn58" role="2VODD2">
              <node concept="3cpWs8" id="6cwsOzPynzz" role="3cqZAp">
                <node concept="3cpWsn" id="6cwsOzPynz$" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="6cwsOzPynz_" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="6cwsOzPynzA" role="33vP2m">
                    <node concept="1pGfFk" id="6cwsOzPynzB" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="6cwsOzPynzC" role="37wK5m">
                        <property role="Xl_RC" value="Choose" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6cwsOzPynzD" role="3cqZAp">
                <node concept="2OqwBi" id="6cwsOzPynzE" role="3clFbG">
                  <node concept="37vLTw" id="6cwsOzPynzF" role="2Oq$k0">
                    <ref role="3cqZAo" node="6cwsOzPynz$" resolve="button" />
                  </node>
                  <node concept="liA8E" id="6cwsOzPynzG" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                    <node concept="10M0yZ" id="6cwsOzPynzH" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6cwsOzPynzI" role="3cqZAp">
                <node concept="2OqwBi" id="6cwsOzPynzJ" role="3clFbG">
                  <node concept="37vLTw" id="6cwsOzPynzK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6cwsOzPynz$" resolve="button" />
                  </node>
                  <node concept="liA8E" id="6cwsOzPynzL" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="2ShNRf" id="6cwsOzPynzM" role="37wK5m">
                      <node concept="YeOm9" id="6cwsOzPynzN" role="2ShVmc">
                        <node concept="1Y3b0j" id="6cwsOzPynzO" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="6cwsOzPynzP" role="1B3o_S" />
                          <node concept="3clFb_" id="6cwsOzPynzQ" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="6cwsOzPynzR" role="1B3o_S" />
                            <node concept="3cqZAl" id="6cwsOzPynzS" role="3clF45" />
                            <node concept="37vLTG" id="6cwsOzPynzT" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="6cwsOzPynzU" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6cwsOzPynzV" role="3clF47">
                              <node concept="3cpWs8" id="6cwsOzPynYO" role="3cqZAp">
                                <node concept="3cpWsn" id="6cwsOzPynYP" role="3cpWs9">
                                  <property role="3TUv4t" value="true" />
                                  <property role="TrG5h" value="chooser" />
                                  <node concept="3uibUv" id="6cwsOzPynYQ" role="1tU5fm">
                                    <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                                  </node>
                                  <node concept="2ShNRf" id="6cwsOzPynYR" role="33vP2m">
                                    <node concept="1pGfFk" id="6cwsOzPynYS" role="2ShVmc">
                                      <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6cwsOzPyo1_" role="3cqZAp">
                                <node concept="3cpWsn" id="6cwsOzPyo1A" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="returnVal" />
                                  <node concept="10Oyi0" id="6cwsOzPyo1B" role="1tU5fm" />
                                  <node concept="2OqwBi" id="6cwsOzPyo1C" role="33vP2m">
                                    <node concept="37vLTw" id="6cwsOzPyo1D" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6cwsOzPynYP" resolve="chooser" />
                                    </node>
                                    <node concept="liA8E" id="6cwsOzPyo1E" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                                      <node concept="10Nm6u" id="6cwsOzPyodp" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6cwsOzPyoe7" role="3cqZAp">
                                <node concept="3clFbC" id="6cwsOzPyoe8" role="3clFbw">
                                  <node concept="37vLTw" id="6cwsOzPyoe9" role="3uHU7B">
                                    <ref role="3cqZAo" node="6cwsOzPyo1A" resolve="returnVal" />
                                  </node>
                                  <node concept="10M0yZ" id="6cwsOzPyoea" role="3uHU7w">
                                    <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                                    <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6cwsOzPyoeb" role="3clFbx">
                                  <node concept="3clFbF" id="6cwsOzPynzW" role="3cqZAp">
                                    <node concept="2OqwBi" id="6cwsOzPynzX" role="3clFbG">
                                      <node concept="2YIFZM" id="6cwsOzPynzY" role="2Oq$k0">
                                        <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                                        <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                      </node>
                                      <node concept="liA8E" id="6cwsOzPynzZ" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
                                        <node concept="2ShNRf" id="6cwsOzPyn$0" role="37wK5m">
                                          <node concept="YeOm9" id="6cwsOzPyn$1" role="2ShVmc">
                                            <node concept="1Y3b0j" id="6cwsOzPyn$2" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                              <node concept="3Tm1VV" id="6cwsOzPyn$3" role="1B3o_S" />
                                              <node concept="3clFb_" id="6cwsOzPyn$4" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="run" />
                                                <property role="DiZV1" value="false" />
                                                <property role="od$2w" value="false" />
                                                <node concept="3Tm1VV" id="6cwsOzPyn$5" role="1B3o_S" />
                                                <node concept="3cqZAl" id="6cwsOzPyn$6" role="3clF45" />
                                                <node concept="3clFbS" id="6cwsOzPyn$7" role="3clF47">
                                                  <node concept="3clFbF" id="6cwsOzPywG5" role="3cqZAp">
                                                    <node concept="37vLTI" id="6cwsOzPywPC" role="3clFbG">
                                                      <node concept="2OqwBi" id="6cwsOzPywHo" role="37vLTJ">
                                                        <node concept="pncrf" id="6cwsOzPywG4" role="2Oq$k0" />
                                                        <node concept="3TrcHB" id="6cwsOzPywKs" role="2OqNvi">
                                                          <ref role="3TsBF5" to="5wf:6cwsOzPyfG6" resolve="path" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="6cwsOzPyxaz" role="37vLTx">
                                                        <node concept="2OqwBi" id="6cwsOzPyx7h" role="2Oq$k0">
                                                          <node concept="37vLTw" id="6cwsOzPyx7i" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6cwsOzPynYP" resolve="chooser" />
                                                          </node>
                                                          <node concept="liA8E" id="6cwsOzPyx7j" role="2OqNvi">
                                                            <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="6cwsOzPyxhQ" role="2OqNvi">
                                                          <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6cwsOzPyn$c" role="3cqZAp">
                <node concept="37vLTw" id="6cwsOzPyn$d" role="3cqZAk">
                  <ref role="3cqZAo" node="6cwsOzPynz$" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="6cwsOzPyfHd" role="3EZMnx">
          <node concept="3Fmcul" id="6cwsOzPyfHf" role="3FoqZy">
            <node concept="3clFbS" id="6cwsOzPyfHh" role="2VODD2">
              <node concept="3cpWs8" id="6cwsOzPyfK2" role="3cqZAp">
                <node concept="3cpWsn" id="6cwsOzPyfK3" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="6cwsOzPyfK4" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="6cwsOzPygah" role="33vP2m">
                    <node concept="1pGfFk" id="6cwsOzPyfN$" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="6cwsOzPygbI" role="37wK5m">
                        <property role="Xl_RC" value="Import" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6cwsOzPygnc" role="3cqZAp">
                <node concept="2OqwBi" id="6cwsOzPygrq" role="3clFbG">
                  <node concept="37vLTw" id="6cwsOzPygna" role="2Oq$k0">
                    <ref role="3cqZAo" node="6cwsOzPyfK3" resolve="button" />
                  </node>
                  <node concept="liA8E" id="6cwsOzPyhfI" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                    <node concept="10M0yZ" id="6cwsOzPyhmo" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6cwsOzPyhue" role="3cqZAp">
                <node concept="2OqwBi" id="6cwsOzPyhyT" role="3clFbG">
                  <node concept="37vLTw" id="6cwsOzPyhuc" role="2Oq$k0">
                    <ref role="3cqZAo" node="6cwsOzPyfK3" resolve="button" />
                  </node>
                  <node concept="liA8E" id="6cwsOzPyin_" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="2ShNRf" id="6cwsOzPyipl" role="37wK5m">
                      <node concept="YeOm9" id="6cwsOzPyj20" role="2ShVmc">
                        <node concept="1Y3b0j" id="6cwsOzPyj23" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="6cwsOzPyj24" role="1B3o_S" />
                          <node concept="3clFb_" id="6cwsOzPyj25" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="6cwsOzPyj26" role="1B3o_S" />
                            <node concept="3cqZAl" id="6cwsOzPyj28" role="3clF45" />
                            <node concept="37vLTG" id="6cwsOzPyj29" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="6cwsOzPyj2a" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6cwsOzPyj2b" role="3clF47">
                              <node concept="3clFbF" id="6cwsOzPyjPe" role="3cqZAp">
                                <node concept="2OqwBi" id="6cwsOzPyk5b" role="3clFbG">
                                  <node concept="2YIFZM" id="6cwsOzPyk41" role="2Oq$k0">
                                    <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                    <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                                  </node>
                                  <node concept="liA8E" id="6cwsOzPykce" role="2OqNvi">
                                    <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
                                    <node concept="2ShNRf" id="6cwsOzPyklE" role="37wK5m">
                                      <node concept="YeOm9" id="6cwsOzPyl_w" role="2ShVmc">
                                        <node concept="1Y3b0j" id="6cwsOzPyl_z" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="6cwsOzPyl_$" role="1B3o_S" />
                                          <node concept="3clFb_" id="6cwsOzPyl__" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="run" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="6cwsOzPyl_A" role="1B3o_S" />
                                            <node concept="3cqZAl" id="6cwsOzPyl_C" role="3clF45" />
                                            <node concept="3clFbS" id="6cwsOzPyl_D" role="3clF47">
                                              <node concept="3clFbF" id="6cwsOzPym6T" role="3cqZAp">
                                                <node concept="2OqwBi" id="6cwsOzPymsW" role="3clFbG">
                                                  <node concept="pncrf" id="6cwsOzPym6S" role="2Oq$k0" />
                                                  <node concept="2qgKlT" id="6cwsOzPym$t" role="2OqNvi">
                                                    <ref role="37wK5l" to="z4v:6cwsOzPylCE" resolve="importModel" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6cwsOzPygko" role="3cqZAp">
                <node concept="37vLTw" id="6cwsOzPyglm" role="3cqZAk">
                  <ref role="3cqZAo" node="6cwsOzPyfK3" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2T_mXK" id="6cwsOzPyfG_" role="3EZMnx" />
      <node concept="3F1sOY" id="3tNe7bpuRHV" role="3EZMnx">
        <ref role="1NtTu8" to="5wf:3tNe7bpuP3U" />
      </node>
      <node concept="2iRkQZ" id="6cwsOzPyfGi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3tNe7bpuSHb">
    <ref role="1XX52x" to="5wf:3tNe7bpu3GM" resolve="EPackage" />
    <node concept="2SWKgc" id="3tNe7bpuSHd" role="2wV5jI">
      <node concept="3EZMnI" id="3tNe7bpuSHs" role="2SWKFN">
        <node concept="2iRkQZ" id="3tNe7bpuSHt" role="2iSdaV" />
        <node concept="3F0A7n" id="3tNe7bpuSHA" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3EZMnI" id="3tNe7bpuSHF" role="3EZMnx">
          <node concept="VPM3Z" id="3tNe7bpuSHH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3tNe7bpuSHJ" role="3EZMnx">
            <property role="3F0ifm" value="nsUri:" />
          </node>
          <node concept="3F0A7n" id="3tNe7bpuSHV" role="3EZMnx">
            <ref role="1NtTu8" to="5wf:3tNe7bpu3Hl" resolve="nsUri" />
          </node>
          <node concept="2iRfu4" id="3tNe7bpuSHK" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3tNe7bpuSI8" role="3EZMnx">
          <node concept="VPM3Z" id="3tNe7bpuSI9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3tNe7bpuSIa" role="3EZMnx">
            <property role="3F0ifm" value="nsPrefix:" />
          </node>
          <node concept="3F0A7n" id="3tNe7bpuSIb" role="3EZMnx">
            <ref role="1NtTu8" to="5wf:3tNe7bpu3Hn" resolve="nsPrefix" />
          </node>
          <node concept="2iRfu4" id="3tNe7bpuSIc" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F2HdR" id="3tNe7bpuSI_" role="2SWKFX">
        <ref role="1NtTu8" to="5wf:3tNe7bpu3Hq" />
      </node>
      <node concept="3tD6jV" id="3tNe7bpuVsw" role="3F10Kt">
        <ref role="3tD7wE" to="5un2:7uOgiTdwyO" resolve="tree-left-to-right" />
        <node concept="3sjG9q" id="3tNe7bpuVsx" role="3tD6jU">
          <node concept="3clFbS" id="3tNe7bpuVsy" role="2VODD2">
            <node concept="3clFbF" id="3tNe7bpuVt$" role="3cqZAp">
              <node concept="3clFbT" id="3tNe7bpuVtz" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3tNe7bpuUea">
    <ref role="1XX52x" to="5wf:3tNe7bpuDmX" resolve="EClass" />
    <node concept="2SWKgc" id="3tNe7bpuUec" role="2wV5jI">
      <node concept="3tD6jV" id="3tNe7bpuVvJ" role="3F10Kt">
        <ref role="3tD7wE" to="5un2:7uOgiTdwyO" resolve="tree-left-to-right" />
        <node concept="3sjG9q" id="3tNe7bpuVvK" role="3tD6jU">
          <node concept="3clFbS" id="3tNe7bpuVvL" role="2VODD2">
            <node concept="3clFbF" id="3tNe7bpuVvM" role="3cqZAp">
              <node concept="3clFbT" id="3tNe7bpuVvN" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3tNe7bpuUel" role="2SWKFN">
        <node concept="2iRfu4" id="3tNe7bpuUem" role="2iSdaV" />
        <node concept="3F0ifn" id="3tNe7bpuUeu" role="3EZMnx">
          <property role="3F0ifm" value="EClass" />
        </node>
        <node concept="3F0A7n" id="3tNe7bpuUei" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F2HdR" id="3tNe7bpuUey" role="2SWKFX">
        <ref role="1NtTu8" to="5wf:3tNe7bpuFrO" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3tNe7bpuUKF">
    <ref role="1XX52x" to="5wf:3tNe7bpuFrL" resolve="EAttribute" />
    <node concept="3EZMnI" id="3tNe7bpuW6C" role="2wV5jI">
      <node concept="3F0ifn" id="3tNe7bpuW6D" role="3EZMnx">
        <property role="3F0ifm" value="EAttribute" />
      </node>
      <node concept="3F0A7n" id="3tNe7bpuW6E" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="3tNe7bpuW6F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3tNe7bpuW6d">
    <ref role="1XX52x" to="5wf:3tNe7bpuFrx" resolve="EReference" />
    <node concept="3EZMnI" id="3tNe7bpuW6f" role="2wV5jI">
      <node concept="3F0ifn" id="3tNe7bpuW6p" role="3EZMnx">
        <property role="3F0ifm" value="EReference" />
      </node>
      <node concept="3F0A7n" id="3tNe7bpuW6y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="3tNe7bpuW6i" role="2iSdaV" />
    </node>
  </node>
</model>

