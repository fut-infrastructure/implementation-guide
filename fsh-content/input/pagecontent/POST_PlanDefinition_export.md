`POST [base]/PlanDefinition/339/$export`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNWM0MmFiMTItOTQwYi00NmNmLTk2ZWYtZWFiMzJjMmQxMDIyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24uc2VhcmNoIiwiUGxhbkRlZmluaXRpb24ucmVhZCIsIkRvY3VtZW50UmVmZXJlbmNlLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
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
  "data": "UEsDBBQACAgIAHZm/FYAAAAAAAAAAAAAAAA5AAAAUGxhbkRlZmluaXRpb25fMzM5XzIwMjNfMDdfMjhfMTJfNTFfNDQvUGxhbkRlZmluaXRpb24vMzM5pZJNT8MwDIb/SzjSz7Trtl7hwgkE44R2CKm7RmRJlbiDMfW/46zahhDighQpiV/L72MnB+bA28FJWO17YDV70MLcQquMQmUNi5hqKFoUSzpuAQWrD2wHzpN4F5Sc4lp4fO4bgRAiPONFnM1jvljlvJ7ldVkmxZxfZ1mdZZQ92VHi1aIolxWfZTGU0MbLOYm9s63SpL6wDrGv0xQ6EBq7xA+m6aBJmre07ZRLn9ANEgcHF9pTbtxTE82lifUYMfhAMIGaSh/Y4DQB/MNhaxvVKnCxs0T7e3kHLTgwMug7oQd4PAdoiBd1AvFEYt1GGPUpglUiFR4biXM+yxNtpdAT1/23rLTKK16xcYzOrhPQ0fDGNiBeNe3k02OwlQRuNkdKv/cI2z/nIH36s1MqEJDtuwHHxvVIax2dvkT4EMnxkVHg4OkqJKodsPELUEsHCLydCatKAQAAaQIAAFBLAwQUAAgICAB2ZvxWAAAAAAAAAAAAAAAAOQAAAFBsYW5EZWZpbml0aW9uXzMzOV8yMDIzXzA3XzI4XzEyXzUxXzQ0L09yZ2FuaXphdGlvbi82MTYyNrWSwW7jIBCG34VrjQ3Y67i+7mqlXtpDcqtyoDDUaB2IYIiaRn73Qtq0u9Kqp5YLmmH4//lgTiRA9Cko2Bz3QEZyFx6ls88SrXekIlbnXM970edgByjJeCIHCDEf35QznvP74I2d8+17MiHux6aBCeSMUx2T0xPoWv9pzGRDs8aQFKYAv8BYZ4vJpZb6v523S0XgCcEVoyx8IinM2e6L9Okrc+79IOcEP70G+TDn3SnYY2FUXlv3eHaOx4iw+9Rcxeb/8lmmvOpOuiRnsmyXpfpylKNTU/CXeI0SU/w+sn/daLzYvZHeely/l4A+I2/LHIFDayyE18+MpdYbY5XN71J9dJKCG73Vo6h5Xw8dq3nNeTsMbS1q0ZXoglaG722VGYRgvS58uaOQQYlgoqVsRcWw4WL8wceuu2JsZIycO5IK7SGLGDlHqIiTu6Kowcg04wYi/s4VPhzpSqpVe816umJqoN0DBzrotqdGyraTjAEwQZYXUEsHCBTn1IdzAQAASQMAAFBLAQIUABQACAgIAHZm/Fa8nQmrSgEAAGkCAAA5AAAAAAAAAAAAAAAAAAAAAABQbGFuRGVmaW5pdGlvbl8zMzlfMjAyM18wN18yOF8xMl81MV80NC9QbGFuRGVmaW5pdGlvbi8zMzlQSwECFAAUAAgICAB2ZvxWFOfUh3MBAABJAwAAOQAAAAAAAAAAAAAAAACxAQAAUGxhbkRlZmluaXRpb25fMzM5XzIwMjNfMDdfMjhfMTJfNTFfNDQvT3JnYW5pemF0aW9uLzYxNjI2UEsFBgAAAAACAAIAzgAAAIsDAAAAAA=="
}
```