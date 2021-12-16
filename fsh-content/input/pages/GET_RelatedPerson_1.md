`GET [base]/RelatedPerson?patient=https%3A%2F%2Fpatient.fut.trifork.com%2Ffhir%2FPatient%2F179103&_sort=-_id`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.5.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```

__Body__:
```json

```

__Response__
```json
{
  "resourceType" : "Bundle",
  "id" : "acc3d3a9-e5af-458f-80dc-2bf5b83f93ad",
  "meta" : {
    "lastUpdated" : "2021-09-09T07:08:57.468+00:00"
  },
  "type" : "searchset",
  "total" : 1,
  "link" : [ {
    "relation" : "self",
    "url" : "https://patient.fut.trifork.com/fhir/RelatedPerson?_sort=-_id&patient=https%3A%2F%2Fpatient.fut.trifork.com%2Ffhir%2FPatient%2F179103&patient=Patient%2F179103"
  } ],
  "entry" : [ {
    "fullUrl" : "https://patient.fut.trifork.com/fhir/RelatedPerson/180822",
    "resource" : {
      "resourceType" : "RelatedPerson",
      "id" : "180822",
      "meta" : {
        "versionId" : "3",
        "lastUpdated" : "2021-09-09T07:08:56.874+00:00",
        "source" : "#8c0ac329-0f6b-4f",
        "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-relatedperson" ]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table class=\"hapiPropertyTable\"><tbody><tr><td>Name</td><td><span>RelatedPerson Test</span></td></tr><tr><td>Related to patient</td><td><span>Patient/179103</span></td></tr></tbody></table></div>"
      },
      "extension" : [ {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-patient-contactnote",
        "valueString" : "patch contact note"
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
    },
    "search" : {
      "mode" : "match"
    }
  } ]
}
```