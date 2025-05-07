This use case shows the posibilities of entering trauma care information into a structured document. The benefits of this are explained in the [Background](background.html) section. 

## TRAUMA PROTOCOL – PRIMARY SURVEY | CASE: MOTOR VEHICLE COLLISION (MVC)
Patient: Female, approximately 35 years old. Driver involved in high-speed frontal collision against a housewall with significant cabin deformation. Airbags got deployed. Found unconscious thrown out of the driver’s cabin. No known prior medical history or demographic information. 

## SCENE OVERVIEW & INITIAL ACTIONS
Scene secured with assistance from police and fire services. Bystanders were removed from the danger zone. No Oil leaks. No fire hazard. A rapid assessment revealed unresponsive patient with spontaneous but labored, rattling, breathing and visible blood in the oral cavity. Cervical spine precautions were immediately applied. Initial GCS was 8.

Patient categorized as unstable with compromised airway and breathing, signs of hemorrhagic shock, and multiple trauma including probable cervical spine injury and thoracic trauma (hematothorax). Immediate transfer via Airlift to Level I Trauma Center initiated.

### Primary Survey - Use Case for this IG 
- Here the Implementation Guide can be used to gain a highly structured Document of the trauma care. 

#### General Impression 
Findings and procedures related to about the first 30 - 60 seconds since the start of the Survey. 

1. **Airway Patency Observation** 
   - Patient unresponsive at initial assessment.  
   - Does not speak – `sct#286371003`

2. **Circulatory Observation**  
   - Radial pulse palpated: weak and thready.  
   - Abnormal peripheral pulse – `sct#73155008`

3. **Circulatory Procedure**  
   - Manual pulse taking - hemodynamic instability.  
   - Pulse taking – `sct#65653002`

4. **Mental Status**  
   - Level of consciousness assessed: poor response to external stimuli. 
   - Disturbance of consciousness – `sct#3006004`

5. **Inital Priority Decision**  
   - Urgent transfer to trauma center indicated due to first findings.  
   - Patient needs urgent care – `sct#103391001`

6. **Inital Execution**  
   - Helicopter air ambulance activation completed.  
   - Provision of helicopter air ambulance – `sct#716734002`

#### Airway Management and Cervical Spine Stabilization 
In the structured Primary Assessment, after getting a first general impression of the patient, the airways are assessed next. 
7. **Airway Status**  
   - Airways are Obstracted.  
   - Negation of this sct concept. No obstruction of airway – `sct#248553004`

8. **Foreign Body in Airway**  
   - Dental fragments found in the oropharynx.  
   - Fracture of teeth – `sct#278616006`

9. **Breathing Sounds Observed**  
   - Coarse rattling audible.  
   - Rattling breathing – `sct#248573009` → Hemothorax, paradoxical breathing, blood in the lungs. 

10. **Structual Change of the Airway**  
    - Open soft tissue wound at cervical level.  
    - Open wound of head and/or neck – `sct#397180001`

11. **Soft Tissue Collapse of the Airway**  
    - Significant soft tissue collapse at cervical level.  
    - Open wound of head and/or neck – `sct#397180001`

12. **Fluids in the Airway**  
    - Active bleeding suctioned from upper airway.  
    - Blood in upper airway – `sct#427562009`

13. **Airway Opening Maneuvers**  
    - Modified jaw thrust applied for airway patency.  
    - Modified jaw thrust – `sct#427561002` (due to neck injury)

14. **Airway Clearance Procedures**  
    - Suctioning performed to clear blood and secretions and foreign bodies.  
    - Airway suction technique – `sct#230040009`

15. **Airway Adjuncts**  
    - Nasopharyngeal airway placed to maintain passage.  
    - Nasopharyngeal airway insertion – `sct#182692007`

16. **C-Spine Assessment**  
    - Cervical spine found tender with instability.  
    - Injury of cervical spine – `sct#262522002`

17. **C-Spine Immobilization**  
    - Cervical collar applied for immobilization.  
    - Cervical spine immobilization – `sct#398041008`

#### Breathing and Ventilation 
After securing the airways of the patient breathing is assessed next. 
18. **Rise of Thorax while Breathing**  
    - Chest wall movement noted to be asymmetric on the left. Haematothorax observed.  
    - Paradoxical respiration – `sct#12025005`  
      - Left (qualifier value) – `sct#7771000`  
      - Present (qualifier value) – `sct#52101004`  
    - Reduced chest expansion – `sct#45508002`  
      - Left – `sct#7771000`  
      - Present – `sct#52101004`  
    - Intercostal recession – `sct#66787007`  
      - Present – `sct#52101004`

#### Circulation (Hemorrhage and Perfusion)
The circulation of the patient is assessed next. Due to the unfinished state of this IG only a Skin Assessment is implemented yet. 
19. **Skin Assessment**  
    - Skin examination: pale, moist and cool- consistent with shock.  
    - Color of Skin – `$lnc#39107-8`  
      - Cyanotic – `lnc#LA17198-5`  
    - Moisture of Skin – `$lnc#39129-2`  
      - Moist – `lnc#LA19044-9`  
    - Temperature of Skin – `$lnc#39106-0`  
      - Cold – `lnc#LA15475-9`

#### Disability and neurological screening 
Due to the unfinished state of this IG only a FAST Assessment is implemented yet. 
20. **FAST Assessment**  
    - Neurological screen en route showed no deficits, time recorded.  
    - Facial palsy – `sct#280816001`  
      - Absent (qualifier value) – `sct#2667000`  
    - Monoparesis – `sct#249944006`  
      - Absent – `sct#2667000`  
    - Speaking – `sct#87335007`  
      - Absent – `sct#2667000`  
    - Time of symptom onset – `2025-02-06T08:43:00+02:00`

Here is the [Document](Composition-uc1-tr-composition.json.html) that can be archived. For the communication with the hospital [FHIR Messaging](https://build.fhir.org/messaging.html) is recommended but not yet implemented. 

#### SECONDARY SURVEY

The Secondary Survey was performed while en route to the hospital due to the effort to keep the response within the [golden hour](https://www.thieme-connect.com/products/ejournals/pdf/10.1055/s-0040-1718479.pdf). Bilateral breath sounds monitored. A short Reassessment of the primary survey confirmed paradoxical thoracic movement on the right. GCS was repeated during the transport and the score was 4. Blood pressure was continuously monitored and initially recorded as hypotensive consistent with the shock signs. Thoracic decompression was performed using chest tube insertion to evacuate intrathoracic blood (hemothorax drainage). No further deformities identified. IV access secured and warmed crystalloid infusion administered for volume resuscitation. SpO₂ improved after airway management and thoracic intervention.


#### TRANSPORT & HANDOVER

The Patient was transferred via an air ambulance to a Level 1 Trauma Center. A pre-alert was issued via FHIR Messaging and CDS Hooks. A verbal handover was conducted where relevant information was exchanged and dubble checked with the electronical transmitted information. The finished emergency response was documented using FHIR Composition and archived. 


