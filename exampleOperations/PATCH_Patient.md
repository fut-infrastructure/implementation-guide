`PATCH [base]/Patient/{id}/_history/{version}`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/json-patch+json; charset=UTF-8
```

__Body__:
```json
[
  { "op": "replace", "path": "/telecom/", "value": 
    [{
      "system": "phone",
      "value": "(45) 12345678",
      "use": "work"
    },
    {
      "system": "phone",
      "value": "(45) 12345678",
      "use": "home"
    }
    ]
  }
]
```

__Response__
```json
{
  "resourceType": "Patient",
  "id": "175",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-06-18T10:28:41.670+02:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-patient"
    ]
  },
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div class=\"hapiHeaderText\">Anne Holm <b>MØLLER </b></div><table class=\"hapiPropertyTable\"><tbody><tr><td>Identifier</td><td>2501010001</td></tr><tr><td>Address</td><td><span>Bjergagervej 110 </span><br/><span>Karrebæksminde </span></td></tr></tbody></table></div>"
  },
  "identifier": [
    {
      "system": "urn:oid:1.2.208.176.1.2",
      "value": "2501010001"
    }
  ],
  "name": [
    {
      "family": "Møller",
      "given": [
        "Anne",
        "Holm"
      ]
    }
  ],
  "telecom": [
    {
      "system": "phone",
      "value": "(45) 12345678",
      "use": "work"
    },
    {
      "system": "phone",
      "value": "(45) 12345678",
      "use": "home"
    }
  ],
  "gender": "female",
  "address": [
    {
      "extension": [
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-municipality-code",
          "valueCoding": {
            "system": "http://danmarksadresser.dk/kommunekode",
            "code": "0370",
            "display": "Næstved"
          }
        },
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-regional-subdivision-code",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "https://www.iso.org/obp/ui/#iso:code:3166:DK",
                "code": "DK-85"
              }
            ]
          }
        }
      ],
      "use": "home",
      "line": [
        "Bjergagervej 110"
      ],
      "city": "Karrebæksminde",
      "postalCode": "4736"
    }
  ],
  "managingOrganization": {
    "reference": "http://inttest.ehealth.sundhed.dk/organization/fhir/Organization/1"
  }
}
```