`POST [base]/Practitioner`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzBjZDBkZWEtMjIxZi00YmEyLWFlMWItMmY1MDdiNGQ1YWM0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci53cml0ZSJdfSwiY29udGV4dCI6eyJ0ZWFtX29uX2VvYyI6ZmFsc2UsInVzZXJfaWQiOiI3MGNkMGRlYS0yMjFmLTRiYTItYWUxYi0yZjUwN2I0ZDVhYzQifSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Practitioner",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "94513978-3531-424b-a5cb-8378f2db273d"
    }
  ],
  "qualification": [
    {
      "identifier": [
        {
          "system": "http://ehealth.sundhed.dk/fhir/system/decentralized-competence",
          "value": "12345"
        }
      ],
      "code": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/practitioner-competences",
            "code": "woundDiploma"
          }
        ]
      },
      "period": {
        "start": "2026-08-03T07:22:40+00:00",
        "end": "2026-08-03T07:22:40+00:00"
      },
      "issuer": {
        "reference": "https://organization.cit-organization-1574.local/fhir/Organization/1443"
      }
    }
  ]
}
```

__Response Headers__
```
date: Mon, 03 Aug 2026 07:22:40 GMT
x-request-id: 2147c1a8-c09d-9717-922b-537b21cb686e
server: istio-envoy
x-envoy-upstream-service-time: 160
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 03 Aug 2026 07:22:40 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: cbca19fd39c8a5bc3677a8dd34c755c6
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://organization.cit-organization-1574.local/fhir/Practitioner/1444/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
location: https://organization.cit-organization-1574.local/fhir/Practitioner/1444/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "1444",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-08-03T07:22:40.848+00:00",
    "source": "#2147c1a8-c09d-9717-922b-537b21cb686e",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "94513978-3531-424b-a5cb-8378f2db273d"
    }
  ],
  "qualification": [
    {
      "identifier": [
        {
          "system": "http://ehealth.sundhed.dk/fhir/system/decentralized-competence",
          "value": "12345"
        }
      ],
      "code": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/practitioner-competences",
            "code": "woundDiploma"
          }
        ]
      },
      "period": {
        "start": "2026-08-03T07:22:40+00:00",
        "end": "2026-08-03T07:22:40+00:00"
      },
      "issuer": {
        "reference": "https://organization.cit-organization-1574.local/fhir/Organization/1443"
      }
    }
  ]
}
```