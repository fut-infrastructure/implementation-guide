This resource identifies an instance or a type of a manufactured item that is used in the
provision of healthcare without being substantially changed through that activity. The device
may be a medical or non-medical device. Medical devices include durable (reusable) medical
equipment, implantable devices, as well as disposable equipment used for diagnostic, treatment,
and research for healthcare and public health. Non-medical devices may include items such as a
machine, cellphone, computer, application, etc.

## REST API Examples

### Create Device
Create a simple Device resource with manufacturer and model:

```
POST /hapi-fhir-server/baseDstu3/Device/ 

Content-Type: application/fhir+json

{
    "resourceType": "Device",
    "manufacturer": "Vitalograph",
    "model": "Alpha IV"
}
```

If this create operation goes well, the server responds with HTTP status 201 Created, and a response like this:

```
X-FHIR-Request-Validation: No issues detected
Location: http://localhost:31000/hapi-fhir-server/baseDstu3/Device/1955/_history/1
Content-Type: application/fhir+json;charset=utf-8

{
    "resourceType": "Device",
    "id": "1955",
    "meta": {
        "versionId": "1",
        "lastUpdated": "2019-02-27T13:20:12.511+00:00"
    },
    "manufacturer": "Vitalograph",
    "model": "Alpha IV"
}
```

### Create a privately owned Device

Create a Device similar to the above, but using an extension field to mark it as "privately owned":

```
POST /hapi-fhir-server/baseDstu3/Device/ HTTP/1.1

Content-Type: application/fhir+json

{
    "resourceType": "Device",
    "extension": [
      {
        "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
        "valueBoolean": true
      }
    ],
    "manufacturer": "Vitalograph",
    "model": "Alpha IV"
}
```

which yields this response:

```
X-FHIR-Request-Validation: No issues detected
Location: http://localhost:31000/hapi-fhir-server/baseDstu3/Device/1956/_history/1
Content-Type: application/fhir+json;charset=utf-8

{
  "resourceType": "Device",
  "id": "1956",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-02-27T13:26:19.406+00:00"
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
      "valueBoolean": true
    }
  ],
  "manufacturer": "Vitalograph",
  "model": "Alpha IV"
}
```
