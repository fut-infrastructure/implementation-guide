`GET [base]/Provenance?target=https%3A%2F%2Fcareplan.cit-careplan-2271.local%2Ffhir%2FEpisodeOfCare%2F2310%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTIyNzEubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNDQ1NCIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyIkdGVzdC1vbmx5LWNyZWF0ZSIsIlByb3ZlbmFuY2UucmVhZCIsIlByb3ZlbmFuY2Uuc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "47657ab5-f1bb-411f-b4a7-656be2f8db97",
  "meta": {
    "lastUpdated": "2023-01-06T09:03:26.988+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2271.local/fhir/Provenance?_format=json&_pretty=true&target=https%3A%2F%2Fcareplan.cit-careplan-2271.local%2Ffhir%2FEpisodeOfCare%2F2310%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2271.local/fhir/Provenance/2311",
      "resource": {
        "resourceType": "Provenance",
        "id": "2311",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T09:03:26.906+00:00",
          "source": "#376073af-048f-9a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-2271.local/fhir/EpisodeOfCare/2310"
          }
        ],
        "recorded": "2023-01-06T09:03:26.870+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-careplan-2271.local/fhir/Patient/10376"
            }
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