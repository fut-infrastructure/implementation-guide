`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjBjMTY0ZGItOGQ2Yy00NWIzLWE4MzgtMjIwZmM5NjlhZTFmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/82076"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/28668"
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
      "value": "f0c164db-8d6c-45b3-a838-220fc969ae1f"
    }
  },
  "content": "UEsDBBQACAgIALlkelAAAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjBfMDNfMjZfMTJfMzdfNTAvUmVwb3J0SGVhZGVytY5BbsIwEEXvMmuwjVGTyGeoAJGsWrGwkgFbGDsaO0g0yt1xoaJR913O/PfnzQiEfaC00RcEBXX9vqUOKe4fW1j8xI19xFJIsRTrpSyalVTrUr0JJquVEOVHRntN+UrKbVBjLsYwUIvNrf+u7n7DGQnqcwT/dGsf/O1iv3SywWfoqt2AdSLrTzndBI8wLV50oJP2f+A9HpHQt/j0vwYwKfVRcT4vMRda7Rga1C4ZFgffGexYd+ZHY4lvZyivpCgLmGb6iM7l9/9bLKuiqLL4ME13UEsHCJXM/PTSAAAAqgEAAFBLAwQUAAgICAC5ZHpQAAAAAAAAAAAAAAAANgAAAFNTTE9yZGVyc1JlcG9ydF8yMDIwXzAzXzI2XzEyXzM3XzUwL09yZGVyRGV0YWlscy9PUkRFUq1Ty07DMBD8F5/zaCoOkGObHCpFFJX2AIjDEm8bC8eJ7E1FqPLvOA2OWsSFFsmH3R1rNN4ZH9hSc9QJEghpWHxgVd/3heAsZgVRbeIwNEb6RySQVQ4ywAJBUhGYRvECecDfw30UHm+Ey1WSrpjHqNAIfGFpVCOlZwlRkdgK1MaNDAE1Y1drUWlBretVRTiCb03b6/qjoho0teFs83RUZFDKi0ke0yw7YUlQij3qdl4pgpzS0i7Qac1B44MEtcLtz9FakEQ3RNBSoCHHlQCNmLT174jGHPvh0HfeYFkmVL+sl8uN86WlGNzLFvcp81wWrkrBucWCsHQ17DQiP30Zx73Iv7vu1SZIQ47XP2zQEkZ9JkVptwplbZmmk+jOj6b+9GYd3caTiT3P9kpuU0vIZ+1S70CJTyBRqdFGB26MM8CS4geNiW7qWmJpkw66XZ8A/7HL0ejz/zMvQO3GtXXdF1BLBwjifmOyXwEAANUDAABQSwECFAAUAAgICAC5ZHpQlcz89NIAAACqAQAAMAAAAAAAAAAAAAAAAAAAAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjBfMDNfMjZfMTJfMzdfNTAvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAuWR6UOJ+Y7JfAQAA1QMAADYAAAAAAAAAAAAAAAAAMAEAAFNTTE9yZGVyc1JlcG9ydF8yMDIwXzAzXzI2XzEyXzM3XzUwL09yZGVyRGV0YWlscy9PUkRFUlBLBQYAAAAAAgACAMIAAADzAgAAAAA="
}
```