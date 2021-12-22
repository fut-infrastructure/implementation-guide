`GET [base]/Communication?recipient=http%3A%2F%2Flocalhost%3A8080%2Ffhir%2FPatient%2F240&_sort=-_id`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJxYWFsWjNuOGV6NW5NSkt2b2hrNWdVaW82QXc5cE0tbTRJaFFRcjdyS29zIn0.eyJqdGkiOiJjYTlkMjVjZi1jMTE3LTRmMzAtOTJkYi02NjY1N2M3M2QwYzQiLCJleHAiOjE1NzMwMzI5MDQsIm5iZiI6MCwiaWF0IjoxNTczMDMyNjA0LCJpc3MiOiJodHRwczovL3NhbWwuZnV0LnRyaWZvcmsuY29tL2F1dGgvcmVhbG1zL25lbWxvZ2luIiwiYXVkIjoiYWNjb3VudCIsInN1YiI6ImFkMmQ3OWI2LTQ1OTctNDFkZi04ZDkwLTE4NWIzMGQzYWQ1OSIsInR5cCI6IkJlYXJlciIsImF6cCI6InBhdGllbnRfbW9jayIsImF1dGhfdGltZSI6MCwic2Vzc2lvbl9zdGF0ZSI6ImY0MzQ5MzM5LTllMTAtNDA3NC1iZmU3LTRkZjNhNjNjNzA4MyIsImFjciI6IjEiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsib2ZmbGluZV9hY2Nlc3MiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoiZW1haWwgcGF0aWVudF9jdXN0b20gcHJvZmlsZSIsInVzZXJfdHlwZSI6IlBBVElFTlQiLCJlbWFpbF92ZXJpZmllZCI6dHJ1ZSwidXNlcl9pZCI6Imh0dHA6Ly9wYXRpZW50LmVoZWFsdGgtcHVibGljL2ZoaXIvUGF0aWVudC8yNTIiLCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwOi8vcGF0aWVudC5laGVhbHRoLXB1YmxpYy9maGlyL1BhdGllbnQvMjUyIn0sInByZWZlcnJlZF91c2VybmFtZSI6ImN1Y3VtYmVyX3BhdGllbnQxIn0.nO5m1dGqM6n9lmdHwvuLUuZOqwk10HkTvwXHozm9YV8f57FOkT4aagpFb5oKmNWaS3rM2sqzzFWkY-4IwMdA9RxtzDG2QsUCrx9gMTwlH-xCe6LDq30yXLDjS2Pmj2A0x5YoMQut4hM-gsKnvX-oe2B96_A-SCub7oP8pXeMGmarMLrcY3X_ebyB4bgYrJq39DF6fLAAvcdwVCgpMWavpjOzNbk1_JvLR8WgM3tuNdG3xdH5SC31v7NiRd2N54H-7L_3lVBLFP4BQpYV2PYgkOlWTp7OPLAljDzXjBlUVAIVgKKcmabQudf5RDqsnzz_iI5gpojzIMJFhulEqDHP6g
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
  "id" : "bff637bc-2b7a-4e75-b0a6-423b7cc68aa7",
  "meta" : {
    "lastUpdated" : "2019-11-06T10:30:10.545+01:00"
  },
  "type" : "searchset",
  "total" : 30,
  "link" : [ {
    "relation" : "self",
    "url" : "http://localhost:8080/fhir/Communication?_sort=-_id&recipient=http%3A%2F%2Flocalhost%3A8080%2Ffhir%2FPatient%2F240"
  }, {
    "relation" : "next",
    "url" : "http://localhost:8080/fhir?_getpages=bff637bc-2b7a-4e75-b0a6-423b7cc68aa7&_getpagesoffset=20&_count=20&_pretty=true&_bundletype=searchset"
  } ],
  "entry" : [ {
    "fullUrl" : "http://localhost:8080/fhir/Communication/318",
    "resource" : {
      "resourceType" : "Communication",
      "id" : "318",
      "meta" : {
        "extension" : [ {
          "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
          "valueUri" : "#264e1a0beeaf1f13"
        } ],
        "versionId" : "1",
        "lastUpdated" : "2019-11-06T10:30:10.380+01:00",
        "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
      },
      "extension" : [ {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
        "valueString" : "f7141e61-6693-49c2-b008-07531a6dedea"
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
          "code" : "message"
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
        "reference" : "http://organization.fut.trifork.com/fhir/Practitioner/36157"
      },
      "payload" : [ {
        "contentString" : "SOME PAYLOAD OF A MESSAGE"
      } ]
    },
    "search" : {
      "mode" : "match"
    }
  }, {
    "fullUrl" : "http://localhost:8080/fhir/Communication/316",
    "resource" : {
      "resourceType" : "Communication",
      "id" : "316",
      "meta" : {
        "extension" : [ {
          "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
          "valueUri" : "#91ef771e8210f908"
        } ],
        "versionId" : "1",
        "lastUpdated" : "2019-11-06T10:30:09.265+01:00",
        "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
      },
      "extension" : [ {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
        "valueString" : "35cdabf3-f51f-447d-85a9-b3e9f5c4dc7d"
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
      }, {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-senderCareTeam",
        "valueReference" : {
          "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
        }
      } ],
      "status" : "completed",
      "category" : [ {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/message-category",
          "code" : "message"
        } ]
      } ],
      "medium" : [ {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/message-medium",
          "code" : "eboks"
        } ]
      } ],
      "recipient" : [ {
        "reference" : "Patient/240"
      } ],
      "payload" : [ {
        "contentString" : "MESSAGE PAYLOAD"
      } ]
    },
    "search" : {
      "mode" : "match"
    }
  }, {
    "fullUrl" : "http://localhost:8080/fhir/Communication/315",
    "resource" : {
      "resourceType" : "Communication",
      "id" : "315",
      "meta" : {
        "extension" : [ {
          "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
          "valueUri" : "#0cbd52413c08c790"
        } ],
        "versionId" : "1",
        "lastUpdated" : "2019-11-06T10:30:08.744+01:00",
        "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
      },
      "extension" : [ {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
        "valueString" : "789174eb-429f-4165-862c-2f1ae3b2e760"
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
      }, {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-senderCareTeam",
        "valueReference" : {
          "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
        }
      } ],
      "status" : "completed",
      "category" : [ {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/message-category",
          "code" : "message"
        } ]
      } ],
      "medium" : [ {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/message-medium",
          "code" : "nemsms"
        } ]
      } ],
      "recipient" : [ {
        "reference" : "Patient/240"
      } ],
      "payload" : [ {
        "contentString" : "MESSAGE PAYLOAD"
      } ]
    },
    "search" : {
      "mode" : "match"
    }
  }, {
    "fullUrl" : "http://localhost:8080/fhir/Communication/314",
    "resource" : {
      "resourceType" : "Communication",
      "id" : "314",
      "meta" : {
        "extension" : [ {
          "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
          "valueUri" : "#a36361da3308e811"
        } ],
        "versionId" : "1",
        "lastUpdated" : "2019-11-06T10:30:08.119+01:00",
        "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
      },
      "extension" : [ {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
        "valueString" : "a3a6c056-e6b8-4ceb-b210-3aa4adaa1e51"
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
      }, {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-senderCareTeam",
        "valueReference" : {
          "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
        }
      } ],
      "status" : "completed",
      "category" : [ {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/message-category",
          "code" : "advice"
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
      "payload" : [ {
        "contentString" : "MESSAGE PAYLOAD"
      } ]
    },
    "search" : {
      "mode" : "match"
    }
  }, {
    "fullUrl" : "http://localhost:8080/fhir/Communication/313",
    "resource" : {
      "resourceType" : "Communication",
      "id" : "313",
      "meta" : {
        "extension" : [ {
          "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
          "valueUri" : "#e268be02abd9c071"
        } ],
        "versionId" : "1",
        "lastUpdated" : "2019-11-06T10:30:07.724+01:00",
        "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
      },
      "extension" : [ {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
        "valueString" : "452d1f75-773a-49be-804d-b7fbd1f57098"
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
      }, {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-senderCareTeam",
        "valueReference" : {
          "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
        }
      } ],
      "status" : "completed",
      "category" : [ {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/message-category",
          "code" : "notification"
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
      "payload" : [ {
        "contentString" : "MESSAGE PAYLOAD"
      } ]
    },
    "search" : {
      "mode" : "match"
    }
  }, {
    "fullUrl" : "http://localhost:8080/fhir/Communication/312",
    "resource" : {
      "resourceType" : "Communication",
      "id" : "312",
      "meta" : {
        "extension" : [ {
          "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
          "valueUri" : "#3462ddb6db5233d5"
        } ],
        "versionId" : "1",
        "lastUpdated" : "2019-11-06T10:30:07.307+01:00",
        "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
      },
      "extension" : [ {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
        "valueString" : "749d4807-e342-4c7f-84e6-e28b20ea9502"
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
      }, {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-senderCareTeam",
        "valueReference" : {
          "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
        }
      } ],
      "status" : "completed",
      "category" : [ {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/message-category",
          "code" : "message"
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
      "payload" : [ {
        "contentString" : "MESSAGE PAYLOAD"
      } ]
    },
    "search" : {
      "mode" : "match"
    }
  }, {
    "fullUrl" : "http://localhost:8080/fhir/Communication/303",
    "resource" : {
      "resourceType" : "Communication",
      "id" : "303",
      "meta" : {
        "extension" : [ {
          "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
          "valueUri" : "#2ba8fc8cbdc26238"
        } ],
        "versionId" : "1",
        "lastUpdated" : "2019-11-06T10:25:19.637+01:00",
        "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
      },
      "extension" : [ {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
        "valueString" : "fb1df2b2-400a-4e21-b08d-0d7304ad202b"
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
          "code" : "message"
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
        "reference" : "http://organization.fut.trifork.com/fhir/Practitioner/36157"
      },
      "payload" : [ {
        "contentString" : "SOME PAYLOAD OF A MESSAGE"
      } ]
    },
    "search" : {
      "mode" : "match"
    }
  }, {
    "fullUrl" : "http://localhost:8080/fhir/Communication/301",
    "resource" : {
      "resourceType" : "Communication",
      "id" : "301",
      "meta" : {
        "extension" : [ {
          "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
          "valueUri" : "#d136c1513cc371a6"
        } ],
        "versionId" : "1",
        "lastUpdated" : "2019-11-06T10:25:18.452+01:00",
        "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
      },
      "extension" : [ {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
        "valueString" : "9870eedf-30f1-4049-9a2e-58ee4b444b7e"
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
      }, {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-senderCareTeam",
        "valueReference" : {
          "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
        }
      } ],
      "status" : "completed",
      "category" : [ {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/message-category",
          "code" : "message"
        } ]
      } ],
      "medium" : [ {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/message-medium",
          "code" : "eboks"
        } ]
      } ],
      "recipient" : [ {
        "reference" : "Patient/240"
      } ],
      "payload" : [ {
        "contentString" : "MESSAGE PAYLOAD"
      } ]
    },
    "search" : {
      "mode" : "match"
    }
  }, {
    "fullUrl" : "http://localhost:8080/fhir/Communication/300",
    "resource" : {
      "resourceType" : "Communication",
      "id" : "300",
      "meta" : {
        "extension" : [ {
          "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
          "valueUri" : "#346968a87a26cefe"
        } ],
        "versionId" : "1",
        "lastUpdated" : "2019-11-06T10:25:17.296+01:00",
        "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
      },
      "extension" : [ {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
        "valueString" : "c124eaba-db7f-4619-99f3-d72b1a96e1d8"
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
      }, {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-senderCareTeam",
        "valueReference" : {
          "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
        }
      } ],
      "status" : "completed",
      "category" : [ {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/message-category",
          "code" : "message"
        } ]
      } ],
      "medium" : [ {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/message-medium",
          "code" : "nemsms"
        } ]
      } ],
      "recipient" : [ {
        "reference" : "Patient/240"
      } ],
      "payload" : [ {
        "contentString" : "MESSAGE PAYLOAD"
      } ]
    },
    "search" : {
      "mode" : "match"
    }
  }, {
    "fullUrl" : "http://localhost:8080/fhir/Communication/299",
    "resource" : {
      "resourceType" : "Communication",
      "id" : "299",
      "meta" : {
        "extension" : [ {
          "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
          "valueUri" : "#c9e03089cc0f52c7"
        } ],
        "versionId" : "1",
        "lastUpdated" : "2019-11-06T10:25:16.357+01:00",
        "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
      },
      "extension" : [ {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
        "valueString" : "b0122cc8-1acd-4dba-8bbd-435b43d16774"
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
      }, {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-senderCareTeam",
        "valueReference" : {
          "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
        }
      } ],
      "status" : "completed",
      "category" : [ {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/message-category",
          "code" : "advice"
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
      "payload" : [ {
        "contentString" : "MESSAGE PAYLOAD"
      } ]
    },
    "search" : {
      "mode" : "match"
    }
  }, {
    "fullUrl" : "http://localhost:8080/fhir/Communication/298",
    "resource" : {
      "resourceType" : "Communication",
      "id" : "298",
      "meta" : {
        "extension" : [ {
          "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
          "valueUri" : "#f69c56ff316b6f1f"
        } ],
        "versionId" : "1",
        "lastUpdated" : "2019-11-06T10:25:15.854+01:00",
        "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
      },
      "extension" : [ {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
        "valueString" : "8e697a57-7bba-4c17-8323-6a738f6940ea"
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
      }, {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-senderCareTeam",
        "valueReference" : {
          "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
        }
      } ],
      "status" : "completed",
      "category" : [ {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/message-category",
          "code" : "notification"
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
      "payload" : [ {
        "contentString" : "MESSAGE PAYLOAD"
      } ]
    },
    "search" : {
      "mode" : "match"
    }
  }, {
    "fullUrl" : "http://localhost:8080/fhir/Communication/297",
    "resource" : {
      "resourceType" : "Communication",
      "id" : "297",
      "meta" : {
        "extension" : [ {
          "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
          "valueUri" : "#a5fb62ff0093737f"
        } ],
        "versionId" : "1",
        "lastUpdated" : "2019-11-06T10:25:15.343+01:00",
        "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
      },
      "extension" : [ {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
        "valueString" : "05be3ca0-b7ac-470f-bc8d-eb7be947ec8c"
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
      }, {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-senderCareTeam",
        "valueReference" : {
          "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
        }
      } ],
      "status" : "completed",
      "category" : [ {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/message-category",
          "code" : "message"
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
      "payload" : [ {
        "contentString" : "MESSAGE PAYLOAD"
      } ]
    },
    "search" : {
      "mode" : "match"
    }
  }, {
    "fullUrl" : "http://localhost:8080/fhir/Communication/288",
    "resource" : {
      "resourceType" : "Communication",
      "id" : "288",
      "meta" : {
        "extension" : [ {
          "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
          "valueUri" : "#a3c96fa3d377a731"
        } ],
        "versionId" : "1",
        "lastUpdated" : "2019-11-06T10:22:51.411+01:00",
        "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
      },
      "extension" : [ {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
        "valueString" : "a3bdce63-fdf6-42c1-a058-f1582f08e415"
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
          "code" : "message"
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
        "reference" : "http://organization.fut.trifork.com/fhir/Practitioner/36157"
      },
      "payload" : [ {
        "contentString" : "SOME PAYLOAD OF A MESSAGE"
      } ]
    },
    "search" : {
      "mode" : "match"
    }
  }, {
    "fullUrl" : "http://localhost:8080/fhir/Communication/286",
    "resource" : {
      "resourceType" : "Communication",
      "id" : "286",
      "meta" : {
        "extension" : [ {
          "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
          "valueUri" : "#5432e00851eb711e"
        } ],
        "versionId" : "1",
        "lastUpdated" : "2019-11-06T10:22:50.157+01:00",
        "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
      },
      "extension" : [ {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
        "valueString" : "d4cc1e2e-cbf2-46d0-8652-55d99b6ef9ae"
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
      }, {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-senderCareTeam",
        "valueReference" : {
          "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
        }
      } ],
      "status" : "completed",
      "category" : [ {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/message-category",
          "code" : "message"
        } ]
      } ],
      "medium" : [ {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/message-medium",
          "code" : "eboks"
        } ]
      } ],
      "recipient" : [ {
        "reference" : "Patient/240"
      } ],
      "payload" : [ {
        "contentString" : "MESSAGE PAYLOAD"
      } ]
    },
    "search" : {
      "mode" : "match"
    }
  }, {
    "fullUrl" : "http://localhost:8080/fhir/Communication/285",
    "resource" : {
      "resourceType" : "Communication",
      "id" : "285",
      "meta" : {
        "extension" : [ {
          "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
          "valueUri" : "#05f2c40e74a028da"
        } ],
        "versionId" : "1",
        "lastUpdated" : "2019-11-06T10:22:49.503+01:00",
        "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
      },
      "extension" : [ {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
        "valueString" : "3c875e88-cfdb-47e0-a989-1cc409271677"
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
      }, {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-senderCareTeam",
        "valueReference" : {
          "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
        }
      } ],
      "status" : "completed",
      "category" : [ {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/message-category",
          "code" : "message"
        } ]
      } ],
      "medium" : [ {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/message-medium",
          "code" : "nemsms"
        } ]
      } ],
      "recipient" : [ {
        "reference" : "Patient/240"
      } ],
      "payload" : [ {
        "contentString" : "MESSAGE PAYLOAD"
      } ]
    },
    "search" : {
      "mode" : "match"
    }
  }, {
    "fullUrl" : "http://localhost:8080/fhir/Communication/284",
    "resource" : {
      "resourceType" : "Communication",
      "id" : "284",
      "meta" : {
        "extension" : [ {
          "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
          "valueUri" : "#e5297ccec44097d7"
        } ],
        "versionId" : "1",
        "lastUpdated" : "2019-11-06T10:22:48.654+01:00",
        "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
      },
      "extension" : [ {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
        "valueString" : "d9f19bd2-de71-4a71-9686-00cd1114b932"
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
      }, {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-senderCareTeam",
        "valueReference" : {
          "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
        }
      } ],
      "status" : "completed",
      "category" : [ {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/message-category",
          "code" : "advice"
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
      "payload" : [ {
        "contentString" : "MESSAGE PAYLOAD"
      } ]
    },
    "search" : {
      "mode" : "match"
    }
  }, {
    "fullUrl" : "http://localhost:8080/fhir/Communication/283",
    "resource" : {
      "resourceType" : "Communication",
      "id" : "283",
      "meta" : {
        "extension" : [ {
          "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
          "valueUri" : "#c81b12fc0075b3d5"
        } ],
        "versionId" : "1",
        "lastUpdated" : "2019-11-06T10:22:48.158+01:00",
        "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
      },
      "extension" : [ {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
        "valueString" : "f8b52826-3f65-4492-b869-9e48deab7323"
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
      }, {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-senderCareTeam",
        "valueReference" : {
          "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
        }
      } ],
      "status" : "completed",
      "category" : [ {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/message-category",
          "code" : "notification"
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
      "payload" : [ {
        "contentString" : "MESSAGE PAYLOAD"
      } ]
    },
    "search" : {
      "mode" : "match"
    }
  }, {
    "fullUrl" : "http://localhost:8080/fhir/Communication/282",
    "resource" : {
      "resourceType" : "Communication",
      "id" : "282",
      "meta" : {
        "extension" : [ {
          "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
          "valueUri" : "#f71026647d9528cb"
        } ],
        "versionId" : "1",
        "lastUpdated" : "2019-11-06T10:22:47.408+01:00",
        "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
      },
      "extension" : [ {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
        "valueString" : "ff7aac99-e42a-4457-97e9-907dd5a9bbdc"
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
      }, {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-senderCareTeam",
        "valueReference" : {
          "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
        }
      } ],
      "status" : "completed",
      "category" : [ {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/message-category",
          "code" : "message"
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
      "payload" : [ {
        "contentString" : "MESSAGE PAYLOAD"
      } ]
    },
    "search" : {
      "mode" : "match"
    }
  }, {
    "fullUrl" : "http://localhost:8080/fhir/Communication/274",
    "resource" : {
      "resourceType" : "Communication",
      "id" : "274",
      "meta" : {
        "extension" : [ {
          "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
          "valueUri" : "#2e83e9f2937893a6"
        } ],
        "versionId" : "1",
        "lastUpdated" : "2019-11-06T10:20:11.166+01:00",
        "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
      },
      "extension" : [ {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
        "valueString" : "b1499c6c-a40b-48ba-bd70-be76166a8511"
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
          "code" : "message"
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
        "reference" : "http://organization.fut.trifork.com/fhir/Practitioner/36157"
      },
      "payload" : [ {
        "contentString" : "SOME PAYLOAD OF A MESSAGE"
      } ]
    },
    "search" : {
      "mode" : "match"
    }
  }, {
    "fullUrl" : "http://localhost:8080/fhir/Communication/272",
    "resource" : {
      "resourceType" : "Communication",
      "id" : "272",
      "meta" : {
        "extension" : [ {
          "url" : "http://hapifhir.io/fhir/StructureDefinition/resource-meta-source",
          "valueUri" : "#e34bb676304a6107"
        } ],
        "versionId" : "1",
        "lastUpdated" : "2019-11-06T10:20:09.747+01:00",
        "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
      },
      "extension" : [ {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
        "valueString" : "2738b3ee-43ee-464a-bfba-6c3fa0fc1b75"
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
      }, {
        "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-senderCareTeam",
        "valueReference" : {
          "reference" : "http://organization.fut.trifork.com/fhir/CareTeam/35102"
        }
      } ],
      "status" : "completed",
      "category" : [ {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/message-category",
          "code" : "message"
        } ]
      } ],
      "medium" : [ {
        "coding" : [ {
          "system" : "http://ehealth.sundhed.dk/message-medium",
          "code" : "eboks"
        } ]
      } ],
      "recipient" : [ {
        "reference" : "Patient/240"
      } ],
      "payload" : [ {
        "contentString" : "MESSAGE PAYLOAD"
      } ]
    },
    "search" : {
      "mode" : "match"
    }
  } ]
}
```