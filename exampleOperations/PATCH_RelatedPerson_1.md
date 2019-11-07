`PATCH [base]/RelatedPerson/279`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJxYWFsWjNuOGV6NW5NSkt2b2hrNWdVaW82QXc5cE0tbTRJaFFRcjdyS29zIn0.eyJqdGkiOiJjOWJlYWNkOC1kMzk2LTRmMTItOTg4Yy05ODRkMTdiMWM0YTEiLCJleHAiOjE1NzMxMjA3MjgsIm5iZiI6MCwiaWF0IjoxNTczMTIwNDI4LCJpc3MiOiJodHRwczovL3NhbWwuZnV0LnRyaWZvcmsuY29tL2F1dGgvcmVhbG1zL25lbWxvZ2luIiwiYXVkIjoiYWNjb3VudCIsInN1YiI6IjU3NzY2YjY0LTc0YWItNDJkNC1hYzJmLTg2MDFkYjBmNGMxMyIsInR5cCI6IkJlYXJlciIsImF6cCI6InBhdGllbnRfbW9jayIsImF1dGhfdGltZSI6MCwic2Vzc2lvbl9zdGF0ZSI6ImVjYTRhY2M0LTFlNWQtNDAzNS04NTJjLTk0NjgzYTNlMjVmZCIsImFjciI6IjEiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsib2ZmbGluZV9hY2Nlc3MiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoicHJvZmlsZSBlbWFpbCBwYXRpZW50X2N1c3RvbSIsImVtYWlsX3ZlcmlmaWVkIjp0cnVlLCJ1c2VyX3R5cGUiOiJQQVRJRU5UIiwidXNlcl9pZCI6Imh0dHA6Ly9wYXRpZW50LmVoZWFsdGgtcHVibGljL2ZoaXIvUGF0aWVudC8yNTIiLCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwOi8vcGF0aWVudC5laGVhbHRoLXB1YmxpYy9maGlyL1BhdGllbnQvMjUyIn0sInByZWZlcnJlZF91c2VybmFtZSI6ImN1Y3VtYmVyX3BhdGllbnQxIn0.YmmNIEFLlL82WhIKqLrd5-iRN-mMFniySzWm5vdY_rwqOIKktIxzU1IN9di9hkERhxfpaHrGOi3566Nx_AQRIp1wTQRmgqUwRqOQU9qK1jAktRff_OUYyXTXqOIwcx4w_2zKnk_DOsJZT7UWhe7i-7KuMLghA5EQSbKrpmohsewKeUlVheQJ9IBHKKPOUhL_hMrk09mePvjqaMW_ICSMfnoOeFnbl376H67lbEmP6PFbn-cLTeQ9yMsCjPlriMfYBElUwpd7HLHADCUB5rU0jykVhkJd5w_TpMKYsPXQTa_zpZz-v53OMgyue79jsw7bWhkMk8qS4s7ay3My7toq9w
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/4.0.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/json-patch+json; charset=UTF-8
```

__Body__:
```json
[ {
  "op" : "add",
  "path" : "/extension",
  "value" : [ {
    "valueString" : "patch contact note",
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-patient-contactnote"
  } ]
} ]
```

__Response__
```json
{
  "resourceType" : "RelatedPerson",
  "id" : "279",
  "meta" : {
    "extension" : [ {
      "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
      "valueUri" : "#9e1752aa175eb23e"
    } ],
    "versionId" : "3",
    "lastUpdated" : "2019-11-07T10:54:03.529+01:00",
    "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-relatedperson" ]
  },
  "extension" : [ {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-patient-contactnote",
    "valueString" : "patch contact note"
  } ],
  "patient" : {
    "reference" : "Patient/257"
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
    "line" : [ "viZXzunvej 7" ],
    "city" : "Aarhus",
    "postalCode" : "8000",
    "country" : "Danmark"
  } ]
}
```