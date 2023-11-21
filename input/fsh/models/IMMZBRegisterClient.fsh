
Logical:      IMMZBRegisterClient
Title:        "IMMZ.B Register Client"
Description:  "Data elements for the IMMZ.B Register Client Data Dictionary."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^name = "IMMZBRegisterClient"
* ^status = #active

* identifier 1..1 SU string "unique identifier for the client, according to the policies applicable to each country. There can be more than one unique identifier used to link records (e.g. national ID, health ID, immunization information system ID, medical record ID)."
  * ^code[+] = IMMZ.C#DE1 
* name 1..1 BackboneElement "Name" "The full name of the client"
  * given 1..1 string "First name" "Client's first name or given name"
    * ^code[+] = IMMZ.C#DE2
  * family 1..1 string "Last name" "Client's first name or family name"
    * ^code[+] = IMMZ.C#DE4
* sex 1..1 code "Sex" "Documentation of a specific instance of sex information for the client"
  * ^code[+] = IMMZ.C#DE5
* birthDate 1..1 date "Date of birth" "Client's date of birth (DOB) if known; if unknown, use assigned DOB for administrative purposes"
  * ^code[+] = IMMZ.C#DE10
* contact 1..1 BackboneElement "caregiver" "The client's caregiver (person) which could be next of kin (e.g. partner, husband, mother, sibling, etc.)"
  * relationship 0..1 CodeableConcept "Relationship" "Relationship between the client and the caregiver"
  * name 0..1 string "Caregiver's first name" "First or given name of the client's caregiver"
    * ^code[+] = IMMZ.C#DE16
  * telecom 1..1 string "Phone number" "Telephone number for the caregiver"
    * ^code[+] = IMMZ.C#DE19 
  * email 0..1 string "Caregiver's Email" "Email associated with the Caregiver"
    * ^code[+] = IMMZ.C#DE4
* address 0..1 	Address "Address" "Patient Address"
  * county 0..1 Address "Client's county of residence"
    * ^code[+] = IMMZ.C#DE37
  * subcounty 0..1 Address "Client's sub county of residence"
    * ^code[+] = IMMZ.C#DE36
  * constituency 0..1 Address "Client's constituency of residence"
    * ^code[+] = IMMZ.C#DE35
  * ward 0..1 Address "Client's ward of residence"
    * ^code[+] = IMMZ.C#DE34
  * town  0..1 Address "Client's town/TradingCentre/Landmark"
    * ^code[+] = IMMZ.C#DE33
  * village 0..1 Address "Client's village/House No. of residence"
    * ^code[+] = IMMZ.C#DE32
* healthWorker 1..1 boolean "Active health worker" "Is the client an active and participating health worker. This data element is used mainly for reporting and indicators purposes."  
  * ^code[+] = IMMZ.C#DE21
* generalPractitioner 1..1 Reference "Practitioner" "A person with a formal responsibility in the provisioning of healthcare or related services"
  * name 1..1 string "CHP's name"
    * ^code[+] = IMMZ.C#DE31
  * telecom 1..1 string "CHP's mobile phone"  
    * ^code[+] = IMMZ.C#DE30 

 