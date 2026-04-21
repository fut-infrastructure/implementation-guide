`GET [base]/Device?manufacturer%3Aexact=c62862ba-0a68-4353-a3a7-c3a6b1535740&model%3Aexact=640c3d78-af88-4e13-a91e-49914de9de88`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRGV2aWNlLnJlYWQiLCJEZXZpY2Uud3JpdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 10:44:06 GMT
x-request-id: 0a9e82fc-21b6-9e4c-9b5e-ba8feb8ab8e0
server: istio-envoy
x-envoy-upstream-service-time: 94
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 10:44:06 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: ed8dc576a7e7e56bd2be7f0272d123e5
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "abdea111-cca7-440f-9eac-aae7c9bf5234",
  "meta": {
    "lastUpdated": "2026-04-16T10:44:06.626+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://device.cit-device-1111.local/fhir/Device?_format=json&_pretty=true&manufacturer%3Aexact=c62862ba-0a68-4353-a3a7-c3a6b1535740&model%3Aexact=640c3d78-af88-4e13-a91e-49914de9de88"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://device.cit-device-1111.local/fhir/Device/1134",
      "resource": {
        "resourceType": "Device",
        "id": "1134",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T10:44:06.022+00:00",
          "source": "#a9e61f0d-467e-93",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
            "valueBoolean": true
          }
        ],
        "status": "active",
        "manufacturer": "c62862ba-0a68-4353-a3a7-c3a6b1535740",
        "modelNumber": "640c3d78-af88-4e13-a91e-49914de9de88"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://device.cit-device-1111.local/fhir/Device/1136",
      "resource": {
        "resourceType": "Device",
        "id": "1136",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T10:44:06.318+00:00",
          "source": "#0502a155-51a9-43",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
            "valueBoolean": true
          }
        ],
        "status": "active",
        "manufacturer": "c62862ba-0a68-4353-a3a7-c3a6b1535740",
        "modelNumber": "640c3d78-af88-4e13-a91e-49914de9de88"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```