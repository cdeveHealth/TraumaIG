Instance: uc1-TR-AW-Airway-Clearance-Procedure
InstanceOf: TR_AW_Airway_Clearance_Procedure
Title: "Airway Clearance Procedure"
Description: "Suctioning performed to clear blood, secretions, and foreign bodies."
Usage: #example

* status = #completed
* category = $sct#710971000 "Emergency procedure"
* category.text = "Emergency procedure"
* code = $sct#230040009 "Airway suction technique"
* code.text = "Airway suction technique"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"


