Alias: $cvx = http://hl7.org/fhir/sid/cvx
Alias: $atc = http://www.whocc.no/atc
Alias: $ind = http://health.go.ke/CodeSystems/KenyanImmunizationNotDoneReasons


ValueSet: childCanBeLocatedVS
Title:        "Child can be located"
Description:  "Child can be located"
* ^experimental = false
* ^name = "IMMZD1DE1VS"

* IMMZ.D#DE2
* IMMZ.D#DE3


ValueSet: DueOROverdueVaccinationVS
Title:        "Due OR Overdue Vaccination(s)"
Description:  "Due OR Overdue Vaccination(s)"
* ^experimental = false
* ^name = "IMMZD1DE10VS"

* KenyaVaccineCodes#BCG 
* KenyaVaccineCodes#OPV
* KenyaVaccineCodes#PCV
* KenyaVaccineCodes#Rota 
* KenyaVaccineCodes#DTP-Hib-Hep-B  

