`POST [base]/Composition`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29tcG9zaXRpb24ucmVhZCIsIkNvbXBvc2l0aW9uLmNyZWF0ZSIsIkNvbXBvc2l0aW9uLnNlYXJjaCIsIkNvbXBvc2l0aW9uLmRlbGV0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Composition",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition"
    ]
  },
  "contained": [
    {
      "resourceType": "Patient",
      "id": "780d5009-8d9d-49f7-a6a3-a94cff199d15",
      "meta": {
        "profile": [
          "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-patient"
        ]
      },
      "identifier": [
        {
          "system": "urn:oid:1.2.208.176.1.2",
          "value": "0101010001"
        }
      ],
      "name": [
        {
          "use": "usual",
          "family": "LastName",
          "given": [
            "FirstName"
          ]
        }
      ],
      "gender": "female",
      "address": [
        {
          "use": "home",
          "line": [
            "Scot 2"
          ]
        }
      ],
      "managingOrganization": {
        "reference": "https://organization.cit-document-transformation-3534.local/fhir/Organization/96248"
      }
    },
    {
      "resourceType": "Practitioner",
      "id": "262e8dbc-5b0b-4957-b68a-ec4f601623c4",
      "meta": {
        "profile": [
          "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
        ]
      },
      "name": [
        {
          "family": "73862369-e603-4e2b-b121-046d4848a23e"
        }
      ]
    }
  ],
  "status": "preliminary",
  "type": {
    "coding": [
      {
        "system": "http://loinc.org",
        "code": "53576-5"
      }
    ]
  },
  "subject": {
    "reference": "#780d5009-8d9d-49f7-a6a3-a94cff199d15"
  },
  "date": "2026-04-16T10:49:07+00:00",
  "author": [
    {
      "reference": "#262e8dbc-5b0b-4957-b68a-ec4f601623c4"
    }
  ],
  "title": "a18ceda1-7d90-4e76-88ba-3ee4f38df183"
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 10:49:07 GMT
x-request-id: 3a2dd9c2-50ac-4706-a127-6321a791c510
server: istio-envoy
x-envoy-upstream-service-time: 255
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 10:49:07 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: bc8936a181c22b432b13fc0c8f7f2822
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://document-transformation.cit-document-transformation-3534.local/fhir/Composition/1150/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
location: https://document-transformation.cit-document-transformation-3534.local/fhir/Composition/1150/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Composition",
  "id": "1150",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T10:49:07.854+00:00",
    "source": "#3a2dd9c2-50ac-4706-a127-6321a791c510",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition"
    ]
  },
  "contained": [
    {
      "resourceType": "Patient",
      "id": "780d5009-8d9d-49f7-a6a3-a94cff199d15",
      "meta": {
        "profile": [
          "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-patient"
        ]
      },
      "identifier": [
        {
          "system": "urn:oid:1.2.208.176.1.2",
          "value": "0101010001"
        }
      ],
      "name": [
        {
          "use": "usual",
          "family": "LastName",
          "given": [
            "FirstName"
          ]
        }
      ],
      "gender": "female",
      "address": [
        {
          "use": "home",
          "line": [
            "Scot 2"
          ]
        }
      ],
      "managingOrganization": {
        "reference": "https://organization.cit-document-transformation-3534.local/fhir/Organization/96248"
      }
    },
    {
      "resourceType": "Practitioner",
      "id": "262e8dbc-5b0b-4957-b68a-ec4f601623c4",
      "meta": {
        "profile": [
          "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
        ]
      },
      "name": [
        {
          "family": "73862369-e603-4e2b-b121-046d4848a23e"
        }
      ]
    }
  ],
  "status": "preliminary",
  "type": {
    "coding": [
      {
        "system": "http://loinc.org",
        "code": "53576-5"
      }
    ]
  },
  "subject": {
    "reference": "#780d5009-8d9d-49f7-a6a3-a94cff199d15"
  },
  "date": "2026-04-16T10:49:07+00:00",
  "author": [
    {
      "reference": "#262e8dbc-5b0b-4957-b68a-ec4f601623c4"
    }
  ],
  "title": "a18ceda1-7d90-4e76-88ba-3ee4f38df183"
}
```