Alias: $cvx = http://hl7.org/fhir/sid/cvx
Alias: $vaccines = http://health.gov.ke/immunizations/vaccines
Alias: $mms = http://id.who.int/icd11/mms
Alias: $v2-0443 = http://terminology.hl7.org/CodeSystem/v2-0443

Instance: undefined
InstanceOf: Immunization
Usage: #example
* status = #completed
* vaccineCode.coding[0] = $cvx#20 "DTaP"
* vaccineCode.coding[+] = $vaccines#dtap-x
* vaccineCode.coding[+] = $mms#XM1PB8
* patient = Reference(Patient/21714051)
* occurrenceDateTime = "2023-10-03T11:27:00+03:00"
* recorded = "2023-10-03T11:29:00+03:00"
* primarySource = true
* lotNumber = "ret-234235"
* expirationDate = "2023-11-01"
* performer.function.coding[0] = $v2-0443#AP
* performer.function.coding[+] = http://example.org/tz/actors#xxx
* performer.actor = Reference(Practitioner/253373)
