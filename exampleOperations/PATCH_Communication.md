`PATCH [base]/Communication/{id}/_history/{version}`

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
  { "op": "replace", "path": "/payload/0/contentString", "value": "Increased blood pressure due to illness" }
]
```

__Response__
```json
{
    "resourceType": "Communication",
    "id": "177",
    "meta": {
        "versionId": "2",
        "lastUpdated": "2019-06-18T11:05:07.496+02:00",
        "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-message"
        ]
    },
    "status": "completed",
    "category": [
        {
            "coding": [
                {
                    "system": "http://ehealth.sundhed.dk/message-category",
                    "code": "note"
                }
            ],
            "text": "Note"
        }
    ],
    "recipient": [
        {
            "reference": "http://inttest.ehealth.sundhed.dk/trifork-fhir-server/Patient/175"
        }
    ],
    "topic": [
        {
            "reference": "http://inttest.ehealth.sundhed.dk/measurement/fhir/Measurement/123"
        }
    ],
    "sent": "2018-12-12T18:01:10-08:00",
    "sender": {
        "reference": "http://inttest.ehealth.sundhed.dk/trifork-fhir-server/Patient/175"
    },
    "payload": [
        {
            "contentString": "Increased blood pressure due to illness"
        }
    ]
}
```