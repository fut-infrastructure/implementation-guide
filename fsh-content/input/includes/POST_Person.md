`POST [base]/Person/$match`

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
  "resourceType" : "Parameters",
  "parameter" : [ {
    "name" : "resource",
    "resource" : {
      "resourceType" : "Person",
      "identifier" : [ {
        "system" : "urn:oid:1.2.208.176.1.2",
        "value" : "0506504003"
      } ]
    }
  } ]
}
```

__Response__
```json
{
  "resourceType" : "Bundle",
  "type" : "searchset",
  "total" : 1,
  "entry" : [ {
    "resource" : {
      "resourceType" : "Person",
      "identifier" : [ {
        "use" : "official",
        "system" : "urn:oid:1.2.208.176.1.2",
        "value" : "0506504003"
      } ],
      "name" : [ {
        "use" : "official",
        "family" : "Mathiasen",
        "given" : [ "Tjalfe" ]
      } ],
      "link" : [ {
        "target" : {
          "reference" : "https://patient.fut.trifork.com/fhir/Patient/179103"
        },
        "assurance" : "level4"
      } ]
    },
    "search" : {
      "extension" : [ {
        "url" : "http://hl7.org/fhir/StructureDefinition/match-grade",
        "valueCode" : "certain"
      } ],
      "mode" : "match",
      "score" : 1.0
    }
  } ]
}
```