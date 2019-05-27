`GET [base]/DeviceUseStatement?subject=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F30409&device=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Fhapi-fhir-server%2Ffhir%2FDevice%2F588%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "d4f9995b-e6fe-4eca-8219-326390457176",
  "meta": {
    "lastUpdated": "2019-05-27T08:18:07.654+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/DeviceUseStatement?_format\u003djson\u0026_pretty\u003dtrue\u0026device\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Fhapi-fhir-server%2Ffhir%2FDevice%2F588%2F_history%2F1\u0026subject\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F30409"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/DeviceUseStatement/589",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "589",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:18:07.226+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "status": "active",
        "subject": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/30409"
        },
        "device": {
          "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Device/588"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```