`PATCH [base]/Communication/180777`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.5.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
  "id" : "180777",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2021-09-09T07:08:24.341+00:00",
    "source" : "#df23e99d-4fce-43",
    "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message" ]
  },
  "text" : {
    "status" : "generated",
    "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table class=\"hapiPropertyTable\"><tbody><tr><td>Status</td><td><span>Completed</span></td></tr></tbody></table></div>"
  },
  "extension" : [ {
    "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-thread-id",
    "valueString" : "f9f2103d-93c1-4db8-bd7c-86baad44c969"
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
      "code" : "note"
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
  "sender" : {
    "reference" : "https://patient.fut.trifork.com/fhir/Patient/179103"
  },
  "payload" : [ {
    "contentString" : "new content"
  } ]
}
```