`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTQ4YjFhZjctYjIxYi00OGY5LWJlOTYtMDk5NjIxY2RlNDEzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTA5Ni5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi83NDMwNyIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-1096.local/fhir/Organization/74307"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1096.local/fhir/Practitioner/2984"
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
      "value": "a48b1af7-b21b-48f9-be96-099621cde413"
    }
  },
  "data": "UEsDBBQACAgIAN2hPVgAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDI0XzAxXzI5XzIwXzE0XzU4L1JlcG9ydEhlYWRlcrWRsW7DIBCG3+Xm2GDsxDFzpW5p5Hpq1AGhS4LkADqTSqnldw+1oxR174j+7/j+gxEIvaOwUxcECXtSOphgnEV6fdm37RzC6kF1ZqYEF1XGi0w0neCyqOR6m4uyrsq6KDcfkfaK4n0BaQA5xtnBXUljd/Oz4zdMSJCHEezSQllnbxfzrX6KROhL9Vd8D2TsKaa7WA6m1ZN2dFL2D9ziEQmtxsX/PMA5BD9IxtKhXJuQLQtGQ1bwZpP3TqueHc+G2FuCsrgkr2FK9D55sv/Qp1/CRLOtov1zmu5QSwcIwkh3O9kAAAC5AQAAUEsDBBQACAgIAN2hPVgAAAAAAAAAAAAAAABDAAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDI0XzAxXzI5XzIwXzE0XzU4L0VIZWFsdGhQcmFjdGl0aW9uZXIvMjk4NLWSTY/bIBCG/wvnYGOb+Ou6W6ntpVW7t2oPYxgSVBssjCOlUf57B+9mlX7cqt4QwzvvOw9zYe/eI4zx+DmAijZa7zCw/sICLn4NCp/OM7Ke/VLeMavpruxaSecJIyTFCcNC9Q+pVND9HLyxI4m/sWOMc5/neNyssmV1+og6099zc7Qh/xrDquIa8BGNdZvL7S2f742frzvmYEo9L8zAZMczmbVFIwdZaK5MV3PZ7DUfWhRcCtGIoa6MFHt2Tdq/zPrFbxGf34oPEPAJYdo8fqPwVnsjUIrivyNQ5BqTaxrBanTRGpt+iQIu5yUiZWVrcL3FaPpgVF91bU32JxhXfK2tq9U9tlCWWLe8agsiNVREqtKSV7hXxEk3AjsitWNLhLguJE2gTshu2BmUAo0oGi5AGC6xULzDVnExmLpGBQitSINDiFbZGVzcYk44Dbe9MhjQqdQsMVkIig8HcPYHpKkzZSMPOHtq4A68EF2djV7B+MLp/uvybQGvKW9AWLx78PplNZTXJP4TkCcGRVZmpWizoqnplBZYbTL2+FHKtCbUbgIHB+rw6S7Y6z78U/r7fnkjK9FshtefUEsHCKvyIWq4AQAAhgMAAFBLAQIUABQACAgIAN2hPVjCSHc72QAAALkBAAA3AAAAAAAAAAAAAAAAAAAAAABQcmFjdGl0aW9uZXJHRFBSUmVwb3J0XzIwMjRfMDFfMjlfMjBfMTRfNTgvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgA3aE9WKvyIWq4AQAAhgMAAEMAAAAAAAAAAAAAAAAAPgEAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyNF8wMV8yOV8yMF8xNF81OC9FSGVhbHRoUHJhY3RpdGlvbmVyLzI5ODRQSwUGAAAAAAIAAgDWAAAAZwMAAAAA"
}
```