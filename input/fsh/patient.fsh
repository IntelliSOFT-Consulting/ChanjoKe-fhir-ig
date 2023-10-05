
Profile: KenyanImmunizationRegistryPatient
Parent: Patient
Description: "Kenyan Registry Profile for Patient."
* name 1..1 MS
* gender 1..1 MS

Instance: PatientExample
InstanceOf: Patient
Usage: #example
* active = true
* name.text = "Grahame Grieve"
* name.family = "Grieve"
* telecom.system = #email
* telecom.value = "grahameg@gmail.com"
* gender = #male
* birthDate = "1969-04-13"
* address.use = #temp
* address.line = "Shangani Street"
* address.city = "Stone Town"
* address.district = "Zanzibar City"
* address.country = "Tanzania"
* communication.language.text = "English"