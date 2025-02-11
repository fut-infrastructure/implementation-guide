`GET [base]/Questionnaire/292`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5yZWFkIiwiUXVlc3Rpb25uYWlyZS5zZWFyY2giLCIkbWlncmF0ZSIsIkFjdGlvbkd1aWRhbmNlLnJlYWQiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Questionnaire",
  "id": "292",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-05T10:46:48.652+00:00",
    "source": "#54ef6cf7-337b-4e",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-advanced"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-type",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/questionnaire-types",
            "code": "QQ"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "https://organization.cit-questionnaire-1509.local/fhir/Organization/783"
          }
        },
        {
          "url": "role",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                "code": "owner"
              }
            ]
          }
        }
      ]
    }
  ],
  "identifier": [
    {
      "system": "urn:oid:1.2.208.176.7.200.1",
      "value": "ee466770-9ff4-4b18-bc62-34a32921b003"
    },
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:6f05956e-44f4-449c-94ce-fa1805a2bca8"
    }
  ],
  "version": "1.0",
  "name": "Name 1",
  "status": "draft",
  "item": [
    {
      "linkId": "link,link,linkA",
      "text": "Root of questionnaire 2 NOT to be migrated",
      "type": "group",
      "item": [
        {
          "extension": [
            {
              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-external-identifier",
              "valueIdentifier": {
                "system": "urn:oid:1.2.208.176.1.5",
                "value": "val"
              }
            },
            {
              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-item-is-copyright",
              "valueBoolean": true
            }
          ],
          "linkId": "link,link,linkB",
          "code": [
            {
              "system": "foo",
              "code": "bar",
              "display": "bar"
            }
          ],
          "text": "First child of questionnaire 2 NOT to be migrated",
          "type": "decimal",
          "readOnly": true
        }
      ]
    }
  ]
}
```