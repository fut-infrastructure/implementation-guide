`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJGZldGNoLWNhcmVwbGFuLWN1c3RvbWl6YXRpb24tc3RhdHMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTU5Ny5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi8xNzY2NCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-597.local/fhir/Organization/17664"
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
  "data": "UEsDBBQACAgIAA0+TFMAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyMV8xMF8xMl8wN180OF8yNy9SZXBvcnRIZWFkZXJdz01vwjAMBuD/4jNt2qjQkSt3QNAT0w5WZSBSSSrHncSq/HcyurFqR8vP648RmHrPssUbgYENMu07dJshiL/ZLxTr3VFQwuHJYPHjG/v0utBlVhZZqZuiNtWb0XVeV3pZrU+J9shprBAHMGMKBj9wS829/47u/5ozCeZ9BDcdg867++8RCX1iN9BR2LpL6m69I4iLl/Z8QfcPH+hMTK6laf+rgKtIH4xS81DeWsmm79KGbLmu88632Knz1bLazaQq69Wqghg/YnwAUEsHCCNdUcrKAAAAQQEAAFBLAwQUAAgICAANPkxTAAAAAAAAAAAAAAAAUAAAAENhcmVQbGFuQ3VzdG9taXphdGlvblN0YXRzUmVwb3J0XzIwMjFfMTBfMTJfMDdfNDhfMjcvRUhlYWx0aFBsYW5EZWZpbml0aW9uLzQ3NTQ1pZLBTsMwDED/Jed2ZailsOtAghMIuKEd3NRdI9qkcpzBmPrvOAU2QBMXpKpVbCfvxe5OXV0jdNzedWAvsTHWsHFWLXaK0LtAGh+3A6qF+lWQKFNLNC+LvJBFjwxx0wbJS/om5uYSH8g1ppP9T6plHhZZhu3Em/lg6xbrWf2cNa2h7IEpaA6EB8hXbToIuz6wV2Oi8JXR+kn1aacCdQL8B6F3tWkMUkpObI8fT9ggodUxv4Eu4P0+MLVrv5hEvJg4WoM1bxBRM204JRwcsbHrtLgoZ53T0H243X6rzPK8OCvVOCZ78ofUBF26GqHq5CusgSNai7xdT6Z+6xn7P3uhffb7tnJA1HYvFkmNq1GeVfI1S0mUZV5XBZTp2fnJSZoX8gI8zdOq0jDX8+oCqjhsz8DBSz1oNhtUMqYlEMY/Zxk8u/7zgg+h74G2UZ1NL+o/sksXrFxrnhxaeg92jUeLxvEdUEsHCEHMjRZiAQAAwgIAAFBLAQIUABQACAgIAA0+TFMjXVHKygAAAEEBAABBAAAAAAAAAAAAAAAAAAAAAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDIxXzEwXzEyXzA3XzQ4XzI3L1JlcG9ydEhlYWRlclBLAQIUABQACAgIAA0+TFNBzI0WYgEAAMICAABQAAAAAAAAAAAAAAAAADkBAABDYXJlUGxhbkN1c3RvbWl6YXRpb25TdGF0c1JlcG9ydF8yMDIxXzEwXzEyXzA3XzQ4XzI3L0VIZWFsdGhQbGFuRGVmaW5pdGlvbi80NzU0NVBLBQYAAAAAAgACAO0AAAAZAwAAAAA="
}
```