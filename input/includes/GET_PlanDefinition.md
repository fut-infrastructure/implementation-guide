`GET [base]/PlanDefinition/1384`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWFlMmM1YmEtNDVjZC00NTExLTlhOWQtODZmYzZlODlhYTAzIiwibmFtZSI6IkltcG9ydGVyIE5hbWUiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnVwZGF0ZSIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJEb2N1bWVudFJlZmVyZW5jZS51cGRhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbi51cGRhdGUiLCJQbGFuRGVmaW5pdGlvbi5yZWFkIiwiQWN0aXZpdHlEZWZpbml0aW9uLmNyZWF0ZSIsIkRvY3VtZW50UmVmZXJlbmNlLnJlYWQiLCJQbGFuRGVmaW5pdGlvbiRhcHBseSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcGxhbi0yMjI3LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzI2NDI4IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:32:53 GMT
x-request-id: 1e96e524-f499-4614-8653-b8c9d8c601a2
server: istio-envoy
x-envoy-upstream-service-time: 34
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:32:53 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 5164650ddc678fc18599882eb4b5c634
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://plan.cit-plan-2227.local/fhir/PlanDefinition/1384/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "PlanDefinition",
  "id": "1384",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:32:53.285+00:00",
    "source": "#b9f1d938-222e-4f",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-plandefinition"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "https://organization.cit-plan-2227.local/fhir/Organization/26428"
          }
        },
        {
          "url": "role",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                "code": "owner"
              }
            ]
          }
        }
      ]
    }
  ],
  "version": "1.0",
  "status": "draft",
  "action": [
    {
      "definitionCanonical": "https://plan.cit-plan-2227.local/fhir/ActivityDefinition/1385"
    }
  ]
}
```