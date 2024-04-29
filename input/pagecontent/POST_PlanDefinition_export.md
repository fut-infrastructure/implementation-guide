`POST [base]/PlanDefinition/427/$export`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiY2Q3ZGY5ODctNWVhOC00MjVjLTljN2YtNGIxNjkwNGJjMDA4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24uc2VhcmNoIiwiUGxhbkRlZmluaXRpb24ucmVhZCIsIkRvY3VtZW50UmVmZXJlbmNlLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
  "data": "UEsDBBQACAgIACo/mlgAAAAAAAAAAAAAAAA5AAAAUGxhbkRlZmluaXRpb25fNDI3XzIwMjRfMDRfMjZfMDdfNTdfMjEvUGxhbkRlZmluaXRpb24vNDI3pZJNT8MwDIb/SzjSj7RrV61XuHACwTihHbLGXSOypErcwZj633FajSGEuCBFSuLX8vvYyYk58HZwDayPPbCaPWhhbqFVRqGyhkVMSYoWeUXHPaBg9YkdwHkS74KSUVwLj8+9FAghkvO8iHkR58s1r+qyqvMsWWTlNec155Q921HiFeeVkBmU8TZfQVxsSeydbZUm9YV1iH2dptCB0NglfjCyA5nI17TtlEuf0A0NDg4utOfcuKcm5KWJzRgxeEcwgZpKn9jgNAH8w2FvpWoVuNhZov29vIMWHJgm6AehB3j8CtAQL+oM4onEup0w6kMEq6RRODUSZ8VykWjbCD1z3X/LSldlUXA2jtGX6ww0Gd5YCWKraSefHoNtQ+BmN1H6o0fY/zmHxqc/O6UCAdm+GXBs3Iy0NtH5S4QPkUyPjAIHT1fRoDoAGz8BUEsHCAtwaqBKAQAAaQIAAFBLAwQUAAgICAAqP5pYAAAAAAAAAAAAAAAAOQAAAFBsYW5EZWZpbml0aW9uXzQyN18yMDI0XzA0XzI2XzA3XzU3XzIxL09yZ2FuaXphdGlvbi85NTQ0MLWSPW/DIBCG/wtrgw22kzpeW1Xq0g7JVmUgcMSoDkRwRE2j/PdCPvohVZ1SFjg43vceuD3xEFz0Eua7DZCOPPuVsOZdoHGWjIhRaW86bhqWgjWgIN2ebMGHdPyYz3ja33inzZBuv5AecdOVJfQgBuyLEK3qQRXqtdS98eUMfZQYPdyDNtZkk0sudd+dF4cRgTcEm42S8J5EPyS7K+nTE3OqfSuGCHdOgVgOabYSNpgZpVPGro7OYRcQ1n+ay1D+Lp9k8quuhY1iIIfF4TC6OsrOyt67SzxDgTH8H9lPNxoudmfSJ4ezzxRQR+RF7iOwaLQBf/rMkHOd1kaa9C6jr0qit50zqqsKPinahhW84Lxu27qoiqrJ0QUtN9955B4Eb5zKfKkin0BJxaqGsoZWkzm77ca3XcVvGOsYI8eKrFhnCQVaxAHnEPBBSHR+R9lYa1lrnha8pc1UNbRdthM6rbmGSkPdssT1AVBLBwgGG/SJaAEAADoDAABQSwECFAAUAAgICAAqP5pYC3BqoEoBAABpAgAAOQAAAAAAAAAAAAAAAAAAAAAAUGxhbkRlZmluaXRpb25fNDI3XzIwMjRfMDRfMjZfMDdfNTdfMjEvUGxhbkRlZmluaXRpb24vNDI3UEsBAhQAFAAICAgAKj+aWAYb9IloAQAAOgMAADkAAAAAAAAAAAAAAAAAsQEAAFBsYW5EZWZpbml0aW9uXzQyN18yMDI0XzA0XzI2XzA3XzU3XzIxL09yZ2FuaXphdGlvbi85NTQ0MFBLBQYAAAAAAgACAM4AAACAAwAAAAA="
}
```