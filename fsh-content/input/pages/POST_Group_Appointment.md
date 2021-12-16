`POST [base]/Appointment`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJub25lIn0.eyJpc3MiOiJ0ZXN0IGlzc3VlciIsImF1ZCI6ImZoaXItc2VydmVyIiwibmJmIjoxNjA0OTE4MjE4LCJpYXQiOjE2MDUwMDQ2MTgsImV4cCI6MTYwNTA5MTAxOCwianRpIjoiY2JjZTczZjMtNDMwOC00MjU3LWFjN2EtZDhlMTViYTc0MmIxIiwic3ViIjoiYjYzZTY5NjMtZTU0My00ZmJjLWJjYjQtNDQyYzZmYTE2ZDIyIiwidHlwIjoiQmVhcmVyIiwiYXpwIjoidGVzdCBwYXJ0eSIsImF1dGhfdGltZSI6MTYwNTAwNDYxOCwic2Vzc2lvbl9zdGF0ZSI6IjMwNzhiMWU4LTM1MzAtNDEwNi04ZjJhLTY1OGUxYzZjNDQyYyIsImFjciI6InVybjpmdXQ6dW5pdHRlc3QiLCJyZXNvdXJjZV9hY2Nlc3MiOnsiYWNjb3VudCI6eyJyb2xlcyI6WyJ1bml0IHRlc3QiXX19LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIiLCJ1c2VyX2lkIjoiaHR0cDovL2xvY2FsaG9zdDozMjc2OS9oYXBpLWZoaXItanBhc2VydmVyL2ZoaXIvUHJhY3RpdGlvbmVyLzUiLCJzY29wZSI6ImVoZWFsdGgiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJ1bml0IHRlc3QiLCJlbWFpbF92ZXJpZmllZCI6dHJ1ZSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwOi8vbG9jYWxob3N0OjMyNzY5L2hhcGktZmhpci1qcGFzZXJ2ZXIvZmhpci9DYXJlVGVhbS8zIiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiIiwib3JnYW5pemF0aW9uX2lkIjoiIn0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJBcHBvaW50bWVudC53cml0ZSJdfX0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.1.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Appointment",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-group-appointment"
    ]
  },
  "contained": [
    {
      "resourceType": "Location",
      "id": "1",
      "name": "Meeting Room 1",
      "telecom": [
        {
          "system": "email",
          "value": "location@example.com"
        }
      ],
      "address": {
        "line": [
          "Trifork",
          "Europaplads 2"
        ],
        "city": "Aarhus C",
        "postalCode": "8000",
        "country": "DK"
      }
    }
  ],
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-responsible",
      "valueReference": {
        "reference": "http://localhost:32769/hapi-fhir-jpaserver/fhir/CareTeam/3"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-performer",
      "valueReference": {
        "reference": "http://localhost:32769/hapi-fhir-jpaserver/fhir/CareTeam/2"
      }
    }
  ],
  "status": "booked",
  "appointmentType": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/appointmenttype-codes",
        "code": "FOLLOWUP"
      }
    ]
  },
  "reason": [
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/appointment-reason",
          "code": "412776001"
        }
      ]
    }
  ],
  "description": "description",
  "start": "2020-11-10T11:36:58.568+01:00",
  "end": "2020-11-10T11:36:58.568+01:00",
  "participant": [
    {
      "extension": [
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-assigning-careteam",
          "valueReference": {
            "reference": "http://localhost:32769/hapi-fhir-jpaserver/fhir/CareTeam/3"
          }
        }
      ],
      "actor": {
        "reference": "http://localhost:32769/hapi-fhir-jpaserver/fhir/Practitioner/4"
      },
      "status": "accepted"
    },
    {
      "extension": [
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-assigning-careteam",
          "valueReference": {
            "reference": "http://localhost:32769/hapi-fhir-jpaserver/fhir/CareTeam/3"
          }
        }
      ],
      "actor": {
        "reference": "http://localhost:32769/hapi-fhir-jpaserver/fhir/Practitioner/5"
      },
      "status": "accepted"
    },
    {
      "extension": [
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-ext-careteam",
          "valueReference": {
            "reference": "http://localhost:32769/hapi-fhir-jpaserver/fhir/CareTeam/2"
          }
        },
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-assigning-careteam",
          "valueReference": {
            "reference": "http://localhost:32769/hapi-fhir-jpaserver/fhir/CareTeam/3"
          }
        }
      ],
      "type": [
        {
          "coding": [
            {
              "system": "http://hl7.org/fhir/v3/ParticipationType",
              "code": "PART"
            }
          ]
        }
      ],
      "status": "accepted"
    },
    {
      "extension": [
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-assigning-careteam",
          "valueReference": {
            "reference": "http://localhost:32769/hapi-fhir-jpaserver/fhir/CareTeam/3"
          }
        }
      ],
      "actor": {
        "reference": "http://localhost:8282/fhir/Patient/110"
      },
      "status": "accepted"
    },
    {
      "extension": [
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-assigning-careteam",
          "valueReference": {
            "reference": "http://localhost:32769/hapi-fhir-jpaserver/fhir/CareTeam/3"
          }
        }
      ],
      "actor": {
        "reference": "RelatedPerson/121"
      },
      "status": "accepted"
    },
    {
      "extension": [
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-assigning-careteam",
          "valueReference": {
            "reference": "http://localhost:32769/hapi-fhir-jpaserver/fhir/CareTeam/3"
          }
        }
      ],
      "actor": {
        "reference": "http://localhost:8282/fhir/Patient/111"
      },
      "status": "accepted"
    },
    {
      "extension": [
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-assigning-careteam",
          "valueReference": {
            "reference": "http://localhost:32769/hapi-fhir-jpaserver/fhir/CareTeam/3"
          }
        }
      ],
      "actor": {
        "reference": "RelatedPerson/120"
      },
      "status": "accepted"
    },
    {
      "extension": [
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-ext-careteam",
          "valueReference": {
            "reference": "http://localhost:32769/hapi-fhir-jpaserver/fhir/CareTeam/3"
          }
        },
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-assigning-careteam",
          "valueReference": {
            "reference": "http://localhost:32769/hapi-fhir-jpaserver/fhir/CareTeam/3"
          }
        }
      ],
      "type": [
        {
          "coding": [
            {
              "system": "http://hl7.org/fhir/v3/ParticipationType",
              "code": "PART"
            }
          ]
        }
      ],
      "status": "accepted"
    },
    {
      "extension": [
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-assigning-careteam",
          "valueReference": {
            "reference": "http://localhost:32769/hapi-fhir-jpaserver/fhir/CareTeam/3"
          }
        }
      ],
      "actor": {
        "reference": "#1"
      },
      "required": "required",
      "status": "accepted"
    }
  ]
}
```

__Response__
```json

```
