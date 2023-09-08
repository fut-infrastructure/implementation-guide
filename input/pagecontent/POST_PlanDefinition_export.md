`POST [base]/PlanDefinition/339/$export`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDlkY2RhMDgtYWI1OS00ZjhlLWI5YTYtZGQ5ZDYzZGM3ZDFkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24uc2VhcmNoIiwiUGxhbkRlZmluaXRpb24ucmVhZCIsIkRvY3VtZW50UmVmZXJlbmNlLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
  "data": "UEsDBBQACAgIAHh2EFcAAAAAAAAAAAAAAAA5AAAAUGxhbkRlZmluaXRpb25fMzM5XzIwMjNfMDhfMTZfMTRfNTFfNDkvUGxhbkRlZmluaXRpb24vMzM5pZJNT8MwDIb/SzjSj3TdxtorXDiBYJzQDmnjrhFZUiXuYEz97zittiGEuCBFSuLX8vvYyZE58LZ3NawPHbCSPWph7qBRRqGyhkVMSYrmeUHHHaBg5ZHtwXkS74OSUVwLjy+dFAghMuOzPOarOFuus3m5yMp5kXC+vOa85JyyJztKvFrkvMgreRNXVbOIi2DROdsoTeoraxG7Mk2hBaGxTXxvZAsykW9p0yqXPqPra+wdXGhPuXFHTchLE5shYvCBYAI1lT6y3mkC+IfDzkrVKHCxs0T7e3kHDTgwddD3QvfwdA7QEC/qBOKJxLqtMOpTBKukVjg2EmezRZFoWws9cT18y0qz1YqzYYjOphPP6HdrJYhK0042HQbXmrjNdoT0B4+w+3MMtU9/NkoFArF9N+DYsBlobaLTjwj/IRnfGAX2nq6iRrUHNnwBUEsHCKu2hdZKAQAAaAIAAFBLAwQUAAgICAB4dhBXAAAAAAAAAAAAAAAAOAAAAFBsYW5EZWZpbml0aW9uXzMzOV8yMDIzXzA4XzE2XzE0XzUxXzQ5L09yZ2FuaXphdGlvbi8xODgwtZJNT8QgEIb/C1dLC223qb1qTLzoYfdm9oAwbIld2MCwcd30vwur60diPCkXGBjedx6YI/EQXPQSVocdkIHc+42w5kWgcZYUxKi0x/uepfUWUJDhSPbgQzq9PR2l/Z132kzp8gMZEXdDVcEIYsKxDNGqEVSpnio9Gl8t0UeJ0cM1aGNN9jjnUvfVeD0XBJ4RbDZKwkcS/ZTs/kifviGn2vdiinDlFIjHKc1Wwg4zo3TK2M3JORwCwvZXcxmqn+WTTH7UrbBRTGRez3Px5ygHK0fvzvESBcbwf2Tf3Wg4272T3jlcfqSAOiGvcxuBRaMN+LfPDDnXaW2kSe9SfFYSvR2cUUNd8q7sW1bykvOm75uyLus2R2e03HzvI/cgeONU5ksV+QRKalY3lPWUdyveDgs+tP0FYwNj5FSRkGj2SUSLKUBBrNhmRQVaxAlXEPAmZTh/oAwEb5pGU/a46Gjbyppe6gVP0nWnFbSyu+zJ/ApQSwcIl7QCvHABAABIAwAAUEsBAhQAFAAICAgAeHYQV6u2hdZKAQAAaAIAADkAAAAAAAAAAAAAAAAAAAAAAFBsYW5EZWZpbml0aW9uXzMzOV8yMDIzXzA4XzE2XzE0XzUxXzQ5L1BsYW5EZWZpbml0aW9uLzMzOVBLAQIUABQACAgIAHh2EFeXtAK8cAEAAEgDAAA4AAAAAAAAAAAAAAAAALEBAABQbGFuRGVmaW5pdGlvbl8zMzlfMjAyM18wOF8xNl8xNF81MV80OS9Pcmdhbml6YXRpb24vMTg4MFBLBQYAAAAAAgACAM0AAACHAwAAAAA="
}
```