`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYWNjMTY5ZTEtYzgzZC00N2U2LWIzY2ItMmQyYTZhZWQxNWVhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
        "reference": "https://organization.cit-reporting-597.local/fhir/Organization/98336"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.cit-reporting-597.local/fhir/Organization/38984"
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
      "value": "acc169e1-c83d-47e6-b3cb-2d2a6aed15ea"
    }
  },
  "data": "UEsDBBQACAgIAAs+TFMAAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjFfMTBfMTJfMDdfNDhfMjIvUmVwb3J0SGVhZGVytY9BbsIwEEXvMmsSJ04Kjs+AAJGsWrGw0gEsGTuaGCQa5e6dEkSj7rsc//fnjQcg7ALFjbkgaKjr9ZY+kfr94xUWz7ixj1hmMk/yLMllk610qbSUqSxVsSzfGe0M8ZbIbdADF/twpRabe/dT3f2GMxL0xwB+chsf/P1iv0y0wTN0M+6KdSTrT5xugkcYFy860Mn4P/Aej0joW5z8rwHOMXa9FmJeSlsbk+l3bEjeqlXqQmucOJ4tie2MFJUqiiWMM3uPzvH1/+wtVKVK9h7G8RtQSwcItEOydtEAAACoAQAAUEsDBBQACAgIAAs+TFMAAAAAAAAAAAAAAAA2AAAAU1NMT3JkZXJzUmVwb3J0XzIwMjFfMTBfMTJfMDdfNDhfMjIvT3JkZXJEZXRhaWxzL09SREVSrVPBTsJAEP2XnltKiUbhCPRA0ohBOKjxMLYDTLLdNrNTYiX9d7fgNmC8CCZ7mJm3eZl97+3em3OGPEUBUsYb7b2i7duCMm/kbUVKMwpDY1RwQHopScBYFiykN8Ht8K6nihRUuIvCw4VwvpjGC8/3ZMsI2cyy6Eop3/KhFloTsnEjIyBV15VMBZPUrteFYAe+V3W71t8WKoGlDser58NCBpW6lOMpTpITkikq2iHXk0ILpBLnVj23aQqMjwr0Atc/R0sShW6IwIrQiOOagnSYsvXvCGOK7fDYN/7Rr4R0K9Xrxa4FyjIcrUtmD7Hnuxxck4Bze0kwdzVsGDE7fVeGO0q/u+bNpochxaufdVwljNo4Um4lhby0RIN+NAyiQTC4WUb3o37fnhd7JbWBFczG9Zw3oOkThArdeejAlXHqW1L8kC7MVVkqzG3IgevlCfAPSnYmn/+cyRb0phOtab4AUEsHCNF9LmRfAQAAzgMAAFBLAQIUABQACAgIAAs+TFO0Q7J20QAAAKgBAAAwAAAAAAAAAAAAAAAAAAAAAABTU0xPcmRlcnNSZXBvcnRfMjAyMV8xMF8xMl8wN180OF8yMi9SZXBvcnRIZWFkZXJQSwECFAAUAAgICAALPkxT0X0uZF8BAADOAwAANgAAAAAAAAAAAAAAAAAvAQAAU1NMT3JkZXJzUmVwb3J0XzIwMjFfMTBfMTJfMDdfNDhfMjIvT3JkZXJEZXRhaWxzL09SREVSUEsFBgAAAAACAAIAwgAAAPICAAAAAA=="
}
```