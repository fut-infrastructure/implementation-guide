`POST [base]/RelatedPerson`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.5.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType" : "RelatedPerson",
  "meta" : {
    "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-relatedperson" ]
  },
  "extension" : [ {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-patient-contactnote",
    "valueString" : "This is a contact note"
  } ],
  "patient" : {
    "reference" : "https://patient.fut.trifork.com/fhir/Patient/179103"
  },
  "name" : [ {
    "use" : "official",
    "family" : "Test",
    "given" : [ "RelatedPerson" ]
  } ],
  "address" : [ {
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-municipality-code",
      "valueCoding" : {
        "system" : "http://danmarksadresser.dk/kommunekode",
        "code" : "0101"
      }
    }, {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-regional-subdivision-code",
      "valueCodeableConcept" : {
        "coding" : [ {
          "system" : "https://www.iso.org/obp/ui/#iso:code:3166:DK",
          "code" : "DK-85"
        } ]
      }
    } ],
    "use" : "home",
    "line" : [ "Mønsgade 20 5. tv" ],
    "city" : "Aarhus",
    "postalCode" : "8000",
    "country" : "Danmark"
  } ]
}
```

__Response__
```json
{
  "resourceType" : "RelatedPerson",
  "id" : "180822",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2021-09-09T07:08:55.691+00:00",
    "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-relatedperson" ]
  },
  "text" : {
    "status" : "generated",
    "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table class=\"hapiPropertyTable\"><tbody><tr><td>Name</td><td><span>RelatedPerson Test</span></td></tr><tr><td>Related to patient</td><td><span>Patient/179103</span></td></tr></tbody></table></div>"
  },
  "extension" : [ {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-patient-contactnote",
    "valueString" : "This is a contact note"
  } ],
  "patient" : {
    "reference" : "https://patient.fut.trifork.com/fhir/Patient/179103"
  },
  "name" : [ {
    "use" : "official",
    "family" : "Test",
    "given" : [ "RelatedPerson" ]
  } ],
  "address" : [ {
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-municipality-code",
      "valueCoding" : {
        "system" : "http://danmarksadresser.dk/kommunekode",
        "code" : "0101"
      }
    }, {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-regional-subdivision-code",
      "valueCodeableConcept" : {
        "coding" : [ {
          "system" : "https://www.iso.org/obp/ui/#iso:code:3166:DK",
          "code" : "DK-85"
        } ]
      }
    } ],
    "use" : "home",
    "line" : [ "Mønsgade 20 5. tv" ],
    "city" : "Aarhus",
    "postalCode" : "8000",
    "country" : "Danmark"
  } ]
}
```