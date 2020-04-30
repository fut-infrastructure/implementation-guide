`GET [base]/DocumentReference?status=http%3A%2F%2Fhl7.org%2Ffhir%2Fdocument-reference-status%7Ccurrent&patient=https%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F27416`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRG9jdW1lbnRSZWZlcmVuY2UkZmluZC1kb2N1bWVudC1yZWZlcmVuY2VzIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvT3JnYW5pemF0aW9uLzkxMzAyIiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9QYXRpZW50LzI3NDE2In0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "88599509-5327-462d-b21f-89225750a4f2",
  "meta": {
    "lastUpdated": "2020-04-30T07:43:39.607+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://document-query.local.ehealth.sundhed.dk/fhir/DocumentReference?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F27416&status=http%3A%2F%2Fhl7.org%2Ffhir%2Fdocument-reference-status%7Ccurrent"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://document-query.local.ehealth.sundhed.dk/fhir/OperationOutcome/-",
      "resource": {
        "resourceType": "OperationOutcome",
        "id": "-",
        "text": {
          "status": "generated",
          "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">ERROR</td><td>[]</td><td><pre>{\"errorCode\":\"XDSRepositoryError\", \"codeContent\":\"Metadata Validation Errors: ExtrinsicObject urn:uuid:592fc2f7-6695-4c60-90d5-e63a46051e48 does not have a mimeType\"}</pre></td>\r\r\r</tr>\r</table>\r</div>"
        },
        "issue": [
          {
            "severity": "error",
            "code": "exception",
            "diagnostics": "{\"errorCode\":\"XDSRepositoryError\", \"codeContent\":\"Metadata Validation Errors: ExtrinsicObject urn:uuid:592fc2f7-6695-4c60-90d5-e63a46051e48 does not have a mimeType\"}"
          }
        ]
      }
    }
  ]
}
```