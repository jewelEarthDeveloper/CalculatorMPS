<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:309e0261-d5b1-4e34-90da-5b5bef325f5f(khonraad.mps.tutorial.calculator.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a943d876-fd5b-46bb-8e13-1fe5df4f494e" name="khonraad.mps.tutorial.calculator" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a943d876-fd5b-46bb-8e13-1fe5df4f494e" name="khonraad.mps.tutorial.calculator">
      <concept id="6806273752687230389" name="khonraad.mps.tutorial.calculator.structure.InputFieldReference" flags="ng" index="3Ay01v">
        <reference id="6806273752687230390" name="field" index="3Ay01s" />
      </concept>
      <concept id="6806273752687108780" name="khonraad.mps.tutorial.calculator.structure.InputField" flags="ng" index="3Az_X6" />
      <concept id="6806273752687074403" name="khonraad.mps.tutorial.calculator.structure.Calculator" flags="ng" index="3AzI69">
        <child id="6806273752687108835" name="inputFields" index="3Az_W9" />
        <child id="6806273752687119369" name="outputFields" index="3AzV7z" />
      </concept>
      <concept id="6806273752687119342" name="khonraad.mps.tutorial.calculator.structure.OutputField" flags="ng" index="3AzVo4">
        <property id="6806273752687294766" name="label" index="3Aygj4" />
        <child id="6806273752687136363" name="expression" index="3AzZe1" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3AzI69" id="5TOJuESYIaF">
    <property role="TrG5h" value="MyFirstCalculator" />
    <node concept="3Az_X6" id="5TOJuESYKJ_" role="3Az_W9">
      <property role="TrG5h" value="width" />
    </node>
    <node concept="3Az_X6" id="5TOJuESYKJB" role="3Az_W9">
      <property role="TrG5h" value="height" />
    </node>
    <node concept="3Az_X6" id="5TOJuESYKJE" role="3Az_W9">
      <property role="TrG5h" value="depth" />
    </node>
    <node concept="3AzVo4" id="5TOJuESZbc4" role="3AzV7z">
      <property role="3Aygj4" value="area" />
      <node concept="17qRlL" id="5TOJuESZzlq" role="3AzZe1">
        <node concept="3Ay01v" id="5TOJuESZzlJ" role="3uHU7w">
          <ref role="3Ay01s" node="5TOJuESYKJ_" resolve="width" />
        </node>
        <node concept="3Ay01v" id="5TOJuESZzla" role="3uHU7B">
          <ref role="3Ay01s" node="5TOJuESYKJB" resolve="height" />
        </node>
      </node>
    </node>
    <node concept="3AzVo4" id="5TOJuESZzn2" role="3AzV7z">
      <property role="3Aygj4" value="perimeter" />
      <node concept="3cpWs3" id="5TOJuESZzUq" role="3AzZe1">
        <node concept="1eOMI4" id="5TOJuESZzVR" role="3uHU7w">
          <node concept="17qRlL" id="5TOJuESZzWL" role="1eOMHV">
            <node concept="3cmrfG" id="5TOJuESZzX4" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3Ay01v" id="5TOJuESZzWv" role="3uHU7B">
              <ref role="3Ay01s" node="5TOJuESYKJB" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="1eOMI4" id="5TOJuESZzng" role="3uHU7B">
          <node concept="17qRlL" id="5TOJuESZzUQ" role="1eOMHV">
            <node concept="3cmrfG" id="5TOJuESZzV3" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3Ay01v" id="5TOJuESZzUE" role="3uHU7B">
              <ref role="3Ay01s" node="5TOJuESYKJ_" resolve="width" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AzVo4" id="5TOJuESZzlO" role="3AzV7z">
      <property role="3Aygj4" value="volume" />
      <node concept="17qRlL" id="5TOJuESZzmx" role="3AzZe1">
        <node concept="3Ay01v" id="5TOJuESZzmL" role="3uHU7w">
          <ref role="3Ay01s" node="5TOJuESYKJE" resolve="depth" />
        </node>
        <node concept="17qRlL" id="5TOJuESZzme" role="3uHU7B">
          <node concept="3Ay01v" id="5TOJuESZzm6" role="3uHU7B">
            <ref role="3Ay01s" node="5TOJuESYKJB" resolve="height" />
          </node>
          <node concept="3Ay01v" id="5TOJuESZzmn" role="3uHU7w">
            <ref role="3Ay01s" node="5TOJuESYKJ_" resolve="width" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3AzI69" id="4WZ8K_oOFMo">
    <property role="TrG5h" value="MySalaryCalculator" />
    <node concept="3Az_X6" id="4WZ8K_oOFQB" role="3Az_W9">
      <property role="TrG5h" value="Java Hours" />
    </node>
    <node concept="3Az_X6" id="4WZ8K_oOFUs" role="3Az_W9">
      <property role="TrG5h" value="PHP Hours" />
    </node>
    <node concept="3AzVo4" id="4WZ8K_oOFYi" role="3AzV7z">
      <property role="3Aygj4" value="my Pay" />
      <node concept="3cpWs3" id="4WZ8K_oPLKy" role="3AzZe1">
        <node concept="33vP2n" id="4WZ8K_oPLKz" role="3uHU7w" />
        <node concept="3cpWs3" id="4WZ8K_oOGyk" role="3uHU7B">
          <node concept="17qRlL" id="4WZ8K_oOG6U" role="3uHU7B">
            <node concept="3Ay01v" id="4WZ8K_oOG5W" role="3uHU7B">
              <ref role="3Ay01s" node="4WZ8K_oOFQB" resolve="Java Hours" />
            </node>
            <node concept="3cmrfG" id="4WZ8K_oOG73" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
          <node concept="17qRlL" id="4WZ8K_oOG$4" role="3uHU7w">
            <node concept="3Ay01v" id="4WZ8K_oOGzt" role="3uHU7B">
              <ref role="3Ay01s" node="4WZ8K_oOFUs" resolve="PHP Hours" />
            </node>
            <node concept="3cmrfG" id="4WZ8K_oOG_P" role="3uHU7w">
              <property role="3cmrfH" value="6" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

