`DELETE [base]/Questionnaire/99`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXF1ZXN0aW9ubmFpcmUtMTE0OS5sb2NhbC9maGlyL1ByYWN0aXRpb25lci8xODgxOCIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJRdWVzdGlvbm5haXJlLmRlbGV0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcXVlc3Rpb25uYWlyZS0xMTQ5LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzg0NCIsInBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LXF1ZXN0aW9ubmFpcmUtMTE0OS5sb2NhbC9maGlyL1BhdGllbnQvOTUxNjIiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "OperationOutcome",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td><pre>Successfully deleted 1 resource(s) in 15ms</pre></td></tr></table></div>"
  },
  "issue": [
    {
      "severity": "information",
      "code": "informational",
      "diagnostics": "Successfully deleted 1 resource(s) in 15ms"
    }
  ]
}
```