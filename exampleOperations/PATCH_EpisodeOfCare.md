`PATCH [base]/EpisodeOfCare/605`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJFcGlzb2RlT2ZDYXJlLnBhdGNoIl0sImVwaXNvZGVPZkNhcmVDb250ZXh0SWQiOiJodHRwOi8vY2FyZXBsYW4ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvRXBpc29kZU9mQ2FyZS82MDUvX2hpc3RvcnkvMSIsInVzZXJUeXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/json-patch+json; charset=UTF-8
```

__Body__:
```json
[
  {
    "op": "replace",
    "path": "/status",
    "value": "cancelled"
  }
]
```

__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "605",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-09-18T06:53:17.292+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/44989"
      }
    }
  ],
  "status": "cancelled",
  "statusHistory": [
    {
      "status": "cancelled",
      "period": {
        "start": "2019-09-18T06:53:17+00:00"
      }
    }
  ],
  "diagnosis": [
    {
      "condition": {
        "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/604"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/70954"
  },
  "managingOrganization": {
    "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/87029"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  }
}
```