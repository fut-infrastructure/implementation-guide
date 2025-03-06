`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJGZldGNoLWNhcmVwbGFuLWN1c3RvbWl6YXRpb24tc3RhdHMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTExODIubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vODY3MDIiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
      "name": "anonymization",
      "valueString": "None"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1182.local/fhir/Organization/86702"
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
  "data": "UEsDBBQACAgIAPpxRFoAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyNV8wMl8wNF8xNF8xNV81My9SZXBvcnRIZWFkZXJdz01vwjAMBuD/kjNt0qxhVa7cGYKeNu1gVQYilaRyXCSo8t+X0Y1VO1p+Xn9MgnAIxFu4oLBiA4S7HvxmjBwu7g7sgj8wcNw/mFj9+NY9vFbaFEoXqm6r2lbGmpfSrFVTq9pU71kPQHkyI0Vhp5yNYaQO29vwnd79NRdS2I9J+Pke8MHffu/I6Ar9iAcm50+5uw0eRVo9daAT+H94j0ck9B3O+5+FODMP0Uq5DJWd42J+MG8oqqrRZR866OXx7Ei+Lahs1q9Ki5Q+U/oCUEsHCM9ScaHNAAAARQEAAFBLAwQUAAgICAD6cURaAAAAAAAAAAAAAAAAUAAAAENhcmVQbGFuQ3VzdG9taXphdGlvblN0YXRzUmVwb3J0XzIwMjVfMDJfMDRfMTRfMTVfNTMvRUhlYWx0aFBsYW5EZWZpbml0aW9uLzUzNjEwpZJLT8MwDID/S859rEMDtGtBghNo4zbtEFK3jUiTynEGY+p/x+nYBtPEBalS5UfyfbW7E/cPIA21z0baO6i11aSdFfOdQPAuoIKXbQ9iLs4aEqErzs6urosJBx2QjIc2gJ7Lj7FWcL5HV2vD51eiJerneQ7tyMt8sFULVVa95XWrMV8SBkUB4QQ59KY9s6sTez0kAj4IrB9VVzsR0DDwH4TOVbrWgCk6tr18PUINCFbF+kaaAItjYhzXMRhFPJs4bKTVnzKiMqUpRegdkrZNWhS308w4Jc1e7ulHa15Mb2YTMQzJEb23Gqmlq0C+Gn4zrKfIVmxvm1HVbz1B9+cwlM/PP5cviN7u3QKKYT3ws04Oy4yrzOKSPUkKnkOpSG9A8BpKiRD/jDJ4ct23/zJ0ncRtNCPdsdmvaumCZesiOY1sIW0DF5uG4QtQSwcInEPHOkkBAACiAgAAUEsBAhQAFAAICAgA+nFEWs9ScaHNAAAARQEAAEEAAAAAAAAAAAAAAAAAAAAAAENhcmVQbGFuQ3VzdG9taXphdGlvblN0YXRzUmVwb3J0XzIwMjVfMDJfMDRfMTRfMTVfNTMvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgA+nFEWpxDxzpJAQAAogIAAFAAAAAAAAAAAAAAAAAAPAEAAENhcmVQbGFuQ3VzdG9taXphdGlvblN0YXRzUmVwb3J0XzIwMjVfMDJfMDRfMTRfMTVfNTMvRUhlYWx0aFBsYW5EZWZpbml0aW9uLzUzNjEwUEsFBgAAAAACAAIA7QAAAAMDAAAAAA=="
}
```