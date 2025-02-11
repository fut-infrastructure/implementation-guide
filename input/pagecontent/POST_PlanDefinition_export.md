`POST [base]/PlanDefinition/12/$export`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMmVjZmI5MGQtYjQ5Ny00NWQ3LWJkYTEtMjQxMjU5MDEzNTlmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24uc2VhcmNoIiwiUGxhbkRlZmluaXRpb24ucmVhZCIsIkRvY3VtZW50UmVmZXJlbmNlLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "exclude",
      "valueString": "dummy"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "meta": {
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/gzip-json",
  "data": "UEsDBBQACAgIAMdlRVoAAAAAAAAAAAAAAAA3AAAAUGxhbkRlZmluaXRpb25fMTJfMjAyNV8wMl8wNV8xMl80Nl8xNC9QbGFuRGVmaW5pdGlvbi8xMqWSTU/DMAyG/0s40q9E3VZ6hQsnEIwT2iFL3DUiS6rEHYyp/x230zaEEBekSEn8Wn4fOzmwANH3QcFy3wGr2aOV7g4a4wwa71jCjKYoF3TaAkpWH9gOQiTtfhIobmXEl05LhDEiCjFLC5EWsyUXdTmveZkJzq+Loi4Kyj66UeKVKKvFWsx1uuBSpSWQ2AXfGEvqK2sRuzrPoQVpsc1i73QLOtNvedOakD9j6BX2AS6wp9y0ox70pYfVkDD4QHAjNZU+sD5YAviHw9Zr0xgIafB25P6tfIAGAjg16jtpe3g6B2iIF/UIEonEh4105lOOVpkyODWS8mpRZdYraY9cD9+ycsFn1Q0bhuTsegSaDG+9Brm2tJNPh6OtInC3mSjjPiJs/5yDivnPTqnAiOzfHQQ2rAZaq+T0JcYPkU2PjBL7SFep0OyADV9QSwcI4w7ypEgBAABoAgAAUEsDBBQACAgIAMdlRVoAAAAAAAAAAAAAAAA4AAAAUGxhbkRlZmluaXRpb25fMTJfMjAyNV8wMl8wNV8xMl80Nl8xNC9Pcmdhbml6YXRpb24vMjE1ODm1U8tuwyAQ/BeuDbbBjuv42qpSL+0huVU5UFjHqA5EsER1I/97IWn6kKqeUi5oH8zswHAgDrwNTsJq3AFpyaPbCKPfBGpryIxoFXOczZtFDLaAgrQHsgfnY/k+1VjM75zt9BBPP5EecdfmOfQgBuwzH4zqQWXqJe967fIluiAxOLiFThudSM691H5nXk8zAq8IJhFF4AMJboh0F8KnJ81x9r0YAtxYBeJ5iLuRsMOkUVqlzebI7EePsP2TXPr8d/gIk251K0wQA5nW0zS7uJTRyN7Zc7xEgcH/n7KfbNSf6T6UPlhcfraAOkpeJx+BQd1pcKfH9KnXdp2WOt7L7GuS4ExrtWp5xuqsqYqMZYyVTVNmPONVis7Skvk+VvIgOG1V0hcncphcW/A5LTgt5ivG26puGb8qirYoyHEiI7YJQkEnwoAr8HgnJFo30qZa1OxazGnNG6CVBEVFuVC0g/gNyojKm5JM71BLBwhUv7ZdZwEAADoDAABQSwECFAAUAAgICADHZUVa4w7ypEgBAABoAgAANwAAAAAAAAAAAAAAAAAAAAAAUGxhbkRlZmluaXRpb25fMTJfMjAyNV8wMl8wNV8xMl80Nl8xNC9QbGFuRGVmaW5pdGlvbi8xMlBLAQIUABQACAgIAMdlRVpUv7ZdZwEAADoDAAA4AAAAAAAAAAAAAAAAAK0BAABQbGFuRGVmaW5pdGlvbl8xMl8yMDI1XzAyXzA1XzEyXzQ2XzE0L09yZ2FuaXphdGlvbi8yMTU4OVBLBQYAAAAAAgACAMsAAAB6AwAAAAA="
}
```