`GET [base]/DeviceUseStatement?subject=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F72690&context=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Fhapi-fhir-server%2Ffhir%2FCarePlan%2F322%2F_history%2F1&device=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Fhapi-fhir-server%2Ffhir%2FDevice%2F317%2F_history%2F1`

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
  "id": "4cc6a089-0ef0-4c59-95d4-5e72e2c88c73",
  "meta": {
    "lastUpdated": "2019-05-29T09:14:32.995+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/DeviceUseStatement?_format\u003djson\u0026_pretty\u003dtrue\u0026context\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Fhapi-fhir-server%2Ffhir%2FCarePlan%2F322%2F_history%2F1\u0026device\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Fhapi-fhir-server%2Ffhir%2FDevice%2F317%2F_history%2F1\u0026subject\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F72690"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/DeviceUseStatement/318",
      "resource": {
        "resourceType": "DeviceUseStatement",
        "id": "318",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:32.601+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
            "valueReference": {
              "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/CarePlan/322"
            }
          }
        ],
        "status": "active",
        "subject": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/72690"
        },
        "device": {
          "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Device/317"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```