`GET [base]/Device/158/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTMyMGQ4MGYtZDg1ZC00NDIwLWI5ZTYtZTFhNjJiZTcxOWU1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6IjQyIiwicGF0aWVudF9pZCI6IjQyIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Device",
  "id": "158",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-04T13:44:11.409+00:00",
    "source": "#0bc69a71-ae43-4c",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
      "valueBoolean": false
    }
  ],
  "status": "active",
  "owner": {
    "reference": "https://organization.cit-device-928.local/fhir/Organization/79338"
  }
}
```