`POST [base]/Communication`

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
  "resourceType" : "Communication",
  "meta" : {
    "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
  },
  "extension" : [ {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
    "valueString" : "c3787f18-2f88-49aa-85f4-5f8d6ae48162"
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
      "reference" : "https://organization.fut.trifork.com/fhir/CareTeam/108752"
    }
  } ],
  "status" : "completed",
  "category" : [ {
    "coding" : [ {
      "system" : "http://ehealth.sundhed.dk/cs/message-category",
      "code" : "advice"
    } ]
  } ],
  "medium" : [ {
    "coding" : [ {
      "system" : "http://ehealth.sundhed.dk/cs/message-medium"
    } ]
  } ],
  "recipient" : [ {
    "reference" : "https://patient.fut.trifork.com/fhir/Patient/179103"
  } ],
  "payload" : [ {
    "contentString" : "MESSAGE PAYLOAD"
  } ]
}
```

__Response__
```json
{
  "resourceType" : "Communication",
  "id" : "180821",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2021-09-09T07:08:20.799+00:00",
    "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
  },
  "text" : {
    "status" : "generated",
    "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table class=\"hapiPropertyTable\"><tbody><tr><td>Status</td><td><span>Completed</span></td></tr></tbody></table></div>"
  },
  "extension" : [ {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
    "valueString" : "c3787f18-2f88-49aa-85f4-5f8d6ae48162"
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
      "reference" : "https://organization.fut.trifork.com/fhir/CareTeam/108752"
    }
  }, {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
    "valueCodeableConcept" : {
      "coding" : [ {
        "system" : "http://ehealth.sundhed.dk/cs/restriction-category",
        "code" : "None"
      } ]
    }
  } ],
  "status" : "completed",
  "category" : [ {
    "coding" : [ {
      "system" : "http://ehealth.sundhed.dk/cs/message-category",
      "code" : "advice"
    } ]
  } ],
  "medium" : [ {
    "coding" : [ {
      "system" : "http://ehealth.sundhed.dk/cs/message-medium"
    } ]
  } ],
  "recipient" : [ {
    "reference" : "https://patient.fut.trifork.com/fhir/Patient/179103"
  } ],
  "payload" : [ {
    "contentString" : "MESSAGE PAYLOAD"
  } ]
}
```