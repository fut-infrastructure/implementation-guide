`PATCH [base]/Communication/317`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJxYWFsWjNuOGV6NW5NSkt2b2hrNWdVaW82QXc5cE0tbTRJaFFRcjdyS29zIn0.eyJqdGkiOiJjYTlkMjVjZi1jMTE3LTRmMzAtOTJkYi02NjY1N2M3M2QwYzQiLCJleHAiOjE1NzMwMzI5MDQsIm5iZiI6MCwiaWF0IjoxNTczMDMyNjA0LCJpc3MiOiJodHRwczovL3NhbWwuZnV0LnRyaWZvcmsuY29tL2F1dGgvcmVhbG1zL25lbWxvZ2luIiwiYXVkIjoiYWNjb3VudCIsInN1YiI6ImFkMmQ3OWI2LTQ1OTctNDFkZi04ZDkwLTE4NWIzMGQzYWQ1OSIsInR5cCI6IkJlYXJlciIsImF6cCI6InBhdGllbnRfbW9jayIsImF1dGhfdGltZSI6MCwic2Vzc2lvbl9zdGF0ZSI6ImY0MzQ5MzM5LTllMTAtNDA3NC1iZmU3LTRkZjNhNjNjNzA4MyIsImFjciI6IjEiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsib2ZmbGluZV9hY2Nlc3MiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoiZW1haWwgcGF0aWVudF9jdXN0b20gcHJvZmlsZSIsInVzZXJfdHlwZSI6IlBBVElFTlQiLCJlbWFpbF92ZXJpZmllZCI6dHJ1ZSwidXNlcl9pZCI6Imh0dHA6Ly9wYXRpZW50LmVoZWFsdGgtcHVibGljL2ZoaXIvUGF0aWVudC8yNTIiLCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwOi8vcGF0aWVudC5laGVhbHRoLXB1YmxpYy9maGlyL1BhdGllbnQvMjUyIn0sInByZWZlcnJlZF91c2VybmFtZSI6ImN1Y3VtYmVyX3BhdGllbnQxIn0.nO5m1dGqM6n9lmdHwvuLUuZOqwk10HkTvwXHozm9YV8f57FOkT4aagpFb5oKmNWaS3rM2sqzzFWkY-4IwMdA9RxtzDG2QsUCrx9gMTwlH-xCe6LDq30yXLDjS2Pmj2A0x5YoMQut4hM-gsKnvX-oe2B96_A-SCub7oP8pXeMGmarMLrcY3X_ebyB4bgYrJq39DF6fLAAvcdwVCgpMWavpjOzNbk1_JvLR8WgM3tuNdG3xdH5SC31v7NiRd2N54H-7L_3lVBLFP4BQpYV2PYgkOlWTp7OPLAljDzXjBlUVAIVgKKcmabQudf5RDqsnzz_iI5gpojzIMJFhulEqDHP6g
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/4.0.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/json-patch+json; charset=UTF-8
```

__Body__:
```json
[ {
  "op" : "add",
  "path" : "/payload/0/contentString",
  "value" : "new content"
} ]
```

__Response__
```json
{
  "resourceType" : "Communication",
  "id" : "317",
  "meta" : {
    "extension" : [ {
      "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
      "valueUri" : "#da99ac2d1426fe5a"
    } ],
    "versionId" : "2",
    "lastUpdated" : "2019-11-06T10:30:09.858+01:00",
    "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
  },
  "extension" : [ {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
    "valueString" : "10889132-b860-4130-b204-34d803f9caf8"
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-title",
    "valueString" : "Sample title..."
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-administrative-status",
    "valueCoding" : {
      "system" : "http://ehealth.sundhed.dk/cs/administrative-status",
      "code" : "activate"
    }
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-priority",
    "valueCode" : "routine"
  } ],
  "status" : "completed",
  "category" : [ {
    "coding" : [ {
      "system" : "http://ehealth.sundhed.dk/message-category",
      "code" : "note"
    } ]
  } ],
  "medium" : [ {
    "coding" : [ {
      "system" : "http://ehealth.sundhed.dk/message-medium"
    } ]
  } ],
  "recipient" : [ {
    "reference" : "Patient/240"
  } ],
  "sender" : {
    "reference" : "Patient/240"
  },
  "payload" : [ {
    "contentString" : "new content"
  } ]
}
```