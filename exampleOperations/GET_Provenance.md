`GET [base]/Provenance/71`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJwWjRaNUUydU9UTXNPY1BiazYydUJwUkdGUVROSV9fT1I3UndQcmdJU0FVIn0.eyJqdGkiOiJlNjI5N2FiZi05NTY2LTRhMmYtYTcxZS05ZGI2MmIxMjdmOGMiLCJleHAiOjE1NTc3MzkwNTksIm5iZiI6MCwiaWF0IjoxNTU3NzM4NzU5LCJpc3MiOiJodHRwczovL2ludHRlc3QuZWhlYWx0aC5zdW5kaGVkLmRrL2F1dGgvcmVhbG1zL2ludHRlc3QiLCJhdWQiOiJhY2NvdW50Iiwic3ViIjoiZTRmYzdkMGUtMWZiOC00MzZmLWFiNWYtMTYzODZkZjZlYzdiIiwidHlwIjoiQmVhcmVyIiwiYXpwIjoidHJpZm9ya19tb2NrIiwiYXV0aF90aW1lIjowLCJzZXNzaW9uX3N0YXRlIjoiZDM4MTdjZWUtY2E1My00ZWE3LWI5NTYtODdiNzdhY2QyMDQyIiwiYWNyIjoiMSIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJvZmZsaW5lX2FjY2VzcyIsInVtYV9hdXRob3JpemF0aW9uIiwiZnV0LWEiXX0sInJlc291cmNlX2FjY2VzcyI6eyJhY2NvdW50Ijp7InJvbGVzIjpbIm1hbmFnZS1hY2NvdW50IiwibWFuYWdlLWFjY291bnQtbGlua3MiLCJ2aWV3LXByb2ZpbGUiXX19LCJzY29wZSI6ImVtYWlsIHByb2ZpbGUiLCJlbWFpbF92ZXJpZmllZCI6dHJ1ZSwibmFtZSI6InRlc3QiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJzeXN0ZW1hdGljIiwiZmFtaWx5X25hbWUiOiJ0ZXN0In0.iGuLa9pTW8fde9J1UIL8WHJwg_oKsKa-ta_M9EW2PQHSnLmBCJ4PDJN6ZIyZ1yU7x52LL7X0CEPGuN8MCkStkEX_zbaujg-XBttVK2VOsLx2snoZJSeLw6p3lq57jCC1cUFg2WrqGSyBsnLnVCc_rPrK0K7lPJjKr83rBRX6gDTzkgw2QU7WMsMqU6hXx1D7cZqxYkfGkg6MOdVSymkliWVDEvdzA7QLfujQOptn8dE_FPJeYm5rC-t_Asl7C4PlZnEI3zsIq6681x_M1LPLoZwL7bgOe60ktRPwD3BfdwURnNnT47xF__fAsGC34vvDkrjYbIPo0G5BGBz1929ncQ
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "71",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-13T09:13:00.328+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/12023"
    }
  ],
  "recorded": "2019-05-13T11:13:00.321+02:00",
  "policy": [
    "policy"
  ],
  "agent": [
    {
      "whoReference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/10300"
      }
    }
  ]
}
```