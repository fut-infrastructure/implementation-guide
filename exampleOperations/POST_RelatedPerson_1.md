`POST [base]/RelatedPerson`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJxYWFsWjNuOGV6NW5NSkt2b2hrNWdVaW82QXc5cE0tbTRJaFFRcjdyS29zIn0.eyJqdGkiOiIwNDg4Y2QxMy02MWJiLTQ0NTctYjFkMS03MDk4MGE1ZWU4NTUiLCJleHAiOjE1NzMwNDczNzUsIm5iZiI6MCwiaWF0IjoxNTczMDQ3MDc1LCJpc3MiOiJodHRwczovL3NhbWwuZnV0LnRyaWZvcmsuY29tL2F1dGgvcmVhbG1zL25lbWxvZ2luIiwiYXVkIjoiYWNjb3VudCIsInN1YiI6ImI2NmY1MzdiLTQ3MzktNDY2Mi04ZGIxLTNjOGZkOWVlNmI4ZCIsInR5cCI6IkJlYXJlciIsImF6cCI6InBhdGllbnRfbW9jayIsImF1dGhfdGltZSI6MCwic2Vzc2lvbl9zdGF0ZSI6IjM3Y2MzN2M4LWViNWUtNGRlOS04Y2U3LTgyMjk4YTJjMDZlMiIsImFjciI6IjEiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsib2ZmbGluZV9hY2Nlc3MiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoicHJvZmlsZSBwYXRpZW50X2N1c3RvbSBlbWFpbCIsImVtYWlsX3ZlcmlmaWVkIjp0cnVlLCJ1c2VyX3R5cGUiOiJQQVRJRU5UIiwidXNlcl9pZCI6Imh0dHA6Ly9wYXRpZW50LmVoZWFsdGgtcHVibGljL2ZoaXIvUGF0aWVudC8yNTIiLCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwOi8vcGF0aWVudC5laGVhbHRoLXB1YmxpYy9maGlyL1BhdGllbnQvMjUyIn0sInByZWZlcnJlZF91c2VybmFtZSI6ImN1Y3VtYmVyX3BhdGllbnQxIn0.pVP8-k1qlXE63hk9rlijkUF__uxQEuizJU9hcSomB_lDIubuN_qFa1bKRN9Ek7HW8KlBoLRcHb2w-v36g9fsNXaIHBD-xV3td1ZPy5csix0-qAOYc0SztBELLbfqDOgykY5AGf1gVCGCVDeH0e6003E8hPPJTrLmRBET7QnjcZ6NEvvlFOuwW7icTkOyLNYTAUH2bNBM7hzx52O96AHNXkb1AGaJ5VVydqj_UlTQbgC8SZpMPkURBF4uRYzgPHjXl7Hi8OxbhrEETe1fgJRz3ldZOrWyV83ZaQIgDfCvZqBxuNa_mY3bPhtd7coArQnEM9zc30pFbOiPJgnZ_iWvxw
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/4.0.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
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
    "reference" : "http://localhost:8080/fhir/Patient/452"
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
    "line" : [ "xLypEYGvej 7" ],
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
  "id" : "616",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2019-11-06T14:31:32.027+01:00",
    "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-relatedperson" ]
  },
  "extension" : [ {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-patient-contactnote",
    "valueString" : "This is a contact note"
  } ],
  "patient" : {
    "reference" : "Patient/452"
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
    "line" : [ "xLypEYGvej 7" ],
    "city" : "Aarhus",
    "postalCode" : "8000",
    "country" : "Danmark"
  } ]
}
```