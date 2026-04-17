`GET [base]/CommunicationRequest/3739/_history/1`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDM4ZjY2NjgtZjIyMi00NzYyLWFjNGYtMzgwMzliMDM3YjA2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkVwaXNvZGVPZkNhcmUucmVhZCIsIkNvbW11bmljYXRpb25SZXF1ZXN0LnVwZGF0ZSIsIkNvbW11bmljYXRpb25SZXF1ZXN0LnJlYWQiLCJDb21tdW5pY2F0aW9uUmVxdWVzdC5jcmVhdGUiLCJDb21tdW5pY2F0aW9uUmVxdWVzdC5zZWFyY2giLCJDb21tdW5pY2F0aW9uUmVxdWVzdC5kZWxldGUiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTM5MjAubG9jYWwvZmhpci9DYXJlVGVhbS8xODYyOSIsInBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWNhcmVwbGFuLTM5MjAubG9jYWwvZmhpci9QYXRpZW50LzkwMDMxIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:08:29 GMT
x-request-id: ec71ceff-87d6-4e6b-9d13-a34a80ecd316
server: istio-envoy
x-envoy-upstream-service-time: 68
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:08:29 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 6625fadd70a495ccf31250b646ef2ab9
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-3920.local/fhir/CommunicationRequest/3739/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "CommunicationRequest",
  "id": "3739",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:08:29.440+00:00",
    "source": "#083f0692-193a-44",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
    ],
    "tag": [
      {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
        "code": "xa",
        "display": "xa"
      }
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/3738"
    }
  ],
  "status": "active",
  "category": [
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/message-category",
          "code": "advice"
        }
      ]
    }
  ],
  "subject": {
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/90031"
  },
  "recipient": [
    {
      "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/18629"
    }
  ],
  "reasonCode": [
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/message-reasonCode",
          "code": "ReminderSubmitMeasurement"
        }
      ]
    },
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/message-reasonCode",
          "code": "AppointmentReminder"
        }
      ]
    }
  ]
}
```