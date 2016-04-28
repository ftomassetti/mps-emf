<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff8162f7-f4dc-49d4-990c-1530410236a0(Emf.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f508286e-5aad-4553-9e4b-8a15f0cb80f0" name="me.tomassetti.mpsemf" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="f508286e-5aad-4553-9e4b-8a15f0cb80f0" name="me.tomassetti.mpsemf">
      <concept id="7142835766203841285" name="me.tomassetti.mpsemf.structure.EmfImporter" flags="ng" index="2mE8xd">
        <property id="7142835766203841286" name="path" index="2mE8xe" />
        <child id="3995599360333926650" name="model" index="3I26y8" />
      </concept>
      <concept id="3995599360333887217" name="me.tomassetti.mpsemf.structure.EAttribute" flags="ng" index="3I2oU3" />
      <concept id="3995599360333887201" name="me.tomassetti.mpsemf.structure.EReference" flags="ng" index="3I2oUj" />
      <concept id="3995599360333878717" name="me.tomassetti.mpsemf.structure.EClass" flags="ng" index="3I2qRf" />
      <concept id="3995599360333724466" name="me.tomassetti.mpsemf.structure.EPackage" flags="ng" index="3I2Kd0">
        <property id="3995599360333724503" name="nsPrefix" index="3I2Kc_" />
        <property id="3995599360333724501" name="nsUri" index="3I2KcB" />
        <child id="3995599360333724506" name="classifiers" index="3I2KcC" />
      </concept>
      <concept id="3995599360333724465" name="me.tomassetti.mpsemf.structure.EClassifier" flags="ng" index="3I2Kd3">
        <child id="3995599360333887220" name="features" index="3I2oU6" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2mE8xd" id="6cwsOzPymYH">
    <property role="2mE8xe" value="/home/federico/repos/mps-emf/emf-deps/src/test/resources/mail.ecore" />
    <node concept="3I2Kd0" id="3tNe7bpuSxo" role="3I26y8">
      <property role="3I2KcB" value="http://mail/1.0" />
      <property role="3I2Kc_" value="mail" />
      <property role="TrG5h" value="mail" />
      <node concept="3I2qRf" id="3tNe7bpuSxp" role="3I2KcC">
        <property role="TrG5h" value="MailLabel" />
        <node concept="3I2oU3" id="3tNe7bpuSxq" role="3I2oU6">
          <property role="TrG5h" value="id" />
        </node>
        <node concept="3I2oU3" id="3tNe7bpuSxr" role="3I2oU6">
          <property role="TrG5h" value="name" />
        </node>
        <node concept="3I2oU3" id="3tNe7bpuSxs" role="3I2oU6">
          <property role="TrG5h" value="unreadMessages" />
        </node>
        <node concept="3I2oU3" id="3tNe7bpuSxt" role="3I2oU6">
          <property role="TrG5h" value="totalMessages" />
        </node>
        <node concept="3I2oUj" id="3tNe7bpuSxu" role="3I2oU6">
          <property role="TrG5h" value="messages" />
        </node>
      </node>
      <node concept="3I2qRf" id="3tNe7bpuSxv" role="3I2KcC">
        <property role="TrG5h" value="MailMessage" />
        <node concept="3I2oU3" id="3tNe7bpuSxw" role="3I2oU6">
          <property role="TrG5h" value="id" />
        </node>
        <node concept="3I2oU3" id="3tNe7bpuSxx" role="3I2oU6">
          <property role="TrG5h" value="date" />
        </node>
        <node concept="3I2oU3" id="3tNe7bpuSxy" role="3I2oU6">
          <property role="TrG5h" value="from" />
        </node>
        <node concept="3I2oU3" id="3tNe7bpuSxz" role="3I2oU6">
          <property role="TrG5h" value="subject" />
        </node>
        <node concept="3I2oU3" id="3tNe7bpuSx$" role="3I2oU6">
          <property role="TrG5h" value="snippet" />
        </node>
        <node concept="3I2oU3" id="3tNe7bpuSx_" role="3I2oU6">
          <property role="TrG5h" value="body" />
        </node>
        <node concept="3I2oU3" id="3tNe7bpuSxA" role="3I2oU6">
          <property role="TrG5h" value="unread" />
        </node>
        <node concept="3I2oU3" id="3tNe7bpuSxB" role="3I2oU6">
          <property role="TrG5h" value="important" />
        </node>
      </node>
    </node>
  </node>
</model>

