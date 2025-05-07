Instance: uc1-TR-AW-Opening-Manuver-Procedure
InstanceOf: TR_AW_Opening_Manuver_Procedure
Title: "Airway Opening Maneuver"
Description: "Modified jaw thrust applied due to suspected neck injury."
Usage: #example

* status = #completed
* category = $sct#710971000 "Emergency procedure"
* category.text = "Emergency procedure"
* code = $sct#427561002 "Modified jaw thrust"
* code.text = "Modified jaw thrust"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"

