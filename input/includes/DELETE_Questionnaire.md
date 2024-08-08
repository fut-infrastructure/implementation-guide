`DELETE [base]/Questionnaire/104`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXF1ZXN0aW9ubmFpcmUtMTI3NC5sb2NhbC9maGlyL1ByYWN0aXRpb25lci8yMDg1MSIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJRdWVzdGlvbm5haXJlLmRlbGV0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcXVlc3Rpb25uYWlyZS0xMjc0LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzE4ODU5IiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtcXVlc3Rpb25uYWlyZS0xMjc0LmxvY2FsL2ZoaXIvUGF0aWVudC80MDUyOSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "OperationOutcome",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully deleted 1 resource(s). Took 63ms.</td></tr></table></div>"
  },
  "issue": [
    {
      "severity": "information",
      "code": "informational",
      "details": {
        "coding": [
          {
            "system": "https://hapifhir.io/fhir/CodeSystem/hapi-fhir-storage-response-code",
            "code": "SUCCESSFUL_DELETE",
            "display": "Delete succeeded."
          }
        ]
      },
      "diagnostics": "Successfully deleted 1 resource(s). Took 63ms."
    }
  ]
}
```