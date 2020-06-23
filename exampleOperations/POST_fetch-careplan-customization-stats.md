`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsicmVwb3J0LW5vbi1hbm9ueW1pemVkIiwiJGZldGNoLWNhcmVwbGFuLWN1c3RvbWl6YXRpb24tc3RhdHMiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTQ3NS5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi8zNjY5NCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
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
        "reference": "https://organization.cit-reporting-475.local/fhir/Organization/36694"
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
  "content": "UEsDBBQACAgIAMOg1lAAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMF8wNl8yMl8yMF8wNl8wNy9SZXBvcnRIZWFkZXJdz01vwjAMBuD/4jNtsqyUkSt3QNDTph2sykCkklSOO4lV+e/L6MaqHS0/rz9GYOoDyxavBBY2yLTv0G+GKOHqPlFc8EdBiYc7g8WPb9zdG210oevCmMZoq2urV+WTXi9fqtdMe+Q8Vogj2DEHYxi4pebWf0f3f82ZBPs2gp+OQR/87feIjD6wG+go7Pw5d7fBE6TFQwc+o/+HD3QiJt/StP9RwEWkj1apeahsnRTTd3lDUa2WZRda7NTp4ljtZlI91/W6gpTeU/oCUEsHCPH9dGXKAAAAQQEAAFBLAwQUAAgICADDoNZQAAAAAAAAAAAAAAAAUAAAAENhcmVQbGFuQ3VzdG9taXphdGlvblN0YXRzUmVwb3J0XzIwMjBfMDZfMjJfMjBfMDZfMDcvRUhlYWx0aFBsYW5EZWZpbml0aW9uLzcyOTA0pZLBTsMwDED/Jed23UYh264DCU6gwQ3tkKbOGtEmleMMxtR/xy2wwTRxQaoUxXb8npPuxc0tqJqqh1q5azDWWbLeicVeIAQfUcPTrgWxECcFibAlR+V0Ps550wCp/tAWMHD6rs9NON6iN7bm88+iImoXWQbVwBuF6MoKylH5kpnKYvZIGDVFhCPkuzZtmV0e2esuEfBG4MKg+rwXEWsG/oPQ+NIaC5iiZ9vz7REMIDjd57eqjrA6BIbrOmwGkcAmHjfK2XfVo0baUorQeiTrNmkuL0e116r+dLv/UZnlU3klRdclB/Kn1ABd+hJUUfPKrJZ6tGZ5txlMwy4QNH/ehQ7Z6bTcoNf2rw5QdOuOv3Xy/ZacGJuLYipnMpVFkaf5zJh0ZubjVMtioqZzqcczxW0CKYqB65UmuwXBz7RUCP2fs4yBfPM14GNsGoW7Xp1sw+q/sksfHY81SY5XulJuA2eLuu4DUEsHCGf4DkNlAQAAwgIAAFBLAQIUABQACAgIAMOg1lDx/XRlygAAAEEBAABBAAAAAAAAAAAAAAAAAAAAAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDIwXzA2XzIyXzIwXzA2XzA3L1JlcG9ydEhlYWRlclBLAQIUABQACAgIAMOg1lBn+A5DZQEAAMICAABQAAAAAAAAAAAAAAAAADkBAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDIwXzA2XzIyXzIwXzA2XzA3L0VIZWFsdGhQbGFuRGVmaW5pdGlvbi83MjkwNFBLBQYAAAAAAgACAO0AAAAcAwAAAAA="
}
```