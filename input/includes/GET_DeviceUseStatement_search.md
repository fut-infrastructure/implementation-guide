`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.cit-device-1111.local%2Ffhir%2FPatient%2F99081&timing=lt2025-09-16`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYmNmNzg5NmEtNzE0Zi00ZjVkLWJhM2ItMmI0ODAyZTU4ZTc3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 10:41:24 GMT
x-request-id: 9753f57c-8a0a-47a8-844e-ef95feb2338f
server: istio-envoy
x-envoy-upstream-service-time: 426
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 10:41:24 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 2c6f4cfc0614b7c69aacb06136c97839
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "bbcd98c5-c2bf-460a-b15e-4b0022f76a6c",
  "meta": {
    "lastUpdated": "2026-04-16T10:41:24.096+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-1111.local/fhir/DeviceUseStatement?_format=json&_pretty=true&patient=https%3A%2F%2Fpatient.cit-device-1111.local%2Ffhir%2FPatient%2F99081&timing=lt2025-09-16"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-1111.local/fhir/DeviceUseStatement/1030",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "1030",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T10:41:21.808+00:00",
          "source": "#b813e33a-caa0-4b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-1111.local/fhir/CarePlan/70025"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-1111.local/fhir/Patient/99081"
        },
        "timingPeriod": {
          "start": "2025-04-16T10:41:21+00:00",
          "end": "2025-06-16T10:41:21+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-1111.local/fhir/Device/1029"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-1111.local/fhir/DeviceUseStatement/1032",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "1032",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T10:41:22.800+00:00",
          "source": "#96a91fa2-3722-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "https://careplan.cit-device-1111.local/fhir/CarePlan/38202"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-1111.local/fhir/Patient/99081"
        },
        "timingPeriod": {
          "start": "2025-08-16T10:41:21+00:00",
          "end": "2025-10-16T10:41:21+00:00"
        },
        "device": {
          "reference": "https://device.cit-device-1111.local/fhir/Device/1031"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```