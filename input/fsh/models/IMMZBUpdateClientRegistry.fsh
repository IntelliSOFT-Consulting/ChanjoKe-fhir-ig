Logical:      IMMZBUpdateClientHistory
Title:        "IMMZ.B Update Client History"
Description:  "Data elements for the IMMZ.B Update Client History Data Dictionary."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^name = "IMMZBUpdateClientHistory"
* ^status = #active

* hivStatus 1..1 SU code "Client's HIV status"
  * ^code[+] = IMMZ.B#DE1 
* hivStatus from HivStatusVS  
