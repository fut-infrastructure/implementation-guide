`GET [base]/CareTeam/202/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZmE0MTg4YjItNWZiNy00NWExLWJlNDAtMjVmNDg5NzMyNjc3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "202",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-10-26T16:05:59.251+00:00",
    "source": "#a0faa0ce-0136-4c",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:9608c378-b1d1-4fcf-9660-ba116bb21ba3"
    }
  ],
  "status": "active",
  "name": "568104b0-6f41-417f-ac60-f0b9b4216e01",
  "period": {
    "start": "2024-10-26T16:05:59+00:00"
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
}
```