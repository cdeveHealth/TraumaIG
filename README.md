Note: This Implementation Guide (IG) and my Bachelor's thesis are still in progress. Technical adjustments, bug fixes, and editorial improvements will be made in the coming weeks. For more details, feel free to contact me.

## TraumaIG – FHIR Implementation Guide for Prehospital Emergency Care

This Implementation Guide (IG) defines a FHIR-based structure for documenting prehospital trauma assessments (Primary Survey) in emergency care settings. It focuses on structured, interoperable data exchange.


### Examples 
A few examples of important profiles and examples are given. These are central to documenting structured trauma assessments — and just a glimpse beneath the surface🌊🐠.

## Bundle 

A **Bundle** is utilized by the IG in order to display all the relevant information from the primary survey. The bundle has one slice for an entry for the **Composition**. This composition contains the rest of the information.


- **Instance**: [uc1-tr-composition](https://medinterop-renner.github.io/TraumaIG/Composition-uc1-tr-composition.json.html)



## Interesting Profiles 

Below is a list of interesting documentation specified in the Implementation Guide:

- **Profile**: [TR_Composition](https://medinterop-renner.github.io/TraumaIG/StructureDefinition-tr-composition.html)
    - [Composition GitHub FSH](https://github.com/medinterop-renner/TraumaIG/blob/main/input/fsh/Profiles/TR-Composition.fsh)

- **Profile**: [TR_ Disorder of thoracic cavity](https://medinterop-renner.github.io/TraumaIG/StructureDefinition-tr-br-breathing-disorder-of-thorax-observation.html)
    - [Disorder of Thorax GitHub FSH](https://github.com/medinterop-renner/TraumaIG/blob/main/input/fsh/Profiles/Observations/TR-Br-Breathing-Disorder-Of-Thorax-Observation.fsh)

- **Profile**: [TR_C_Skin_Assessment_Observation](https://medinterop-renner.github.io/TraumaIG/StructureDefinition-tr-circulation-skin-assessment-observation.html)
    - [Skin Assessment GitHub FSH](https://github.com/medinterop-renner/TraumaIG/blob/main/input/fsh/Profiles/Observations/TR-Circulation-Skin-Assessment-Observation.fsh)

- **Instance**: [TR-AW-Airway-Obstruction-Causes-Breathing-Sounds-VS](https://medinterop-renner.github.io/TraumaIG/ValueSet-TR-AW-Airway-Obstruction-Causes-Breathing-Sounds-VS.html)
    - [Example ValueSet](https://github.com/medinterop-renner/TraumaIG/blob/main/input/fsh/valuesets/TR-AW-Airway-Obstruction-Causes-Breathing-Sounds-VS.fsh)

## GitHub Repo 
You can have a closer look at the FHIR Shorthand (FSH) code on GitHub for those who want to **FiSH** out the details. 🎣 

- [Link to Repo](https://github.com/medinterop-renner/TraumaIG/tree/main/input/fsh)
