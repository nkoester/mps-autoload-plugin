<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87b91351-1d4f-43f5-96ea-0517d3a25f6b(libre.doge.autoloadProject.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="f061" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application.ex(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="btn2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.impl(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
      </concept>
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2uRRBC" id="7fhEwnWaPv1">
    <property role="TrG5h" value="AutoLoadProjectFromEnvironmentVariable" />
    <node concept="2uRRBj" id="7fhEwnWaPv2" role="2uRRBE">
      <node concept="3clFbS" id="7fhEwnWaPv3" role="2VODD2">
        <node concept="3clFbH" id="7fhEwnWbV8b" role="3cqZAp" />
        <node concept="3SKdUt" id="7fhEwnWaPwQ" role="3cqZAp">
          <node concept="1PaTwC" id="7fhEwnWaPwR" role="1aUNEU">
            <node concept="3oM_SD" id="7fhEwnWaPwS" role="1PaTwD">
              <property role="3oM_SC" value="!!" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWcqG9" role="1PaTwD">
              <property role="3oM_SC" value="WARNING" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWcqGq" role="1PaTwD">
              <property role="3oM_SC" value="!!" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7fhEwnWbS4B" role="3cqZAp">
          <node concept="1PaTwC" id="7fhEwnWbS4C" role="1aUNEU">
            <node concept="3oM_SD" id="7fhEwnWbSye" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbSyi" role="1PaTwD">
              <property role="3oM_SC" value="plugin" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbSym" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbSyr" role="1PaTwD">
              <property role="3oM_SC" value="very" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbSyx" role="1PaTwD">
              <property role="3oM_SC" value="specific" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbSyC" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbSyK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbSyT" role="1PaTwD">
              <property role="3oM_SC" value="automatic" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbSz3" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbSze" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbSEQ" role="1PaTwD">
              <property role="3oM_SC" value="opening" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbSFt" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbSG0" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbSGz" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbSIt" role="1PaTwD">
              <property role="3oM_SC" value="via" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbSzP" role="1PaTwD">
              <property role="3oM_SC" value="projector" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbS$4" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbS$k" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbS$_" role="1PaTwD">
              <property role="3oM_SC" value="docker" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbSLS" role="1PaTwD">
              <property role="3oM_SC" value="container." />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbSBh" role="1PaTwD">
              <property role="3oM_SC" value="Do" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbSCy" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbSCX" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbSDp" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbSDQ" role="1PaTwD">
              <property role="3oM_SC" value="anywhere" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbSEk" role="1PaTwD">
              <property role="3oM_SC" value="else." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7fhEwnWbUkB" role="3cqZAp">
          <node concept="1PaTwC" id="7fhEwnWbUkC" role="1aUNEU">
            <node concept="3oM_SD" id="7fhEwnWbU_U" role="1PaTwD">
              <property role="3oM_SC" value="!!" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWcqFR" role="1PaTwD">
              <property role="3oM_SC" value="WARNING" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWcqGU" role="1PaTwD">
              <property role="3oM_SC" value="!!" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7fhEwnWbUEg" role="3cqZAp" />
        <node concept="3SKdUt" id="7fhEwnWbNO5" role="3cqZAp">
          <node concept="1PaTwC" id="7fhEwnWbNO6" role="1aUNEU">
            <node concept="3oM_SD" id="7fhEwnWbNO7" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNO8" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNO9" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNOa" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNOb" role="1PaTwD">
              <property role="3oM_SC" value="later" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNOc" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNOd" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNOe" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNOf" role="1PaTwD">
              <property role="3oM_SC" value="otherwise" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNOg" role="1PaTwD">
              <property role="3oM_SC" value="opening" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNOh" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNOi" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNOj" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNOk" role="1PaTwD">
              <property role="3oM_SC" value="everything" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNOl" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNOm" role="1PaTwD">
              <property role="3oM_SC" value="loaded." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7fhEwnWbNOn" role="3cqZAp">
          <node concept="1PaTwC" id="7fhEwnWbNOo" role="1aUNEU">
            <node concept="3oM_SD" id="7fhEwnWbNOp" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNOq" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNOr" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNOs" role="1PaTwD">
              <property role="3oM_SC" value="this," />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNOt" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNOu" role="1PaTwD">
              <property role="3oM_SC" value="gonna" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNOv" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNOw" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNOx" role="1PaTwD">
              <property role="3oM_SC" value="bad" />
            </node>
            <node concept="3oM_SD" id="7fhEwnWbNOy" role="1PaTwD">
              <property role="3oM_SC" value="time." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fhEwnWb2EZ" role="3cqZAp">
          <node concept="2OqwBi" id="7fhEwnWb2F1" role="3clFbG">
            <node concept="2YIFZM" id="7fhEwnWb2F2" role="2Oq$k0">
              <ref role="37wK5l" to="f061:~ApplicationManagerEx.getApplicationEx()" resolve="getApplicationEx" />
              <ref role="1Pybhc" to="f061:~ApplicationManagerEx" resolve="ApplicationManagerEx" />
            </node>
            <node concept="liA8E" id="7fhEwnWb2F3" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="2ShNRf" id="7fhEwnWb7hi" role="37wK5m">
                <node concept="YeOm9" id="7fhEwnWbmxO" role="2ShVmc">
                  <node concept="1Y3b0j" id="7fhEwnWbmxR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                    <node concept="3Tm1VV" id="7fhEwnWbmxS" role="1B3o_S" />
                    <node concept="3clFb_" id="7fhEwnWaPvu" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="2AHcQZ" id="7fhEwnWaPvv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="7fhEwnWaPvw" role="3clF47">
                        <node concept="3cpWs8" id="7fhEwnWaPvy" role="3cqZAp">
                          <node concept="3cpWsn" id="7fhEwnWaPvx" role="3cpWs9">
                            <property role="TrG5h" value="pathToOpen" />
                            <node concept="17QB3L" id="7fhEwnWbt_6" role="1tU5fm" />
                            <node concept="2YIFZM" id="7fhEwnWb1uF" role="33vP2m">
                              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
                              <node concept="Xl_RD" id="7fhEwnWb1uG" role="37wK5m">
                                <property role="Xl_RC" value="AUTOLOAD_PROJECT_PATH" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7fhEwnWaPvA" role="3cqZAp">
                          <node concept="1Wc70l" id="7fhEwnWaPvB" role="3clFbw">
                            <node concept="3y3z36" id="7fhEwnWaPvC" role="3uHU7B">
                              <node concept="37vLTw" id="7fhEwnWaPvD" role="3uHU7B">
                                <ref role="3cqZAo" node="7fhEwnWaPvx" resolve="pathToOpen" />
                              </node>
                              <node concept="10Nm6u" id="7fhEwnWaPvE" role="3uHU7w" />
                            </node>
                            <node concept="3fqX7Q" id="7fhEwnWaPvF" role="3uHU7w">
                              <node concept="2OqwBi" id="7fhEwnWbu4D" role="3fr31v">
                                <node concept="37vLTw" id="7fhEwnWb1wL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7fhEwnWaPvx" resolve="pathToOpen" />
                                </node>
                                <node concept="liA8E" id="7fhEwnWbu4E" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="Xl_RD" id="7fhEwnWbu4F" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7fhEwnWaPvJ" role="3clFbx">
                            <node concept="3cpWs8" id="7fhEwnWaPvL" role="3cqZAp">
                              <node concept="3cpWsn" id="7fhEwnWaPvK" role="3cpWs9">
                                <property role="TrG5h" value="openProjects" />
                                <node concept="10Q1$e" id="7fhEwnWaPvN" role="1tU5fm">
                                  <node concept="3uibUv" id="7fhEwnWaPvM" role="10Q1$1">
                                    <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="7fhEwnWbHaN" role="33vP2m">
                                  <ref role="37wK5l" to="btn2:~ProjectUtil.getOpenProjects()" resolve="getOpenProjects" />
                                  <ref role="1Pybhc" to="btn2:~ProjectUtil" resolve="ProjectUtil" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7fhEwnWaPvQ" role="3cqZAp">
                              <node concept="3cpWsn" id="7fhEwnWaPvP" role="3cpWs9">
                                <property role="TrG5h" value="alreadyOpened" />
                                <node concept="10P_77" id="7fhEwnWaPvR" role="1tU5fm" />
                                <node concept="3clFbT" id="7fhEwnWaPvS" role="33vP2m" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="7fhEwnWbWAs" role="3cqZAp" />
                            <node concept="3SKdUt" id="7fhEwnWbOjc" role="3cqZAp">
                              <node concept="1PaTwC" id="7fhEwnWbOjd" role="1aUNEU">
                                <node concept="3oM_SD" id="7fhEwnWbOje" role="1PaTwD">
                                  <property role="3oM_SC" value="ensure" />
                                </node>
                                <node concept="3oM_SD" id="7fhEwnWbOjf" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="7fhEwnWbOjg" role="1PaTwD">
                                  <property role="3oM_SC" value="project" />
                                </node>
                                <node concept="3oM_SD" id="7fhEwnWbOjh" role="1PaTwD">
                                  <property role="3oM_SC" value="is" />
                                </node>
                                <node concept="3oM_SD" id="7fhEwnWbOji" role="1PaTwD">
                                  <property role="3oM_SC" value="not" />
                                </node>
                                <node concept="3oM_SD" id="7fhEwnWbOjj" role="1PaTwD">
                                  <property role="3oM_SC" value="already" />
                                </node>
                                <node concept="3oM_SD" id="7fhEwnWbOjk" role="1PaTwD">
                                  <property role="3oM_SC" value="open." />
                                </node>
                                <node concept="3oM_SD" id="7fhEwnWbOjl" role="1PaTwD">
                                  <property role="3oM_SC" value="if" />
                                </node>
                                <node concept="3oM_SD" id="7fhEwnWbOjm" role="1PaTwD">
                                  <property role="3oM_SC" value="we" />
                                </node>
                                <node concept="3oM_SD" id="7fhEwnWbOjn" role="1PaTwD">
                                  <property role="3oM_SC" value="don't" />
                                </node>
                                <node concept="3oM_SD" id="7fhEwnWbOjo" role="1PaTwD">
                                  <property role="3oM_SC" value="ProjectUtil" />
                                </node>
                                <node concept="3oM_SD" id="7fhEwnWbOjp" role="1PaTwD">
                                  <property role="3oM_SC" value="will" />
                                </node>
                                <node concept="3oM_SD" id="7fhEwnWbOjq" role="1PaTwD">
                                  <property role="3oM_SC" value="create" />
                                </node>
                                <node concept="3oM_SD" id="7fhEwnWbOjr" role="1PaTwD">
                                  <property role="3oM_SC" value="a" />
                                </node>
                                <node concept="3oM_SD" id="7fhEwnWbOjs" role="1PaTwD">
                                  <property role="3oM_SC" value="dis-functional" />
                                </node>
                                <node concept="3oM_SD" id="7fhEwnWbOjt" role="1PaTwD">
                                  <property role="3oM_SC" value="window." />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7fhEwnWaPvT" role="3cqZAp">
                              <node concept="3eOSWO" id="7fhEwnWaPvU" role="3clFbw">
                                <node concept="2OqwBi" id="7fhEwnWb1rX" role="3uHU7B">
                                  <node concept="37vLTw" id="7fhEwnWb1rW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7fhEwnWaPvK" resolve="openProjects" />
                                  </node>
                                  <node concept="1Rwk04" id="7fhEwnWb1K3" role="2OqNvi" />
                                </node>
                                <node concept="3cmrfG" id="7fhEwnWaPvW" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7fhEwnWaPvY" role="3clFbx">
                                <node concept="1DcWWT" id="7fhEwnWaPvZ" role="3cqZAp">
                                  <node concept="37vLTw" id="7fhEwnWaPwe" role="1DdaDG">
                                    <ref role="3cqZAo" node="7fhEwnWaPvK" resolve="openProjects" />
                                  </node>
                                  <node concept="3cpWsn" id="7fhEwnWaPwb" role="1Duv9x">
                                    <property role="TrG5h" value="aProject" />
                                    <node concept="3uibUv" id="7fhEwnWaPwd" role="1tU5fm">
                                      <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7fhEwnWaPw1" role="2LFqv$">
                                    <node concept="3clFbF" id="7fhEwnWaPw2" role="3cqZAp">
                                      <node concept="37vLTI" id="7fhEwnWaPw3" role="3clFbG">
                                        <node concept="37vLTw" id="7fhEwnWaPw4" role="37vLTJ">
                                          <ref role="3cqZAo" node="7fhEwnWaPvP" resolve="alreadyOpened" />
                                        </node>
                                        <node concept="22lmx$" id="7fhEwnWaPw5" role="37vLTx">
                                          <node concept="37vLTw" id="7fhEwnWaPw6" role="3uHU7B">
                                            <ref role="3cqZAo" node="7fhEwnWaPvP" resolve="alreadyOpened" />
                                          </node>
                                          <node concept="2OqwBi" id="7fhEwnWburR" role="3uHU7w">
                                            <node concept="2OqwBi" id="7fhEwnWbtY3" role="2Oq$k0">
                                              <node concept="2OqwBi" id="7fhEwnWb1CS" role="2Oq$k0">
                                                <node concept="37vLTw" id="7fhEwnWb1wz" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7fhEwnWaPwb" resolve="aProject" />
                                                </node>
                                                <node concept="liA8E" id="7fhEwnWb1CT" role="2OqNvi">
                                                  <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7fhEwnWbtY4" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7fhEwnWburS" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                              <node concept="2OqwBi" id="7fhEwnWburT" role="37wK5m">
                                                <node concept="37vLTw" id="7fhEwnWburU" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7fhEwnWaPvx" resolve="pathToOpen" />
                                                </node>
                                                <node concept="liA8E" id="7fhEwnWburV" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
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
                            <node concept="3clFbJ" id="7fhEwnWaPwf" role="3cqZAp">
                              <node concept="3fqX7Q" id="7fhEwnWaPwg" role="3clFbw">
                                <node concept="37vLTw" id="7fhEwnWaPwh" role="3fr31v">
                                  <ref role="3cqZAo" node="7fhEwnWaPvP" resolve="alreadyOpened" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7fhEwnWaPwj" role="3clFbx">
                                <node concept="3SKdUt" id="7fhEwnWaPxh" role="3cqZAp">
                                  <node concept="1PaTwC" id="7fhEwnWbPLz" role="1aUNEU">
                                    <node concept="3oM_SD" id="7fhEwnWbPWo" role="1PaTwD">
                                      <property role="3oM_SC" value="HACK-HACK-HACK" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="7fhEwnWbPoi" role="3cqZAp">
                                  <node concept="1PaTwC" id="7fhEwnWbPoj" role="1aUNEU">
                                    <node concept="3oM_SD" id="7fhEwnWbPok" role="1PaTwD">
                                      <property role="3oM_SC" value="if" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWc9QY" role="1PaTwD">
                                      <property role="3oM_SC" value="you" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWc9Ro" role="1PaTwD">
                                      <property role="3oM_SC" value="use" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWc9SO" role="1PaTwD">
                                      <property role="3oM_SC" value="JavaFX," />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWc9Ui" role="1PaTwD">
                                      <property role="3oM_SC" value="it" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWc9V1" role="1PaTwD">
                                      <property role="3oM_SC" value="sometimes" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWc9Xi" role="1PaTwD">
                                      <property role="3oM_SC" value="can" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPon" role="1PaTwD">
                                      <property role="3oM_SC" value="be" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPoo" role="1PaTwD">
                                      <property role="3oM_SC" value="in" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPop" role="1PaTwD">
                                      <property role="3oM_SC" value="a" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPoq" role="1PaTwD">
                                      <property role="3oM_SC" value="strange" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPor" role="1PaTwD">
                                      <property role="3oM_SC" value="state" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPos" role="1PaTwD">
                                      <property role="3oM_SC" value="and" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPot" role="1PaTwD">
                                      <property role="3oM_SC" value="throw" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPou" role="1PaTwD">
                                      <property role="3oM_SC" value="a" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPov" role="1PaTwD">
                                      <property role="3oM_SC" value="SIGSEGV" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPow" role="1PaTwD">
                                      <property role="3oM_SC" value="for" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPox" role="1PaTwD">
                                      <property role="3oM_SC" value="no" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPoy" role="1PaTwD">
                                      <property role="3oM_SC" value="apparent" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPoz" role="1PaTwD">
                                      <property role="3oM_SC" value="reason" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPo$" role="1PaTwD">
                                      <property role="3oM_SC" value="when" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPo_" role="1PaTwD">
                                      <property role="3oM_SC" value="we" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPoA" role="1PaTwD">
                                      <property role="3oM_SC" value="are" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWc9Yo" role="1PaTwD">
                                      <property role="3oM_SC" value="opening" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWcanY" role="1PaTwD">
                                      <property role="3oM_SC" value="a" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPoF" role="1PaTwD">
                                      <property role="3oM_SC" value="project" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPoG" role="1PaTwD">
                                      <property role="3oM_SC" value="here." />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPoH" role="1PaTwD">
                                      <property role="3oM_SC" value="waiting" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPoI" role="1PaTwD">
                                      <property role="3oM_SC" value="for" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPoJ" role="1PaTwD">
                                      <property role="3oM_SC" value="some" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPoK" role="1PaTwD">
                                      <property role="3oM_SC" value="time" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPoL" role="1PaTwD">
                                      <property role="3oM_SC" value="fixes" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPoM" role="1PaTwD">
                                      <property role="3oM_SC" value="this" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbPoN" role="1PaTwD">
                                      <property role="3oM_SC" value="issue" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWcpiV" role="1PaTwD">
                                      <property role="3oM_SC" value="" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7fhEwnWcpwp" role="3cqZAp" />
                                <node concept="3SKdUt" id="7fhEwnWcp5I" role="3cqZAp">
                                  <node concept="1PaTwC" id="7fhEwnWcp5w" role="1aUNEU">
                                    <node concept="3oM_SD" id="7fhEwnWcp5v" role="1PaTwD">
                                      <property role="3oM_SC" value="the" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWcf8V" role="1PaTwD">
                                      <property role="3oM_SC" value="correct" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWcfay" role="1PaTwD">
                                      <property role="3oM_SC" value="way" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWcfca" role="1PaTwD">
                                      <property role="3oM_SC" value="to" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWcfdN" role="1PaTwD">
                                      <property role="3oM_SC" value="handle" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWcfft" role="1PaTwD">
                                      <property role="3oM_SC" value="this" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWcfkx" role="1PaTwD">
                                      <property role="3oM_SC" value="issue" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWcfmd" role="1PaTwD">
                                      <property role="3oM_SC" value="could" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWcfnU" role="1PaTwD">
                                      <property role="3oM_SC" value="be" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWcft7" role="1PaTwD">
                                      <property role="3oM_SC" value="overcome" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWcl4I" role="1PaTwD">
                                      <property role="3oM_SC" value="with" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWcmyS" role="1PaTwD">
                                      <property role="3oM_SC" value="" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="7fhEwnWcmlh" role="3cqZAp">
                                  <node concept="1PaTwC" id="7fhEwnWcmlc" role="1aUNEU">
                                    <node concept="3oM_SD" id="7fhEwnWcmlb" role="1PaTwD">
                                      <property role="3oM_SC" value="https://plugins.jetbrains.com/docs/intellij/plugin-components.html#application-startup" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWcbQI" role="1PaTwD">
                                      <property role="3oM_SC" value="" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWchIu" role="1PaTwD">
                                      <property role="3oM_SC" value="" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7fhEwnWchWX" role="3cqZAp" />
                                <node concept="3SKdUt" id="7fhEwnWchjc" role="3cqZAp">
                                  <node concept="1PaTwC" id="7fhEwnWchiy" role="1aUNEU">
                                    <node concept="3oM_SD" id="7fhEwnWcnbq" role="1PaTwD">
                                      <property role="3oM_SC" value="e.g:" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWcpHG" role="1PaTwD">
                                      <property role="3oM_SC" value="com.intellij.backgroundPostStartupActivity," />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWcq7g" role="1PaTwD">
                                      <property role="3oM_SC" value="or" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWcbRm" role="1PaTwD">
                                      <property role="3oM_SC" value="com.intellij.postStartupActivity" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7fhEwnWbPaR" role="3cqZAp" />
                                <node concept="3J1_TO" id="7fhEwnWaPwv" role="3cqZAp">
                                  <node concept="3uVAMA" id="7fhEwnWaPww" role="1zxBo5">
                                    <node concept="3clFbS" id="7fhEwnWaPwt" role="1zc67A" />
                                    <node concept="XOnhg" id="7fhEwnWaPwp" role="1zc67B">
                                      <property role="TrG5h" value="e" />
                                      <node concept="nSUau" id="7fhEwnWaPwr" role="1tU5fm">
                                        <node concept="3uibUv" id="7fhEwnWaPwq" role="nSUat">
                                          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7fhEwnWaPwl" role="1zxBo7">
                                    <node concept="3clFbF" id="7fhEwnWaPwm" role="3cqZAp">
                                      <node concept="2YIFZM" id="7fhEwnWb1wn" role="3clFbG">
                                        <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                        <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                                        <node concept="3cmrfG" id="7fhEwnWb1wo" role="37wK5m">
                                          <property role="3cmrfH" value="5000" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="7fhEwnWbQUP" role="3cqZAp">
                                  <node concept="1PaTwC" id="7fhEwnWbQUQ" role="1aUNEU">
                                    <node concept="3oM_SD" id="7fhEwnWbQUR" role="1PaTwD">
                                      <property role="3oM_SC" value="simply" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQUS" role="1PaTwD">
                                      <property role="3oM_SC" value="open" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQUT" role="1PaTwD">
                                      <property role="3oM_SC" value="a" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQUU" role="1PaTwD">
                                      <property role="3oM_SC" value="project" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQUV" role="1PaTwD">
                                      <property role="3oM_SC" value="at" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQUW" role="1PaTwD">
                                      <property role="3oM_SC" value="the" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQUX" role="1PaTwD">
                                      <property role="3oM_SC" value="given" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQUY" role="1PaTwD">
                                      <property role="3oM_SC" value="path." />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQUZ" role="1PaTwD">
                                      <property role="3oM_SC" value="it" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQV0" role="1PaTwD">
                                      <property role="3oM_SC" value="is" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQV1" role="1PaTwD">
                                      <property role="3oM_SC" value="important" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQV2" role="1PaTwD">
                                      <property role="3oM_SC" value="to" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQV3" role="1PaTwD">
                                      <property role="3oM_SC" value="set" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQV4" role="1PaTwD">
                                      <property role="3oM_SC" value="forceOpenInNewFrame" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="7fhEwnWbQV5" role="3cqZAp">
                                  <node concept="1PaTwC" id="7fhEwnWbQV6" role="1aUNEU">
                                    <node concept="3oM_SD" id="7fhEwnWbQV7" role="1PaTwD">
                                      <property role="3oM_SC" value="to" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQV8" role="1PaTwD">
                                      <property role="3oM_SC" value="false" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQV9" role="1PaTwD">
                                      <property role="3oM_SC" value="if" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQVa" role="1PaTwD">
                                      <property role="3oM_SC" value="you" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQVb" role="1PaTwD">
                                      <property role="3oM_SC" value="want" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQVc" role="1PaTwD">
                                      <property role="3oM_SC" value="to" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQVd" role="1PaTwD">
                                      <property role="3oM_SC" value="run" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQVe" role="1PaTwD">
                                      <property role="3oM_SC" value="this" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQVf" role="1PaTwD">
                                      <property role="3oM_SC" value="using" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQVg" role="1PaTwD">
                                      <property role="3oM_SC" value="projector" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQVh" role="1PaTwD">
                                      <property role="3oM_SC" value="as" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQVi" role="1PaTwD">
                                      <property role="3oM_SC" value="otherwise" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQVj" role="1PaTwD">
                                      <property role="3oM_SC" value="MPS" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQVk" role="1PaTwD">
                                      <property role="3oM_SC" value="will" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQVl" role="1PaTwD">
                                      <property role="3oM_SC" value="segfault" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQVm" role="1PaTwD">
                                      <property role="3oM_SC" value="all" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQVn" role="1PaTwD">
                                      <property role="3oM_SC" value="the" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQVo" role="1PaTwD">
                                      <property role="3oM_SC" value="way" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQVp" role="1PaTwD">
                                      <property role="3oM_SC" value="to" />
                                    </node>
                                    <node concept="3oM_SD" id="7fhEwnWbQVq" role="1PaTwD">
                                      <property role="3oM_SC" value="hell..." />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7fhEwnWbIFP" role="3cqZAp">
                                  <node concept="2YIFZM" id="7fhEwnWbIUR" role="3clFbG">
                                    <ref role="1Pybhc" to="btn2:~ProjectUtil" resolve="ProjectUtil" />
                                    <ref role="37wK5l" to="btn2:~ProjectUtil.openProject(java.lang.String,com.intellij.openapi.project.Project,boolean)" resolve="openProject" />
                                    <node concept="37vLTw" id="7fhEwnWb1rI" role="37wK5m">
                                      <ref role="3cqZAo" node="7fhEwnWaPvx" resolve="pathToOpen" />
                                    </node>
                                    <node concept="10Nm6u" id="7fhEwnWb1rJ" role="37wK5m" />
                                    <node concept="3clFbT" id="7fhEwnWb1rK" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7fhEwnWaPwA" role="1B3o_S" />
                      <node concept="3cqZAl" id="7fhEwnWaPwB" role="3clF45" />
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
  <node concept="2DaZZR" id="7fhEwnWbMTR" />
</model>

