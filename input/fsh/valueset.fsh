Alias: $cvx = http://hl7.org/fhir/sid/cvx
Alias: $atc = http://www.whocc.no/atc
Alias: $ind = http://health.go.ke/CodeSystems/KenyanImmunizationNotDoneReasons


CodeSystem:   IMMZ.B1.DE1
Title:        "CodeSystem for Client's HIV Status"
Description:  "CodeSystem for Client's HIV Status"
* ^experimental = false
* ^caseSensitive = false
* ^name = "IMMZ_DE1"

* #DE2 "Positive"
* #DE3 "Negative"
* #DE4 "Unknown"

ValueSet: HivStatusVS
Title:        "Client's HIV Status"
Description:  "Client's HIV Status"
* ^experimental = false
* ^name = "IMMZB1DE1VS"

* IMMZ.B1.DE1#DE2
* IMMZ.B1.DE1#DE3
* IMMZ.B1.DE1#DE4

CodeSystem: IMMZ.B1.DE8
Title:        "Maternal HIV Status"
Description:  "The HIV status of the client's biological mother when the client was born."
* ^experimental = false
* ^caseSensitive = false
* ^name = "IMMZ_DE8"

* #DE2 "Positive"
* #DE3 "Negative"
* #DE4 "Unknown"

ValueSet: maternalHIVStatusVS
Title:        "Maternal HIV Status"
Description:  "The HIV status of the client's biological mother when the client was born."
* ^experimental = false
* ^name = "IMMZB1DE8VS"

* IMMZ.B1.DE8#DE2
* IMMZ.B1.DE8#DE3
* IMMZ.B1.DE8#DE4

CodeSystem: IMMZ.B1.DE13
Title:        "Place of Vaccination"
Description:  "Place of Vaccination"
* ^experimental = false
* ^caseSensitive = false
* ^name = "IMMZ_DE8"

* #DE14 "Facility"
* #DE15 "Outreach"

ValueSet: placeOfVaccination
Title:        "Place of Vaccination"
Description:  "Place of Vaccination"
* ^experimental = false
* ^name = "IMMZB1DE13VS"

* IMMZ.B1.DE13#DE14
* IMMZ.B1.DE13#DE15
























ValueSet: VaccinesValueSet
Id: VaccinesValueSet
Title: "Combination Codes for vaccine"
Description: "This is a mixed value set"
* ^version = "0.1.0"
* ^experimental = false
* $cvx#3
* $cvx#19
* $cvx#137
* $cvx#178
* $cvx#133
* $cvx#122
* $cvx#10
* $cvx#107
* $atc#V04CB01


ValueSet: KenyanImmunizationNotDoneReasonsVS
Id: KenyanImmunizationNotDoneReasonsVS
Title: "Reason Vaccine not administered"
Description: "Reasons a Vaccine was not administered (Kenyan National Program)"
* include codes from system $ind
