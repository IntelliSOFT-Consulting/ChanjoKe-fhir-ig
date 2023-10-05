Alias: $cvx = http://hl7.org/fhir/sid/cvx
Alias: $atc = http://www.whocc.no/atc
Alias: $ind = http://health.gov.tz/CodeSystems/KenyanImmunizationNotDoneReasons

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
