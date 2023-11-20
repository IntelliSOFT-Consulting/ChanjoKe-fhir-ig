
Logical:      IMMZBRegisterClient
Title:        "IMMZ.B Register Client"
Description:  "Data elements for the IMMZ.B Register Client Data Dictionary."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^name = "IMMZBRegisterClient"
* ^status = #active

* uniqueId 1..1 SU string "unique identifier for the client, according to the policies applicable to each country. There can be more than one unique identifier used to link records (e.g. national ID, health ID, immunization information system ID, medical record ID)."
  * ^code[+] = IMMZ.C#DE1 


