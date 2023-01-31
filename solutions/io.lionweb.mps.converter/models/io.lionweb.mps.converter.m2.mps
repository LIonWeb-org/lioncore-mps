<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)">
  <persistence version="9" />
  <languages>
    <use id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tprr" ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2ju2syjsDLi">
    <property role="TrG5h" value="UnknownConceptException" />
    <node concept="312cEg" id="2ju2syjFs2B" role="jymVt">
      <property role="TrG5h" value="unknown" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ju2syjFs14" role="1B3o_S" />
      <node concept="2sp9CU" id="2ju2syjFs2v" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2ju2syjsEhN" role="jymVt" />
    <node concept="3clFbW" id="2ju2syjsDNa" role="jymVt">
      <node concept="3cqZAl" id="2ju2syjsDNc" role="3clF45" />
      <node concept="3Tm1VV" id="2ju2syjsDNd" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjsDNe" role="3clF47">
        <node concept="XkiVB" id="2ju2syjsDPX" role="3cqZAp">
          <ref role="37wK5l" node="2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
          <node concept="3cpWs3" id="2ju2syjsG1R" role="37wK5m">
            <node concept="2OqwBi" id="2ju2syjsJ4i" role="3uHU7w">
              <node concept="37vLTw" id="2ju2syjsDRj" role="2Oq$k0">
                <ref role="3cqZAo" node="2ju2syjsDNP" resolve="unknown" />
              </node>
              <node concept="2yIwOk" id="2ju2syjsJoW" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="2ju2syjsG7p" role="3uHU7B">
              <property role="Xl_RC" value="cannot process concept " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ju2syjFswD" role="3cqZAp">
          <node concept="37vLTI" id="2ju2syjFtoo" role="3clFbG">
            <node concept="2OqwBi" id="2ju2syjFtx$" role="37vLTx">
              <node concept="37vLTw" id="2ju2syjFtwo" role="2Oq$k0">
                <ref role="3cqZAo" node="2ju2syjsDNP" resolve="unknown" />
              </node>
              <node concept="iZEcu" id="2ju2syjFtQj" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2ju2syjFsOL" role="37vLTJ">
              <node concept="Xjq3P" id="2ju2syjFswB" role="2Oq$k0" />
              <node concept="2OwXpG" id="2ju2syjFtfE" role="2OqNvi">
                <ref role="2Oxat5" node="2ju2syjFs2B" resolve="unknown" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ju2syjsDNP" role="3clF46">
        <property role="TrG5h" value="unknown" />
        <node concept="3Tqbb2" id="2ju2syjsDNO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ju2syjsK3i" role="jymVt" />
    <node concept="3Tm1VV" id="2ju2syjsDLj" role="1B3o_S" />
    <node concept="3uibUv" id="2ju2syjEg_i" role="1zkMxy">
      <ref role="3uigEE" node="2ju2syjEg4P" resolve="AMpsLionCoreConverterException" />
    </node>
    <node concept="3clFb_" id="2ju2syjFu4t" role="jymVt">
      <property role="TrG5h" value="getUnknown" />
      <node concept="2sp9CU" id="2ju2syjFu4u" role="3clF45" />
      <node concept="3Tm1VV" id="2ju2syjFu4v" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjFu4w" role="3clF47">
        <node concept="3clFbF" id="2ju2syjFu4x" role="3cqZAp">
          <node concept="2OqwBi" id="2ju2syjFu4q" role="3clFbG">
            <node concept="Xjq3P" id="2ju2syjFu4r" role="2Oq$k0" />
            <node concept="2OwXpG" id="2ju2syjFu4s" role="2OqNvi">
              <ref role="2Oxat5" node="2ju2syjFs2B" resolve="unknown" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ju2syjEfUL">
    <property role="TrG5h" value="TargetUnavailableException" />
    <node concept="3clFbW" id="2ju2syjEjJi" role="jymVt">
      <node concept="3cqZAl" id="2ju2syjEjJj" role="3clF45" />
      <node concept="3Tm1VV" id="2ju2syjEjJk" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjEjJl" role="3clF47">
        <node concept="XkiVB" id="2ju2syjEjJm" role="3cqZAp">
          <ref role="37wK5l" node="2ju2syjG7ab" resolve="ATargetException" />
          <node concept="3cpWs3" id="2ju2syjEqK6" role="37wK5m">
            <node concept="Xl_RD" id="2ju2syjEqSl" role="3uHU7w">
              <property role="Xl_RC" value=", which is not included in this conversion" />
            </node>
            <node concept="3cpWs3" id="2ju2syjEquG" role="3uHU7B">
              <node concept="3cpWs3" id="2ju2syjEpTS" role="3uHU7B">
                <node concept="3cpWs3" id="2ju2syjEp_h" role="3uHU7B">
                  <node concept="Xl_RD" id="2ju2syjEjJs" role="3uHU7B">
                    <property role="Xl_RC" value="element " />
                  </node>
                  <node concept="2EnYce" id="2ju2syjVnm8" role="3uHU7w">
                    <node concept="37vLTw" id="2ju2syjEpHc" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ju2syjEjYj" resolve="source" />
                    </node>
                    <node concept="2qgKlT" id="2ju2syjVnqA" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2ju2syjEq7e" role="3uHU7w">
                  <property role="Xl_RC" value=" refers to " />
                </node>
              </node>
              <node concept="2EnYce" id="2ju2syjVnBf" role="3uHU7w">
                <node concept="37vLTw" id="2ju2syjEqBa" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ju2syjEjJt" resolve="unavailable" />
                </node>
                <node concept="2qgKlT" id="2ju2syjVnG2" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2ju2syjG8tc" role="37wK5m">
            <ref role="3cqZAo" node="2ju2syjEjYj" resolve="source" />
          </node>
          <node concept="37vLTw" id="2ju2syjG8z$" role="37wK5m">
            <ref role="3cqZAo" node="2ju2syjEjJt" resolve="unavailable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ju2syjEjYj" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="2ju2syjEk5O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ju2syjEjJt" role="3clF46">
        <property role="TrG5h" value="unavailable" />
        <node concept="3Tqbb2" id="2ju2syjEjJu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ju2syjEjJg" role="jymVt" />
    <node concept="3Tm1VV" id="2ju2syjEfUM" role="1B3o_S" />
    <node concept="3uibUv" id="2ju2syjG7aN" role="1zkMxy">
      <ref role="3uigEE" node="2ju2syjG72b" resolve="ATargetException" />
    </node>
  </node>
  <node concept="312cEu" id="2ju2syjEg4P">
    <property role="TrG5h" value="MpsLionCoreConverterException" />
    <node concept="3Tm1VV" id="2ju2syjEg4Q" role="1B3o_S" />
    <node concept="3uibUv" id="2ju2syjEg6x" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="2tJIrI" id="2ju2syjEg7d" role="jymVt" />
    <node concept="3clFbW" id="2ju2syjEg7T" role="jymVt">
      <node concept="3cqZAl" id="2ju2syjEg7U" role="3clF45" />
      <node concept="3Tm1VV" id="2ju2syjEg7V" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjEg7X" role="3clF47">
        <node concept="XkiVB" id="2ju2syjEg7Z" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
          <node concept="37vLTw" id="2ju2syjEg83" role="37wK5m">
            <ref role="3cqZAo" node="2ju2syjEg80" resolve="cause" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ju2syjEg80" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="2ju2syjEg82" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ju2syjEgji" role="jymVt" />
    <node concept="3clFbW" id="2ju2syjEg7E" role="jymVt">
      <node concept="3cqZAl" id="2ju2syjEg7F" role="3clF45" />
      <node concept="3Tm1VV" id="2ju2syjEg7G" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjEg7I" role="3clF47">
        <node concept="XkiVB" id="2ju2syjEg7K" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
          <node concept="37vLTw" id="2ju2syjEg7O" role="37wK5m">
            <ref role="3cqZAo" node="2ju2syjEg7L" resolve="message" />
          </node>
          <node concept="37vLTw" id="2ju2syjEg7S" role="37wK5m">
            <ref role="3cqZAo" node="2ju2syjEg7P" resolve="cause" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ju2syjEg7L" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="2ju2syjEgbm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ju2syjEg7P" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="2ju2syjEg7R" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ju2syjEglC" role="jymVt" />
    <node concept="3clFbW" id="2ju2syjEg7v" role="jymVt">
      <node concept="3cqZAl" id="2ju2syjEg7w" role="3clF45" />
      <node concept="3Tm1VV" id="2ju2syjEg7x" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjEg7z" role="3clF47">
        <node concept="XkiVB" id="2ju2syjEg7_" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="37vLTw" id="2ju2syjEg7D" role="37wK5m">
            <ref role="3cqZAo" node="2ju2syjEg7A" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ju2syjEg7A" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="2ju2syjEgcu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ju2syjEgnZ" role="jymVt" />
    <node concept="3clFbW" id="2ju2syjEg7p" role="jymVt">
      <node concept="3cqZAl" id="2ju2syjEg7q" role="3clF45" />
      <node concept="3Tm1VV" id="2ju2syjEg7r" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjEg7t" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="2ju2syjG72b">
    <property role="TrG5h" value="ATargetException" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="2ju2syjG7oj" role="jymVt">
      <property role="TrG5h" value="source" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ju2syjG7ok" role="1B3o_S" />
      <node concept="2sp9CU" id="2ju2syjG7ol" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2ju2syjG7om" role="jymVt">
      <property role="TrG5h" value="unavailable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ju2syjG7on" role="1B3o_S" />
      <node concept="2sp9CU" id="2ju2syjG7oo" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2ju2syjG7qK" role="jymVt" />
    <node concept="3clFbW" id="2ju2syjG7ab" role="jymVt">
      <node concept="37vLTG" id="2ju2syjG7T$" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="2ju2syjG82x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ju2syjG7t5" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="2ju2syjG7t6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ju2syjG7t7" role="3clF46">
        <property role="TrG5h" value="unavailable" />
        <node concept="3Tqbb2" id="2ju2syjG7t8" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2ju2syjG7ad" role="3clF45" />
      <node concept="3Tm1VV" id="2ju2syjG7ae" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjG7af" role="3clF47">
        <node concept="XkiVB" id="2ju2syjG88p" role="3cqZAp">
          <ref role="37wK5l" node="2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
          <node concept="37vLTw" id="2ju2syjG8bE" role="37wK5m">
            <ref role="3cqZAo" node="2ju2syjG7T$" resolve="message" />
          </node>
        </node>
        <node concept="3clFbF" id="2ju2syjFnIq" role="3cqZAp">
          <node concept="37vLTI" id="2ju2syjFoKP" role="3clFbG">
            <node concept="2OqwBi" id="2ju2syjFp1o" role="37vLTx">
              <node concept="37vLTw" id="2ju2syjFoTp" role="2Oq$k0">
                <ref role="3cqZAo" node="2ju2syjG7t5" resolve="source" />
              </node>
              <node concept="iZEcu" id="2ju2syjFpxo" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2ju2syjFo8D" role="37vLTJ">
              <node concept="Xjq3P" id="2ju2syjFnIo" role="2Oq$k0" />
              <node concept="2OwXpG" id="2ju2syjFovw" role="2OqNvi">
                <ref role="2Oxat5" node="2ju2syjG7oj" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ju2syjFpMO" role="3cqZAp">
          <node concept="37vLTI" id="2ju2syjFqJj" role="3clFbG">
            <node concept="2OqwBi" id="2ju2syjFr2X" role="37vLTx">
              <node concept="37vLTw" id="2ju2syjFqSm" role="2Oq$k0">
                <ref role="3cqZAo" node="2ju2syjG7t7" resolve="unavailable" />
              </node>
              <node concept="iZEcu" id="2ju2syjFrdY" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2ju2syjFq7I" role="37vLTJ">
              <node concept="Xjq3P" id="2ju2syjFpMM" role="2Oq$k0" />
              <node concept="2OwXpG" id="2ju2syjFq$5" role="2OqNvi">
                <ref role="2Oxat5" node="2ju2syjG7om" resolve="unavailable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ju2syjG7Ok" role="jymVt" />
    <node concept="3clFb_" id="2ju2syjFroD" role="jymVt">
      <property role="TrG5h" value="getSource" />
      <node concept="2sp9CU" id="2ju2syjFroE" role="3clF45" />
      <node concept="3Tm1VV" id="2ju2syjFroF" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjFroG" role="3clF47">
        <node concept="3clFbF" id="2ju2syjFroH" role="3cqZAp">
          <node concept="2OqwBi" id="2ju2syjFroA" role="3clFbG">
            <node concept="Xjq3P" id="2ju2syjFroB" role="2Oq$k0" />
            <node concept="2OwXpG" id="2ju2syjFroC" role="2OqNvi">
              <ref role="2Oxat5" node="2ju2syjG7oj" resolve="source" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ju2syjFr$l" role="jymVt" />
    <node concept="3clFb_" id="2ju2syjFroL" role="jymVt">
      <property role="TrG5h" value="getUnavailable" />
      <node concept="2sp9CU" id="2ju2syjFroM" role="3clF45" />
      <node concept="3Tm1VV" id="2ju2syjFroN" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjFroO" role="3clF47">
        <node concept="3clFbF" id="2ju2syjFroP" role="3cqZAp">
          <node concept="2OqwBi" id="2ju2syjFroI" role="3clFbG">
            <node concept="Xjq3P" id="2ju2syjFroJ" role="2Oq$k0" />
            <node concept="2OwXpG" id="2ju2syjFroK" role="2OqNvi">
              <ref role="2Oxat5" node="2ju2syjG7om" resolve="unavailable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ju2syjG7Fs" role="jymVt" />
    <node concept="3Tm1VV" id="2ju2syjG72c" role="1B3o_S" />
    <node concept="3uibUv" id="2ju2syjG733" role="1zkMxy">
      <ref role="3uigEE" node="2ju2syjEg4P" resolve="MpsLionCoreConverterException" />
    </node>
  </node>
  <node concept="312cEu" id="2ju2syjG8_0">
    <property role="TrG5h" value="TargetInvalidException" />
    <node concept="3clFbW" id="2ju2syjG8Gm" role="jymVt">
      <node concept="3cqZAl" id="2ju2syjG8Gn" role="3clF45" />
      <node concept="3Tm1VV" id="2ju2syjG8Go" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjG8Gp" role="3clF47">
        <node concept="XkiVB" id="2ju2syjG8Gq" role="3cqZAp">
          <ref role="37wK5l" node="2ju2syjG7ab" resolve="ATargetException" />
          <node concept="3cpWs3" id="2ju2syjG99p" role="37wK5m">
            <node concept="2OqwBi" id="2ju2syjG9nD" role="3uHU7w">
              <node concept="37vLTw" id="2ju2syjG9bC" role="2Oq$k0">
                <ref role="3cqZAo" node="2ju2syjG8GC" resolve="unavailable" />
              </node>
              <node concept="2yIwOk" id="2ju2syjG9w1" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="2ju2syjG8Gr" role="3uHU7B">
              <node concept="3cpWs3" id="2ju2syjG8Gt" role="3uHU7B">
                <node concept="3cpWs3" id="2ju2syjG8Gu" role="3uHU7B">
                  <node concept="3cpWs3" id="2ju2syjG8Gv" role="3uHU7B">
                    <node concept="Xl_RD" id="2ju2syjG8Gw" role="3uHU7B">
                      <property role="Xl_RC" value="element " />
                    </node>
                    <node concept="2EnYce" id="2ju2syjVmyu" role="3uHU7w">
                      <node concept="37vLTw" id="2ju2syjG8Gx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ju2syjG8GA" resolve="source" />
                      </node>
                      <node concept="2qgKlT" id="2ju2syjVmB9" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2ju2syjG8Gy" role="3uHU7w">
                    <property role="Xl_RC" value=" refers to " />
                  </node>
                </node>
                <node concept="2EnYce" id="2ju2syjVmOc" role="3uHU7w">
                  <node concept="37vLTw" id="2ju2syjG8Gz" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ju2syjG8GC" resolve="unavailable" />
                  </node>
                  <node concept="2qgKlT" id="2ju2syjVmYb" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2ju2syjG8Gs" role="3uHU7w">
                <property role="Xl_RC" value=", which of invalid concept: " />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2ju2syjG8G$" role="37wK5m">
            <ref role="3cqZAo" node="2ju2syjG8GA" resolve="source" />
          </node>
          <node concept="37vLTw" id="2ju2syjG8G_" role="37wK5m">
            <ref role="3cqZAo" node="2ju2syjG8GC" resolve="unavailable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ju2syjG8GA" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="2ju2syjG8GB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ju2syjG8GC" role="3clF46">
        <property role="TrG5h" value="unavailable" />
        <node concept="3Tqbb2" id="2ju2syjG8GD" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2ju2syjG8_1" role="1B3o_S" />
    <node concept="3uibUv" id="2ju2syjG8A2" role="1zkMxy">
      <ref role="3uigEE" node="2ju2syjG72b" resolve="ATargetException" />
    </node>
  </node>
  <node concept="312cEu" id="DUXtGZOlwJ">
    <property role="TrG5h" value="LionCoreConstants" />
    <node concept="312cEg" id="2ju2syjsm_6" role="jymVt">
      <property role="TrG5h" value="LC_STRING_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="2ju2syjsmuv" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="3Tm1VV" id="DUXtGZOqxG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="DUXtH0nMqB" role="jymVt">
      <property role="TrG5h" value="MPS_STRING_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="DUXtH0nG4t" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0nMqn" role="1tU5fm">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0nOOu" role="jymVt" />
    <node concept="312cEg" id="2ju2syjsnG3" role="jymVt">
      <property role="TrG5h" value="LC_BOOLEAN_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="2ju2syjsnG4" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="3Tm1VV" id="DUXtGZOqxS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="DUXtH0nRhx" role="jymVt">
      <property role="TrG5h" value="MPS_BOOLEAN_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="DUXtH0nRhy" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0nRhz" role="1tU5fm">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtGZOqx1" role="jymVt" />
    <node concept="312cEg" id="3ePT3MaQsZ_" role="jymVt">
      <property role="TrG5h" value="MPS_BASE_CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3ePT3MaQsZA" role="1B3o_S" />
      <node concept="3Tqbb2" id="3ePT3MaQsZB" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ePT3MaQtt7" role="jymVt" />
    <node concept="3clFbW" id="DUXtGZOlxP" role="jymVt">
      <node concept="37vLTG" id="DUXtGZOlyn" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="DUXtGZOlyY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="DUXtGZOlxR" role="3clF45" />
      <node concept="3Tm1VV" id="DUXtGZOlxS" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtGZOlxT" role="3clF47">
        <node concept="3clFbF" id="4pht$XsrGVK" role="3cqZAp">
          <node concept="37vLTI" id="4pht$XsrGVL" role="3clFbG">
            <node concept="2OqwBi" id="4pht$XsrGVM" role="37vLTx">
              <node concept="2tJFMh" id="4pht$XsrGVN" role="2Oq$k0">
                <node concept="ZC_QK" id="4pht$XsrGVO" role="2tJFKM">
                  <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                  <node concept="ZC_QK" id="4pht$XsrGVP" role="2aWVGa">
                    <ref role="2aWVGs" to="2pzz:2ju2syjnJjX" resolve="String" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="4pht$XsrGVQ" role="2OqNvi">
                <node concept="37vLTw" id="4pht$XsrGVR" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4pht$XsrGVS" role="37vLTJ">
              <node concept="Xjq3P" id="4pht$XsrGVT" role="2Oq$k0" />
              <node concept="2OwXpG" id="4pht$XsrGVU" role="2OqNvi">
                <ref role="2Oxat5" node="2ju2syjsm_6" resolve="STRING_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0nVUT" role="3cqZAp">
          <node concept="37vLTI" id="DUXtH0nW_x" role="3clFbG">
            <node concept="2OqwBi" id="DUXtH0nW2U" role="37vLTJ">
              <node concept="Xjq3P" id="DUXtH0nVUR" role="2Oq$k0" />
              <node concept="2OwXpG" id="DUXtH0nWkQ" role="2OqNvi">
                <ref role="2Oxat5" node="DUXtH0nMqB" resolve="MPS_STRING_TYPE" />
              </node>
            </node>
            <node concept="2OqwBi" id="DUXtH0nWUn" role="37vLTx">
              <node concept="2tJFMh" id="DUXtH0nWGT" role="2Oq$k0">
                <node concept="ZC_QK" id="DUXtH0nWGU" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:fKAOsGN" resolve="string" />
                </node>
              </node>
              <node concept="Vyspw" id="DUXtH0nXcc" role="2OqNvi">
                <node concept="37vLTw" id="DUXtH0nXfx" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0nVRz" role="3cqZAp" />
        <node concept="3clFbF" id="4pht$XsrGWp" role="3cqZAp">
          <node concept="37vLTI" id="4pht$XsrGWq" role="3clFbG">
            <node concept="2OqwBi" id="4pht$XsrGWr" role="37vLTx">
              <node concept="2tJFMh" id="4pht$XsrGWs" role="2Oq$k0">
                <node concept="ZC_QK" id="4pht$XsrGWt" role="2tJFKM">
                  <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                  <node concept="ZC_QK" id="4pht$XsrGWu" role="2aWVGa">
                    <ref role="2aWVGs" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="4pht$XsrGWv" role="2OqNvi">
                <node concept="37vLTw" id="4pht$XsrGWw" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4pht$XsrGWx" role="37vLTJ">
              <node concept="Xjq3P" id="4pht$XsrGWy" role="2Oq$k0" />
              <node concept="2OwXpG" id="4pht$XsrGWz" role="2OqNvi">
                <ref role="2Oxat5" node="2ju2syjsnG3" resolve="BOOLEAN_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0nXoB" role="3cqZAp">
          <node concept="37vLTI" id="DUXtH0nXIw" role="3clFbG">
            <node concept="2OqwBi" id="DUXtH0nXyi" role="37vLTJ">
              <node concept="Xjq3P" id="DUXtH0nXo_" role="2Oq$k0" />
              <node concept="2OwXpG" id="DUXtH0nXEE" role="2OqNvi">
                <ref role="2Oxat5" node="DUXtH0nRhx" resolve="MPS_BOOLEAN_TYPE" />
              </node>
            </node>
            <node concept="2OqwBi" id="DUXtH0nY6I" role="37vLTx">
              <node concept="2tJFMh" id="DUXtH0nXNX" role="2Oq$k0">
                <node concept="ZC_QK" id="DUXtH0nXNY" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:fKAQMTB" resolve="boolean" />
                </node>
              </node>
              <node concept="Vyspw" id="DUXtH0nYqL" role="2OqNvi">
                <node concept="37vLTw" id="DUXtH0nYuV" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0nVP3" role="3cqZAp" />
        <node concept="3clFbF" id="3ePT3MaQtJX" role="3cqZAp">
          <node concept="37vLTI" id="3ePT3MaQus3" role="3clFbG">
            <node concept="2OqwBi" id="3ePT3MaQv37" role="37vLTx">
              <node concept="2tJFMh" id="3ePT3MaQuyy" role="2Oq$k0">
                <node concept="ZC_QK" id="3ePT3MaQuFR" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
              <node concept="Vyspw" id="3ePT3MaQvt8" role="2OqNvi">
                <node concept="37vLTw" id="3ePT3MaQvyh" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ePT3MaQtUC" role="37vLTJ">
              <node concept="Xjq3P" id="3ePT3MaQtJV" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ePT3MaQu8r" role="2OqNvi">
                <ref role="2Oxat5" node="3ePT3MaQsZ_" resolve="MPS_BASE_CONCEPT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="DUXtGZOlwK" role="1B3o_S" />
  </node>
</model>

