`GET [base]/DeviceUseStatement?patient=https%3A%2F%2Fpatient.cit-device-1188.local%2Ffhir%2FPatient%2F37630&status=active&_include=DeviceUseStatement%3Adevice`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRGV2aWNlLnJlYWQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 15:06:25 GMT
x-request-id: a191453b-6f89-4a1f-b6e2-815f8bc36db3
server: istio-envoy
x-envoy-upstream-service-time: 116
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 15:06:25 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 9937764e0e48e62ea1c3c89ccf2c0a52
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "6e8c0415-5108-47ca-acb2-3345bf380de2",
  "meta": {
    "lastUpdated": "2026-10-12T15:06:25.588+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-1188.local/fhir/DeviceUseStatement?_format=json&_include=DeviceUseStatement%3Adevice&_pretty=true&patient=https%3A%2F%2Fpatient.cit-device-1188.local%2Ffhir%2FPatient%2F37630&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-1188.local/fhir/DeviceUseStatement/1146",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "1146",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:06:25.474+00:00",
          "source": "#7924009b-5734-41",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-device-1188.local/fhir/Patient/37630"
        },
        "device": {
          "reference": "https://device.cit-device-1188.local/fhir/Device/1144"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-1188.local/fhir/Device/1144",
      "resource": {
        "resourceType": "Device",
        "id": "1144",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:06:25.141+00:00",
          "source": "#ab77c9c1-9f54-4a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
            "valueBoolean": true
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-registrationToken",
            "valueString": "token-of-vow"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-platform",
            "valueCode": "APN"
          }
        ],
        "status": "active",
        "type": {
          "coding": [
            {
              "system": "http://snomed.info/sct",
              "code": "1187059002",
              "display": "smartphone"
            }
          ]
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```