Invariant: TR-Br-Breathing-Bag-Mask-Resprate-Required
Description: "Bag valve mask procedure should only occur if breathing rate is low or absent."
Severity: #error
Expression: "partOf.resolve().valueCodeableConcept.coding.code in ('2667000' | '255361000')"