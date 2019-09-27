`GET [base]/ClinicalImpression/25/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJzdWIiOiJodHRwOi8vb3JnYW5pemF0aW9uLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL1ByYWN0aXRpb25lci80NTAyOCIsInBlcm1pc3Npb25zIjpbIkNsaW5pY2FsSW1wcmVzc2lvbi5yZWFkIl0sInBhdGllbnRDb250ZXh0SWQiOiJodHRwOi8vbG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL3RyaWZvcmstZmhpci1zZXJ2ZXIvUGF0aWVudC84NTgyNiIsImVwaXNvZGVPZkNhcmVDb250ZXh0SWQiOiJodHRwOi8vY2FyZXBsYW4ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvRXBpc29kZU9mQ2FyZS82NDYzMSIsImNhcmVUZWFtQ29udGV4dElkIjoiaHR0cDovL29yZ2FuaXphdGlvbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9DYXJlVGVhbS80NDM5NiIsInVzZXJUeXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "ClinicalImpression",
  "id": "25",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-09-18T08:17:12.429+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression-careplan",
      "valueReference": {
        "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/19660"
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
    "reference": "http://local.ehealth.sundhed.dk/trifork-fhir-server/Patient/85826"
  },
  "context": {
    "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/64631"
  }
}
```