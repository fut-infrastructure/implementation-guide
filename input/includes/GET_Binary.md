`GET [base]/Binary/n9unYEcJecHekycbJL0fTySCMWhRnS6h`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTdkNmYzNWYtMWVkYS00N2NjLWE3OWEtNmRlZWYzM2M0ZWQyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlRhc2suc2VhcmNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnNlYXJjaCIsIiRidWxrLWV4cG9ydCIsIkJpbmFyeS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 12:08:17 GMT
x-request-id: b7aa0131-27e2-4d0c-8087-19f078c5bd5c
server: istio-envoy
x-envoy-upstream-service-time: 38
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 12:07:12 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 3421f603afca524daae7abe3d870e22b
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://task.cit-task-2434.local/fhir/Binary/n9unYEcJecHekycbJL0fTySCMWhRnS6h/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "n9unYEcJecHekycbJL0fTySCMWhRnS6h",
  "meta": {
    "extension": [
      {
        "url": "https://hapifhir.org/NamingSystem/bulk-export-job-id",
        "valueString": "b1edcdfc-1963-4516-9602-0da04d485961"
      },
      {
        "url": "https://hapifhir.org/NamingSystem/bulk-export-binary-resource-type",
        "valueString": "ClinicalImpression"
      }
    ],
    "versionId": "1",
    "lastUpdated": "2026-04-16T12:07:12.592+00:00",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/fhir+ndjson",
  "securityContext": {
    "identifier": {
      "value": "17d6f35f-1eda-47cc-a79a-6deef33c4ed2"
    }
  },
  "data": "eyJyZXNvdXJjZVR5cGUiOiJDbGluaWNhbEltcHJlc3Npb24iLCJpZCI6IjEwMDciLCJtZXRhIjp7InZlcnNpb25JZCI6IjEiLCJsYXN0VXBkYXRlZCI6IjIwMjYtMDQtMTZUMTI6MDU6MTQuNDIyKzAwOjAwIiwic291cmNlIjoiIzU2NzQxYTYxLTk0MjgtNGUiLCJwcm9maWxlIjpbImh0dHA6Ly9laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9TdHJ1Y3R1cmVEZWZpbml0aW9uL2VoZWFsdGgtY2xpbmljYWxpbXByZXNzaW9uIl19LCJleHRlbnNpb24iOlt7InVybCI6Imh0dHA6Ly9obDcub3JnL2ZoaXIvU3RydWN0dXJlRGVmaW5pdGlvbi93b3JrZmxvdy1lcGlzb2RlT2ZDYXJlIiwidmFsdWVSZWZlcmVuY2UiOnsicmVmZXJlbmNlIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtdGFzay0yNDM0LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8zNjQ4MCJ9fV0sInN0YXR1cyI6ImluLXByb2dyZXNzIiwiY29kZSI6eyJjb2RpbmciOlt7InN5c3RlbSI6Imh0dHA6Ly9laGVhbHRoLnN1bmRoZWQuZGsvY3MvY2xpbmljYWxpbXByZXNzaW9uLWNvZGVzIiwiY29kZSI6IlRCRCJ9XX0sInN1YmplY3QiOnsicmVmZXJlbmNlIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC10YXNrLTI0MzQubG9jYWwvZmhpci9QYXRpZW50LzMxODg0In19Cg==",
  "_data": {
    "extension": [
      {
        "url": "http://hapifhir.io/fhir/StructureDefinition/externalized-binary-id",
        "valueString": "vaYwh5s1SMcQRM8j2bh1yieKJxbIzK1n1x27EtgcvproQlxoGXSk1Pfxiusjikp1paqOSJKbHm92uMIZBQebXTfOvkFL4ZsJgbQR"
      },
      {
        "url": "http://hapifhir.io/fhir/StructureDefinition/externalized-binary-hash-sha256",
        "valueString": "c00fc9662d19823e5e544b938ceec7b279548d667b87187f27dbe9c0b2fad29f"
      }
    ]
  }
}
```