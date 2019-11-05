`GET [base]/EpisodeOfCare/694`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cDovL29yZ2FuaXphdGlvbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9QcmFjdGl0aW9uZXIvNTIzMTQiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uZGl0aW9uLnJlYWQiLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJFcGlzb2RlT2ZDYXJlJGNyZWF0ZS1lcGlzb2RlLW9mLWNhcmUiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlByb3ZlbmFuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "694",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-11-04T20:16:54.900+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/58833"
      }
    }
  ],
  "status": "planned",
  "statusHistory": [
    {
      "status": "planned",
      "period": {
        "start": "2019-11-04T20:16:54+00:00"
      }
    }
  ],
  "diagnosis": [
    {
      "condition": {
        "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/695"
      }
    }
  ],
  "patient": {
    "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/8782"
  },
  "managingOrganization": {
    "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/38058"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  }
}
```