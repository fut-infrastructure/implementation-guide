`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYWQ1ZWZkZWQtZjI3OC00MDQxLTg0YTMtZmRjZmM0ZWVmNjNkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMDUyLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzMxODAwIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-1052.local/fhir/Organization/31800"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1052.local/fhir/Organization/29952"
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
      "value": "ad5efded-f278-4041-84a3-fdcfc4eef63d"
    }
  },
  "data": "UEsDBBQACAgIAIVWVFcAAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjNfMTBfMjBfMTBfNTJfMTEvUmVwb3J0SGVhZGVytY/LbsIwEEX/ZdYkftAI4m+ooCJZUXVhhQEsGTuamEoQ5d87JQgi9izte+6cmR4I20hpZU8IBqrqc007pG5z+4XZPa7dLdZSzzMlMy1rJU2hjVL5RykLuVgotWW6tcSDEg8A03O3i2dqsL60/+2vZzghwXz3EEa9DTFcTu5qk4uBoV/rz1glcuHA6SoGhGH2oCMdbHiBN7hHwtDg6H884JhS2xkhpqW8cSkbD2QDH1bo3MfGerE/OhLrCSrmaiklDBN9h97z+u8W67IsNIt/huEPUEsHCH8ArKDSAAAArQEAAFBLAwQUAAgICACFVlRXAAAAAAAAAAAAAAAANgAAAFNTTE9yZGVyc1JlcG9ydF8yMDIzXzEwXzIwXzEwXzUyXzExL09yZGVyRGV0YWlscy9PUkRFUq1TwWrCQBD9l5yNMdJC61FNQQi1WD20pYdpMsaBzW6YHaWp+O/daDeo9FIt7GFm3vJ4O+/tNphyjjxGAVI2GGwD0/RNQXkwCFYilR1EkbUq3CPdjCRkrAwL6SKMe7f9rjIZqGgTR/sb0XQ2TmZBJ5AVI+QTR6PXSnUcIWqhJSFbP7ICsm67iskwSe17bQRb8GNdN7r+qKgCljoaLl72iiwqdTHJc5KmRyxjVLRBrkdGC2SSlG6BXmsGjE8K9AyX56M5iUI/RGBFaMVzjUFaTLn6d4Qxw2Z46Hedg2Up6WZZb5cbFypHcXAvnTwmQcdn4aoUnFpMgqWvoWDE/IHN2WRufJ/jhrKfd+/eXaIYMrz+oQdtUdxklEq3ZSgrx9Tvxfdh3A/7N/P4btDrufPqrmQuxYL5sJ5yAZq+QMjo1lYPLqw3xJHip7QJX1eVwtIlH7ieHwH/sdvW+NP/NFqBLtq17XbfUEsHCGT93JBkAQAA5QMAAFBLAQIUABQACAgIAIVWVFd/AKyg0gAAAK0BAAAwAAAAAAAAAAAAAAAAAAAAAABTU0xPcmRlcnNSZXBvcnRfMjAyM18xMF8yMF8xMF81Ml8xMS9SZXBvcnRIZWFkZXJQSwECFAAUAAgICACFVlRXZP3ckGQBAADlAwAANgAAAAAAAAAAAAAAAAAwAQAAU1NMT3JkZXJzUmVwb3J0XzIwMjNfMTBfMjBfMTBfNTJfMTEvT3JkZXJEZXRhaWxzL09SREVSUEsFBgAAAAACAAIAwgAAAPgCAAAAAA=="
}
```