`POST [base]/$persist-login`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjljYTZhYzItMzU5MS00NDg4LTljNjctZjhlYWYxYzI2MzI5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lclJvbGUucmVhZCIsIiRwZXJzaXN0LWxvZ2luIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Practitioner/3"
      }
    },
    {
      "name": "careTeam",
      "valueReference": {
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/1"
      }
    },
    {
      "name": "careTeamParticipantRole",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
            "code": "monitoringResponsible"
          }
        ]
      }
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/2"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "collection",
  "entry": [
    {
      "fullUrl": "PractitionerRole/4",
      "resource": {
        "resourceType": "PractitionerRole",
        "id": "4",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-07T09:56:38.635+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
          ]
        },
        "period": {
          "start": "2020-02-07T09:56:38+00:00"
        },
        "practitioner": {
          "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Practitioner/3"
        },
        "organization": {
          "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/2"
        }
      }
    }
  ]
}
```