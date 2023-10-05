// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.
Profile: MyPatient
Parent: Patient
Description: "An example profile of the Patient resource."
* name 1..* MS

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