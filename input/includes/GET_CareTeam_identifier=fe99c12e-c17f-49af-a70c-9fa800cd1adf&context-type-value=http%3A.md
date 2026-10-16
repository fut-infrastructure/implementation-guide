`GET [base]/CareTeam?identifier=fe99c12e-c17f-49af-a70c-9fa800cd1adf&context-type-value=http%3A//terminology.hl7.org/CodeSystem/usage-context-type%7Cprogram%24http%3A//ehealth.sundhed.dk/cs/ehealth-program%7Ckpro,http%3A//terminology.hl7.org/CodeSystem/usage-context-type%7Cprogram%24http%3A//ehealth.sundhed.dk/cs/ehealth-program%7Ctelma&context-type-value=http%3A//terminology.hl7.org/CodeSystem/usage-context-type%7Cfocus%24urn%3Aoid%3A1.2.208.176.2.4%7CDE10`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjJkZmQ4YzctMGFiNC00ZjAyLWFhOWEtNGUyMTY5MTJlMWRmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwiY29udGV4dCI6eyJ0ZWFtX29uX2VvYyI6ZmFsc2UsInVzZXJfaWQiOiJiMmRmZDhjNy0wYWI0LTRmMDItYWE5YS00ZTIxNjkxMmUxZGYifSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 15:34:41 GMT
x-request-id: c54b6080-a592-4f2f-a9f1-49a8a0b733d3
server: istio-envoy
x-envoy-upstream-service-time: 1090
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 15:34:40 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: ce2cce83f4d6a7fdfb9aa686704b83b5
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "7a698ac4-0212-47a7-8d8b-2a3fc3b03b9e",
  "meta": {
    "lastUpdated": "2026-10-12T15:34:40.788+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1597.local/fhir/CareTeam?_format=json&_pretty=true&context-type-value=http%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fusage-context-type%7Cprogram%24http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fehealth-program%7Ckpro%2Chttp%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fusage-context-type%7Cprogram%24http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fehealth-program%7Ctelma&context-type-value=http%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fusage-context-type%7Cfocus%24urn%3Aoid%3A1.2.208.176.2.4%7CDE10&identifier=fe99c12e-c17f-49af-a70c-9fa800cd1adf"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1597.local/fhir/CareTeam/1171",
      "resource": {
        "resourceType": "CareTeam",
        "id": "1171",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:34:40.064+00:00",
          "source": "#23afb979-f440-45",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-useContext",
            "valueUsageContext": {
              "code": {
                "system": "http://terminology.hl7.org/CodeSystem/usage-context-type",
                "code": "program",
                "display": "Program"
              },
              "valueCodeableConcept": {
                "coding": [
                  {
                    "system": "http://ehealth.sundhed.dk/cs/ehealth-program",
                    "code": "kpro"
                  }
                ]
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-useContext",
            "valueUsageContext": {
              "code": {
                "system": "http://terminology.hl7.org/CodeSystem/usage-context-type",
                "code": "focus",
                "display": "Focus"
              },
              "valueCodeableConcept": {
                "coding": [
                  {
                    "system": "urn:oid:1.2.208.176.2.4",
                    "code": "DE10"
                  }
                ]
              }
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:de001b28-99a8-4285-a6d0-1623197ce4cb"
          },
          {
            "value": "fe99c12e-c17f-49af-a70c-9fa800cd1adf"
          }
        ],
        "status": "active",
        "name": "84d1a233-cee7-42db-b993-aed1e434af6d",
        "period": {
          "start": "2026-10-12T15:34:39+00:00"
        },
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
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1597.local/fhir/CareTeam/1173",
      "resource": {
        "resourceType": "CareTeam",
        "id": "1173",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:34:40.536+00:00",
          "source": "#ab926ab5-dc91-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-useContext",
            "valueUsageContext": {
              "code": {
                "system": "http://terminology.hl7.org/CodeSystem/usage-context-type",
                "code": "program",
                "display": "Program"
              },
              "valueCodeableConcept": {
                "coding": [
                  {
                    "system": "http://ehealth.sundhed.dk/cs/ehealth-program",
                    "code": "telma"
                  }
                ]
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-useContext",
            "valueUsageContext": {
              "code": {
                "system": "http://terminology.hl7.org/CodeSystem/usage-context-type",
                "code": "focus",
                "display": "Focus"
              },
              "valueCodeableConcept": {
                "coding": [
                  {
                    "system": "urn:oid:1.2.208.176.2.4",
                    "code": "DE10"
                  }
                ]
              }
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:178d1e70-fc06-4edd-b6d7-10f88f358d1b"
          },
          {
            "value": "fe99c12e-c17f-49af-a70c-9fa800cd1adf"
          }
        ],
        "status": "active",
        "name": "3a9caa98-7206-4297-93fa-88c585860a61",
        "period": {
          "start": "2026-10-12T15:34:40+00:00"
        },
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
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```