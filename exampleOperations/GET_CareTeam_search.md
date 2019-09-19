`GET [base]/CareTeam?status=active&date=ge2019-09-18T07%3A58%3A53%2B02%3A00`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJ1c2VyL0NhcmVUZWFtLnJlYWQiXSwidXNlclR5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "a0775902-1a36-4736-a848-d3d57f51029b",
  "meta": {
    "lastUpdated": "2019-09-18T05:58:54.075+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam?_format=json&_pretty=true&date=ge2019-09-18T07%3A58%3A53%2B02%3A00&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/182",
      "resource": {
        "resourceType": "CareTeam",
        "id": "182",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T05:58:53.628+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "b79f5628-11fa-4959-8b4f-9b2107cc7e20"
          }
        ],
        "status": "active",
        "name": "c1b6c67b-5f6c-4265-8d59-f100e1593456",
        "period": {
          "end": "2019-09-18T07:58:53+02:00"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/183",
      "resource": {
        "resourceType": "CareTeam",
        "id": "183",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T05:58:53.786+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "a24d8e0a-6868-4b63-9c7d-b1e0c96e51e2"
          }
        ],
        "status": "active",
        "name": "de29c363-f810-43ff-bed9-cfdf4ca33df4",
        "period": {
          "end": "2019-09-18T07:58:53+02:00"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```