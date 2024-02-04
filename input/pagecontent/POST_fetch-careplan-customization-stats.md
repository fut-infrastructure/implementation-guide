`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsicmVwb3J0LW5vbi1hbm9ueW1pemVkIiwiJGZldGNoLWNhcmVwbGFuLWN1c3RvbWl6YXRpb24tc3RhdHMiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTEwOTYubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vNTM0OTEiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-1096.local/fhir/Organization/53491"
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
  "data": "UEsDBBQACAgIALWhPVgAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyNF8wMV8yOV8yMF8xM180My9SZXBvcnRIZWFkZXJdz01vgzAMBuD/4nMhJMCk5Np7W7WcNu0QIbeNRBPkmEkdyn9fVrYO7Wj5ef0xA+EYiHf2hmBgawkPg/XbKXK4uU/LLvgTW47HB4PNj+/cw6tKNUUlC6U7VRlZm6YulZatarVSr1mPlvJkRopg5pyNYaIeu/v4nT78NVcSzNsMfrnH+uDvv3dk9GGHCU9Mzl9ydxc8Qto8daCL9f/wEc9I6Htc9j8LuDKP0QixDpW942J5MG8oZKVfyiH0dhDnqyOxX1HR1o2WkNJ7Sl9QSwcIiIPlNMwAAABFAQAAUEsDBBQACAgIALWhPVgAAAAAAAAAAAAAAABQAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyNF8wMV8yOV8yMF8xM180My9FSGVhbHRoUGxhbkRlZmluaXRpb24vMjM1MTGlkktPwzAMgP9Lzn2swBDbtSDBCbRxm3YIqdtGpEnlOIMx9b/jdLDBNHFBqlT5kXxf7e7E3T1IQ+2TkfYWam01aWfFfCcQvAuo4Hnbg5iLk4ZE6IqzF5fTouCgA5Lx0AbQc/kh1mK+R1drw+dXoiXq53kO7cjLfLBVC1VWveZ1qzFfEgZFAeEI+e5Ne2ZXR/Z6SAS8E1g/qq52IqBh4D8Inat0rQFTdGx7/nqEGhCsivWNNAEWh8Q4rkMwing2cdhIqz9kRGVKU4rQOyRtm7SYzK4z45Q0e7nHH6359Go2uRHDkBzQe6uRWroK5IvhN8N6imzF9rYZVf3WE3R/DkP5/PRz+YLo7d4soBjWAz/r5HuZcZXZhLs8SQqeQ6lIb0DwGkqJEP+MMnhy3Zf/MnSdxG00I92x2a9q6YJl6yI5jmwhbQNnm4bhE1BLBwg5jsxISQEAAKICAABQSwECFAAUAAgICAC1oT1YiIPlNMwAAABFAQAAQQAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyNF8wMV8yOV8yMF8xM180My9SZXBvcnRIZWFkZXJQSwECFAAUAAgICAC1oT1YOY7MSEkBAACiAgAAUAAAAAAAAAAAAAAAAAA7AQAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyNF8wMV8yOV8yMF8xM180My9FSGVhbHRoUGxhbkRlZmluaXRpb24vMjM1MTFQSwUGAAAAAAIAAgDtAAAAAgMAAAAA"
}
```