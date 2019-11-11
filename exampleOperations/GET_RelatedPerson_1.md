`GET [base]/RelatedPerson?patient=http%3A%2F%2Flocalhost%3A8080%2Ffhir%2FPatient%2F257&_sort=-_id`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJxYWFsWjNuOGV6NW5NSkt2b2hrNWdVaW82QXc5cE0tbTRJaFFRcjdyS29zIn0.eyJqdGkiOiJiYzIyNmNmNS1lZjg1LTRjNjktYTQ2YS00YWRhYTE1NjZhMjEiLCJleHAiOjE1NzMxMjMwNDMsIm5iZiI6MCwiaWF0IjoxNTczMTIyNzQzLCJpc3MiOiJodHRwczovL3NhbWwuZnV0LnRyaWZvcmsuY29tL2F1dGgvcmVhbG1zL25lbWxvZ2luIiwiYXVkIjoiYWNjb3VudCIsInN1YiI6IjU3NzY2YjY0LTc0YWItNDJkNC1hYzJmLTg2MDFkYjBmNGMxMyIsInR5cCI6IkJlYXJlciIsImF6cCI6InBhdGllbnRfbW9jayIsImF1dGhfdGltZSI6MCwic2Vzc2lvbl9zdGF0ZSI6ImMzMWE4NDAyLTk5YmYtNGE0ZS04MTY4LTRiODI3MmE2MDU3OCIsImFjciI6IjEiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsib2ZmbGluZV9hY2Nlc3MiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoicHJvZmlsZSBlbWFpbCBwYXRpZW50X2N1c3RvbSIsImVtYWlsX3ZlcmlmaWVkIjp0cnVlLCJ1c2VyX3R5cGUiOiJQQVRJRU5UIiwidXNlcl9pZCI6Imh0dHA6Ly9wYXRpZW50LmVoZWFsdGgtcHVibGljL2ZoaXIvUGF0aWVudC8yNTIiLCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwOi8vcGF0aWVudC5laGVhbHRoLXB1YmxpYy9maGlyL1BhdGllbnQvMjUyIn0sInByZWZlcnJlZF91c2VybmFtZSI6ImN1Y3VtYmVyX3BhdGllbnQxIn0.VTK1TnoMOG-G6m8-4R-LnjG5VLCAsNYinE6h2PHKwnPg6jQ2umo8znmsp3vgXGXH4usAmkEt4959YW4z_yaB0Gwp6OZzdz8fNvUdQ3q1eO41nEv1pfy8_-lCRncQKxmCSbHJWFB4ZGqFj2CHcbYEt3XqqYpKr8A5cV2m9SMk-oP2YDl9rXydMVb3COlikrWCRAOSm-Ui52b6XmkMmcNkUyGhrpl-nDoundhfwz1GLWi_cUpt16ALCwSlwmqNQDsXky7xInS3R0chYp-FAqU5QokUPJrzOjF2q_4MWrYbMe1PZS028wl8LCQkJKL19ygv27BLVDT0OSwZs-DzvzhMRw
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/4.0.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```

__Body__:
```json

```

__Response__
```json
{
  "resourceType" : "Bundle",
  "id" : "5533d5cb-630e-487e-80a9-adc384ca3cc6",
  "meta" : {
    "lastUpdated" : "2019-11-07T11:32:38.348+01:00"
  },
  "type" : "searchset",
  "total" : 1,
  "link" : [ {
    "relation" : "self",
    "url" : "http://localhost:8080/fhir/RelatedPerson?_sort=-_id&patient=http%3A%2F%2Flocalhost%3A8080%2Ffhir%2FPatient%2F257"
  } ],
  "entry" : [ {
    "fullUrl" : "http://localhost:8080/fhir/RelatedPerson/296",
    "resource" : {
      "resourceType" : "RelatedPerson",
      "id" : "296",
      "meta" : {
        "extension" : [ {
          "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
          "valueUri" : "#6db2de84ce489a4e"
        } ],
        "versionId" : "3",
        "lastUpdated" : "2019-11-07T11:32:38.135+01:00",
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
        "line" : [ "jMVCPwhvej 7" ],
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