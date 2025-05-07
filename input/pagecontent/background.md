In the following paragraphs a short description is given of how the IG could fit into the larger picture. The IG is just a small part of the overall goal to achieve interoperability for emergency medicine and prehospital care. Therefore, different kinds of interoperability will be addressed.

<table border="1" cellpadding="10" cellspacing="0" style="border-collapse: collapse; width: 100%;">
  <thead>
    <tr style="background-color: #f2f2f2;">
      <th style="text-align: left;">Type of Interoperability</th>
      <th style="text-align: left;">Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Structural interoperability</strong></td>
      <td>The structure is based on technical advancements in communication between prehospital systems and the hospital, as demonstrated by the <a href="https://www.iccas.de/projekte/momentum/" target="_blank">MOMENTUM – Innovation Center Computer Assisted Surgery</a>[1].</td>
    </tr>
    <tr>
      <td><strong>Syntax interoperability</strong></td>
      <td>The IG uses FHIR to achieve this step.</td>
    </tr>
    <tr>
      <td><strong>Semantic interoperability</strong></td>
      <td>The IG uses nomenclature and classification systems like SNOMED CT® and LOINC®.</td>
    </tr>
    <tr>
      <td><strong>Organisational interoperability</strong></td>
      <td>Here, IHE profiles such as the <a href="https://wiki.ihe.net/index.php/Paramedicine_Care_Summary_(PCS)" target="_blank">Paramedicine Care Summary (PCS)</a> [2] can serve as a starting point to achieve greater organisational interoperability. Of course, this step is the most difficult to accomplish and heavily depends on regional regulations, which are out of scope for this idea landscape.</td>
    </tr>
  </tbody>
</table>


##  Structured Emergency Documentation


A short scenario will be given to illustrate the benefit of the interoperable and standardized IG for the prehospital emergency- primary survey documentation.

A 35 year old woman crashes with her car head on against a house. Once the paramedic teams arrives the scene is secured, bystanders removed and the primary assessment is started.
An initial Glasgow Coma Scale (GCS) Score was measured at 8. The patient shows paradoxical breathing and a rattling breathing sound is audible. Also a severe injury of the c-spine was assessed.
According to the Pre Hospital Trauma Life Support (PHTLS) an immediate transportation to a Level 1 Trauma Center with involvement of a neurosurgical, cardio-pulmonary surgical team
and preparation of a trauma room are required.

During the emergency response the paramedic uses smart glasses. Something similar to the 
<a href="https://www.draeger.com/en_see/Applications/Smart-Glasses" target="_blank">Draeger HUD</a>[3] 
with a voice and gesture controlled display. This is important because a hands-free documentation of the emergency response is essential for efficiency in the ambulance services.
Trauma response is notoriously stressful. This leads to incomplete documentation.
The possibility to document using speech-to-text[4] will have major impact on the completeness of documentation.
Clinical observations are documented using SNOMED CT terms as specified in the IG.
Vital signs from patient-monitoring devices are transmitted using the IEEE 11073-SDC standard.

The documentation is transmitted using FHIR Messaging and FHIR Compositions in real time via a mobile connection using a Virtual Private Network to the receiving trauma center.
The hospital is able to integrate the incoming information into its clinical information system.
This enables the possibility of using clinical decision support systems (CDSS) for alerting the trauma team, surgeons or even automated computerized physician order entry (CPOE)
for e.g. blood transfusions, even before the patient arrives and with no administrative overhead.

This use case exemplifies how a high-quality, cross-sector emergency documentation in real time can be achieved using a FHIR Implementation Guide based on structured terminologies
(e.g., SNOMED CT, LOINC) and established communication standards (e.g., HL7 FHIR, IEEE 11073, IHE PCS).





## References
1. MOMENTUM - Innovation Center Computer Assisted Surgery. (2024, September 20). Innovation Center Computer Assisted Surgery. https://www.iccas.de/projekte/momentum/
2. Paramedicine Care Summary (PCS) - IHE Wiki. (n.d.). https://wiki.ihe.net/index.php/Paramedicine_Care_Summary_(PCS)
3. Draeger.Web WWW - Draeger Master. (n.d.). https://www.draeger.com/en_seeur/Products/FPS-7000-Head-up-Display-HUD
4. Hedderson, D., Courtney, K. L., Monkman, H., & Blanchard, I. E. (2024). Speech recognition technology in prehospital documentation: A scoping review. International Journal of Medical Informatics, 193, 105662. https://doi.org/10.1016/j.ijmedinf.2024.105662
