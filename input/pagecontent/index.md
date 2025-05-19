# IG Home Page 

## Introduction 

This implementation guide is part of the bachelor thesis of Mr. Constantin Renner. The artifacts have been published but is purely a draft. It has not been tested or used in any production or test environment, changes are expected. 

The IG covers Observations, Procedures and Encouters related to the Primary Survey used to assess a patients medical status in emergency trauma care. 

### Technical Details 

The IG defines only the basic resources in order to create a primary survey documentation. API Details like Capability Statement, operation definitions and additional search parameters as well as FHIR Messaging and Workflows might be added at a later point to facilitate the integration into clinical decision suport systems (CDSS). 

This guide contains custom code systems, value sets and extensions. For further information please refer to the [copyright](#copyright) section.

#### This IG includes the following Sections 

<table border="1" cellpadding="8" cellspacing="0">
  <thead>
    <tr>
      <th>#</th>
      <th>Section</th>
      <th>Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>1.</td>
      <td><a href="index.html">IG Home Page</a></td>
      <td>This section contains general and technical information about the IG.</td>
    </tr>
    <tr>
      <td>2.</td>
      <td><a href="background.html">Background</a></td>
      <td>This section outlines the broader context in which the Implementation Guide (IG) could be applied. (Big Picture)</td>
    </tr>
     <tr>
      <td>3.</td>
      <td><a href="examples.html">Examples</a></td>
      <td>This section contains a few examples of the finished Emergency Documents and a few other links.</td>
    </tr>
    <tr>
      <td>4.</td>
      <td><a href="usecase.html">Use Case</a></td>
      <td>This section gives a short use case for the use of the IG to document a primary survey.</td>
    </tr>
   
  </tbody>
</table>


#### Relation to Austrian EHR System (ELGA) 
This IG has currently only implemented the [HL7® AT Core Patient Profile](https://fhir.hl7.at/r4-core-main/StructureDefinition-at-core-patient.html) Profile. A closer integration of [HL7® Austria FHIR® Core Implementation Guide](https://fhir.hl7.at/r4-core-main/index.html) is still in progress.

##### Dependencies 
<p>This guide is based on the <a href="https://hl7.org/fhir/R4/index.html" target="_blank">FHIR R4</a> specification. In addition, this guide also relies on the following parent implementation guides:</p>

<table border="1" cellpadding="8" cellspacing="0">
  <thead>
    <tr>
      <th>IG</th>
      <th>Package</th>
      <th>FHIR</th>
      <th>Comment</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>HL7 Austria Core IG</td>
      <td><a href="https://fhir.hl7.at/HL7-AT-FHIR-Core-R4/index.html" target="_blank">hl7.at.fhir.core.r4#2.0.0</a></td>
      <td>R4</td>
      <td>Main dependency for Austrian national profiles</td>
    </tr>
    <tr>
      <td>HL7 Terminology (THO)</td>
      <td><a href="https://terminology.hl7.org" target="_blank">hl7.terminology.r4</a></td>
      <td>R4</td>
      <td>Automatically added - all IGs depend on HL7 Terminology</td>
    </tr>
    <tr>
      <td>FHIR Extensions Pack</td>
      <td><a href="https://hl7.org/fhir/extensions" target="_blank">hl7.fhir.uv.extensions.r4</a></td>
      <td>R4</td>
      <td>Automatically added - all IGs depend on the Extension Pack</td>
    </tr>
  </tbody>
</table>

This implementation guide defines additional constraints and usage expectations beyond what is covered in the base specifications.

#### Copyright {#copyright}
<div class="license-note" markdown="1">
  <p><strong>Notice regarding SNOMED CT®:</strong><br>
  This IG incorporates material from <em>SNOMED Clinical Terms® (SNOMED CT®)</em>, which is the copyrighted property of the International Health Terminology Standards Development Organisation (IHTSDO). Use of this content requires a valid SNOMED CT Affiliate License. For further details, please visit <a href="http://www.snomed.org/snomed-ct/get-snomed" target="_blank">snomed.org</a> or contact <a href="mailto:info@snomed.org">info@snomed.org</a>.</p>

  <p><strong>Notice regarding LOINC®:</strong><br>
  This IG makes use of content from <em>LOINC®</em>, which is copyrighted © 1995 by the Regenstrief Institute, Inc. and the LOINC Committee. LOINC content is provided free of charge under the license terms available at <a href="http://loinc.org/terms-of-use" target="_blank">loinc.org/terms-of-use</a>.</p>

  <p><strong>Notice regarding HL7 Terminology (THO):</strong><br>
  This IG includes material from the <em>HL7 Terminology (THO)</em>. THO is copyright © 1989+ Health Level Seven International and is made available under the Creative Commons CC0 designation. For more licensing information, please visit <a href="https://terminology.hl7.org/license.html" target="_blank">terminology.hl7.org/license.html</a>.</p>
</div>
