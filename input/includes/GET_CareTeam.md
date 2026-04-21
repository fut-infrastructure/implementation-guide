`GET [base]/CareTeam/1448`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiM2UxNGI3ODUtODU1Yy00NjExLTkzZjItMzlkMDUxM2RmOGM2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:36:50 GMT
x-request-id: fd066101-9431-469f-b6ad-cdf0d9c45273
server: istio-envoy
x-envoy-upstream-service-time: 85
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:36:50 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: ab5d94946dfb353bddf794518945d379
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://organization.cit-organization-1498.local/fhir/CareTeam/1448/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "1448",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:36:50.286+00:00",
    "source": "#d50301a6-fd28-4d",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:fa076331-da5a-40be-bd51-c52e309a01e5"
    }
  ],
  "status": "active",
  "name": "2e41a5a4-14bc-4b47-8901-e63c3d705dff",
  "period": {
    "start": "2026-04-16T11:36:50+00:00"
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
        "reference": "https://patient.cit-organization-1498.local/fhir/Patient/89418"
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
        "reference": "https://organization.cit-organization-1498.local/fhir/CareTeam/1445"
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
        "reference": "https://organization.cit-organization-1498.local/fhir/Practitioner/1447"
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
      "reference": "https://organization.cit-organization-1498.local/fhir/Organization/1446"
    }
  ]
}
```