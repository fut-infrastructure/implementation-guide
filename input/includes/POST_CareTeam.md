`POST [base]/CareTeam`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYWFiOGM3NzEtM2ZmYS00NTMxLTliMGItMzY5MjkzYTJiMDhmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLndyaXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "CareTeam",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:b939621f-7a40-4869-9130-0dbba7ec9ce3"
    }
  ],
  "status": "active",
  "name": "5564f6ea-6496-4016-b616-2426ed5d7cb1",
  "period": {
    "start": "2024-07-29T09:15:48+00:00"
  },
  "participant": [
    {
      "role": [
        {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
              "code": "monitoring_adjuster"
            }
          ]
        }
      ],
      "member": {
        "reference": "https://patient.cit-organization-1209.local/fhir/RelatedPerson/13042"
      }
    },
    {
      "role": [
        {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
              "code": "monitoring_adjuster"
            }
          ]
        }
      ],
      "member": {
        "reference": "https://patient.cit-organization-1209.local/fhir/Patient/26470"
      }
    },
    {
      "role": [
        {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
              "code": "monitoring_adjuster"
            }
          ]
        }
      ],
      "member": {
        "reference": "https://organization.cit-organization-1209.local/fhir/CareTeam/152"
      }
    }
  ],
  "reasonCode": [
    {
      "coding": [
        {
          "system": "urn:oid:1.2.208.176.2.4",
          "code": "DJ44"
        }
      ]
    }
  ],
  "managingOrganization": [
    {
      "reference": "https://organization.cit-organization-1209.local/fhir/Organization/153"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "154",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-07-29T09:15:48.138+00:00",
    "source": "#b1cab1b9-8e0f-4245-a904-c81237c232b0",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:b939621f-7a40-4869-9130-0dbba7ec9ce3"
    }
  ],
  "status": "active",
  "name": "5564f6ea-6496-4016-b616-2426ed5d7cb1",
  "period": {
    "start": "2024-07-29T09:15:48+00:00"
  },
  "participant": [
    {
      "role": [
        {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
              "code": "monitoring_adjuster"
            }
          ]
        }
      ],
      "member": {
        "reference": "https://patient.cit-organization-1209.local/fhir/RelatedPerson/13042"
      }
    },
    {
      "role": [
        {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
              "code": "monitoring_adjuster"
            }
          ]
        }
      ],
      "member": {
        "reference": "https://patient.cit-organization-1209.local/fhir/Patient/26470"
      }
    },
    {
      "role": [
        {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
              "code": "monitoring_adjuster"
            }
          ]
        }
      ],
      "member": {
        "reference": "https://organization.cit-organization-1209.local/fhir/CareTeam/152"
      }
    }
  ],
  "reasonCode": [
    {
      "coding": [
        {
          "system": "urn:oid:1.2.208.176.2.4",
          "code": "DJ44"
        }
      ]
    }
  ],
  "managingOrganization": [
    {
      "reference": "https://organization.cit-organization-1209.local/fhir/Organization/153"
    }
  ]
}
```