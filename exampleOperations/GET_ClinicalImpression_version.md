`GET [base]/ClinicalImpression/26/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cDovL29yZ2FuaXphdGlvbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9QcmFjdGl0aW9uZXIvODMyMTQiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2xpbmljYWxJbXByZXNzaW9uLnJlYWQiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cDovL29yZ2FuaXphdGlvbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9DYXJlVGVhbS84NTM0NyIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHA6Ly9jYXJlcGxhbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9FcGlzb2RlT2ZDYXJlLzI1OTU2IiwicGF0aWVudF9pZCI6Imh0dHA6Ly9wYXRpZW50LmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL1BhdGllbnQvNzk1NyJ9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "ClinicalImpression",
  "id": "26",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-11-04T19:57:59.517+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression-careplan",
      "valueReference": {
        "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/22262"
      }
    }
  ],
  "status": "draft",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
        "code": "TBD"
      }
    ]
  },
  "subject": {
    "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/7957"
  },
  "context": {
    "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/25956"
  }
}
```