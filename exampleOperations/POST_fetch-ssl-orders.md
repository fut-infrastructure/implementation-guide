`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmZmY2Y4ZTgtZjFmOC00YzIxLTlkNjUtYTY2NTYwNDUxMmFkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/1710"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/23621"
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
      "value": "38c6a8c0-c20f-49df-bf40-1bf274aa42fd"
    }
  },
  "content": "UEsDBBQACAgIAFdyQ1AAAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjBfMDJfMDNfMTRfMThfNDcvUmVwb3J0SGVhZGVytY7LbsIwEEX/ZdbgVxBB/oYKKpJVqy6sZMBWjR2NnUo0yr/XhYpG3Xc5c8+dMxMQDpHy3lwQNDTN04F6pHS8bWH1E7fuFiuhxFqotahaudFypzc1U2pXb6uXgg6GypVc2qCnUkxxpA7b6/Bdff4NFyTo1wnC3W1CDNeL+zTZxVCgD+NHbDK5cC7pPgaEefWgI51N+AMf8YSEocO7/zGAzXlImvNlifnYGc/QovHZsjSG3mLP+nd+so74YYFyWUsB88Ke0Pvy/X97VbVVsojf5vkLUEsHCDAo6XzSAAAAqQEAAFBLAwQUAAgICABXckNQAAAAAAAAAAAAAAAANgAAAFNTTE9yZGVyc1JlcG9ydF8yMDIwXzAyXzAzXzE0XzE4XzQ3L09yZGVyRGV0YWlscy9PUkRFUq1Ty07DMBD8F5/zaCoOkGObHCpFFJX2AIjDEm8bC8eJ7E1FqPLvOA2OWsSFFsmH3R1rNN4ZH9hSc9QJEghpWHxgVd/3heAsZgVRbeIwNEb6RySQVQ4ywAJBUhGYRvECecDfw30UHm+Ey1WSrpjHqNAIfGFpVCOlZwlRkdgK1MaNDAE1Y1drUWlBretVRTiCb03b6/qjoho0teFs83RUZFDKi0ke0yw7YUlQij3qdl4pgpzS0i7Qac1B44MEtcLtz9FakEQ3RNBSoCHHlQCNmLT174jGHPvh0HfeYFkmVL+sl8uN86WlGNzLFvcp81wWrkrBucWCsHQ17DQiP30Zx73Iv7vu1SZIQ47XP2zQEkZ9JkVptwplbZmmk+jOj6b+9GYd3caTiT3P9kpuU0vIZ+1S70CJTyBRqdFGB26MM8CS4geNiW7qWmJpkw66XZ8A/7HL0ejz/zMvQO3GtXXdF1BLBwjifmOyXwEAANUDAABQSwECFAAUAAgICABXckNQMCjpfNIAAACpAQAAMAAAAAAAAAAAAAAAAAAAAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjBfMDJfMDNfMTRfMThfNDcvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAV3JDUOJ+Y7JfAQAA1QMAADYAAAAAAAAAAAAAAAAAMAEAAFNTTE9yZGVyc1JlcG9ydF8yMDIwXzAyXzAzXzE0XzE4XzQ3L09yZGVyRGV0YWlscy9PUkRFUlBLBQYAAAAAAgACAMIAAADzAgAAAAA="
}
```