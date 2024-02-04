`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDU3N2E1ZmUtZDIwMi00ODFlLWJiZDktOWU4ZTQxZGY0MDQyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMDk2LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzE3NDE3IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
      "name": "anonymization",
      "valueString": "None"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1096.local/fhir/Organization/17417"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1096.local/fhir/Organization/26871"
      }
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
  "securityContext": {
    "identifier": {
      "value": "d577a5fe-d202-481e-bbd9-9e8e41df4042"
    }
  },
  "data": "UEsDBBQACAgIAK+hPVgAAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjRfMDFfMjlfMjBfMTNfMzEvUmVwb3J0SGVhZGVytY/BjoIwEIbfZc5CaSGgfYaNboSTmz007KhNakuGaqKEd3dWNkq873Hm//752gEIu0BxbU4IGur6Y0M/SP32sYXFX9zYR6wyVSSZTNSqUZmWuc5lmquykEot8x3TnSE+FPkA6IG7fThTi821+21/vsIZCfprAD/pjQ/+erI3E23wDF2MO2MdyfoDp+vgEcbFkw50MP4N3uIeCX2Lk/85wDHGrtdCzEtpa2MyfZANicxWZepCa5zYHy2JzQwVsipkBeNM36Nz/Pz/FqtyWUkWf4/jHVBLBwiadvdg0wAAAK0BAABQSwMEFAAICAgAr6E9WAAAAAAAAAAAAAAAADYAAABTU0xPcmRlcnNSZXBvcnRfMjAyNF8wMV8yOV8yMF8xM18zMS9PcmRlckRldGFpbHMvT1JERVKtU8FqwkAQ/ZecjTFSSvVoY0EItdh4aEsP02TUgc1umB2lqfjv3Wg3qPRSLexhZt7yeDvv7TaYcoGcoAApGwy3gWn6pqAiGAYrkcoOo8haFe6Rbk4SMlaGhfQyjHuD264yOahoE0f7G9F0loxnQSeQFSMUE0ej10p1HCFqoQUhWz+yArJuu4rJMEnte20EW/BjXTe6/qioApY6Gs1f9oosKnUxyfM4TY9YElS0Qa7vjRbIZVy6BXqtOTA+KdAzXJyPMhKFfojAitCK50pAWky5+neEMcdmeOh3nYNlKelmWW+XGxcqR3FwL508joOOz8JVKTi1mARLX8OSEYsHNmeTzPi+wA3lP+/evbtEMeR4/UMP2qK4ySiVbstQVo6p34sHYdwP+zdZfDfs9dx5dVdyl2LBYlRPeQmavkDI6NZWD86tN8SR4qe0CV9XlcLSJR+4zo6A/9hta/zpf7pfgV62a9vtvgFQSwcI7q6MwmUBAADlAwAAUEsBAhQAFAAICAgAr6E9WJp292DTAAAArQEAADAAAAAAAAAAAAAAAAAAAAAAAFNTTE9yZGVyc1JlcG9ydF8yMDI0XzAxXzI5XzIwXzEzXzMxL1JlcG9ydEhlYWRlclBLAQIUABQACAgIAK+hPVjurozCZQEAAOUDAAA2AAAAAAAAAAAAAAAAADEBAABTU0xPcmRlcnNSZXBvcnRfMjAyNF8wMV8yOV8yMF8xM18zMS9PcmRlckRldGFpbHMvT1JERVJQSwUGAAAAAAIAAgDCAAAA+gIAAAAA"
}
```