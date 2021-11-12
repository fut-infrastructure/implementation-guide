`GET [base]/http://careplan.cit-careplan-1804.local/fhir?_getpages=ba4f6a0f-daa1-4b87-a547-efb108351877&_getpagesoffset=4&_count=2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE4MDQubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMzQ4ODIiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJDYXJlUGxhbi5zZWFyY2giXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE4MDQubG9jYWwvZmhpci9DYXJlVGVhbS85NjU0MiIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LWNhcmVwbGFuLTE4MDQubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzkxMy9faGlzdG9yeS8xIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "ba4f6a0f-daa1-4b87-a547-efb108351877",
  "meta": {
    "lastUpdated": "2021-10-13T08:40:12.883+00:00"
  },
  "type": "searchset",
  "total": 5,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1804.local/fhir?_getpages=ba4f6a0f-daa1-4b87-a547-efb108351877&_getpagesoffset=4&_count=2&_format=json&_pretty=true&_bundletype=searchset"
    },
    {
      "relation": "previous",
      "url": "https://careplan.cit-careplan-1804.local/fhir?_getpages=ba4f6a0f-daa1-4b87-a547-efb108351877&_getpagesoffset=3&_count=1&_format=json&_pretty=true&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1804.local/fhir/CarePlan/915",
      "resource": {
        "resourceType": "CarePlan",
        "id": "915",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-13T08:40:09.106+00:00",
          "source": "#e98865c8-78ae-9c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-1804.local/fhir/EpisodeOfCare/913"
            }
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-1804.local/fhir/PlanDefinition/98961"
        ],
        "status": "draft",
        "intent": "option",
        "category": [
          {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/careplan-category",
                "code": "TBD"
              }
            ]
          }
        ],
        "subject": {
          "reference": "https://patient.cit-careplan-1804.local/fhir/Patient/22707"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-1804.local/fhir/CareTeam/96542"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1804.local/fhir/Condition/914"
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