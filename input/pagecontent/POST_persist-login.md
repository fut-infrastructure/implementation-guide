`POST [base]/$persist-login`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTI1MDgwYjEtZjBhMC00MDE2LWIwZjAtNDNlZjg4YjZmNTkwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lclJvbGUuY3JlYXRlIiwiQ2FyZVRlYW0ud3JpdGUiLCIkcGVyc2lzdC1sb2dpbiIsIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "careTeam",
      "resource": {
        "resourceType": "CareTeam",
        "id": "1021",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "status": "active",
        "name": "Name",
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
              "reference": "https://organization.cit-organization-1498.local/fhir/Practitioner/1023"
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
        ]
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:26:11 GMT
x-request-id: 1140511f-8149-4391-ab8c-dec3c046a5e3
server: istio-envoy
x-envoy-upstream-service-time: 559
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: c36cb9f27e30e8a3f7a481d81935342d
x-frame-options: DENY
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "collection"
}
```