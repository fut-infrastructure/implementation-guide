`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJGZldGNoLWNhcmVwbGFuLWN1c3RvbWl6YXRpb24tc3RhdHMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTg3MC5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi84ODU2NiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "anonymization",
      "valueString": "None"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-870.local/fhir/Organization/88566"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "meta": {
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/gzip-json",
  "data": "UEsDBBQACAgIAJVkEVcAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyM18wOF8xN18xMl8zNl80Mi9SZXBvcnRIZWFkZXJdz01vgzAMBuD/4nMhEDZAufbeVS2nTTtYyG0j0QQ5ZlKH8t+Xla1DO1p+Xn/MwDR6lh1eCQxskWk/oNtOQfzVfqJY746CEg53Bpsf39m714WusqLNyqYrtalq86TzttKVbspavyY9IqfJQhzAzCkb/MQ9dbfxO73/a64kmLcZ3HIPOu9uv3ck9IHDREdh686pu/OOIG4e2vMZ3T98oBMxuZ6W/Y8CLiJjMEqtQ3lvJVseTBuytinywfc4qNPFsnpZSdW2z3UNMb7H+AVQSwcIgUpLSMwAAABEAQAAUEsDBBQACAgIAJVkEVcAAAAAAAAAAAAAAABPAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyM18wOF8xN18xMl8zNl80Mi9FSGVhbHRoUGxhbkRlZmluaXRpb24vOTYyMKWSTU/DMAxA/0vO/djQYGzXggQn0MZt2iGkbhuRJpXjDMbU/47TsQ2miQtSpTS2k/dqdyfuH0Aaap6NtHdQaatJOyvmO4HgXUAFL9sOxFycFSRClxyd3VyN+L0FkvHMBtBz9jGmxhzv0FXa8PGVaIi6eZ5DM+AyH2zZQJmVb3nVaMyXhEFRQDgxDrVpx+jyhF73iYAPAusH09VOBDQM/AehdaWuNGCKjm0vX49QAYJVMb+RJsDiGBi6ddwMIp5NHNbS6k8ZUZnSlCJ0DknbOr2djjLjlDR7t6cflfn1ZDadiL5PjuS91AAtXAny1fDKrI4iWrG8rQdTv/UE7Z+9UD4//1q+IGq7dwso+nXPzzo5zDJOMosz9iQpeN5KRXoDgqdQSIT4XxTBk2u//ZehbSVuoxnpls1+ZQsXLFuPk1PHFtLWcLGo778AUEsHCOqNtzRJAQAAoAIAAFBLAQIUABQACAgIAJVkEVeBSktIzAAAAEQBAABBAAAAAAAAAAAAAAAAAAAAAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDIzXzA4XzE3XzEyXzM2XzQyL1JlcG9ydEhlYWRlclBLAQIUABQACAgIAJVkEVfqjbc0SQEAAKACAABPAAAAAAAAAAAAAAAAADsBAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDIzXzA4XzE3XzEyXzM2XzQyL0VIZWFsdGhQbGFuRGVmaW5pdGlvbi85NjIwUEsFBgAAAAACAAIA7AAAAAEDAAAAAA=="
}
```