`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzUyZWIwNmEtY2Y4NS00OTk2LThkYWQtNWZlNDMyOGVmOWFlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
        "reference": "https://organization.cit-reporting-558.local/fhir/Organization/51554"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.cit-reporting-558.local/fhir/Organization/28095"
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
      "value": "352eb06a-cf85-4996-8dad-5fe4328ef9ae"
    }
  },
  "content": "UEsDBBQACAgIADh0k1IAAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjFfMDRfMTlfMTRfMzNfNDkvUmVwb3J0SGVhZGVytY/BjoIwEIbfZc5CAVsDfQajG+HkZg8NO2qT2pKhbqKEd99ZMUq873H6f/980wEIu0BxY84IGup6vaVvpH53f4XFI27sPS6yIk8ymeRVk0u9XGpZpYVU5WrPZGeIl0Qugx6414cLtdhcu7/mxyuckaA/B/CT2vjgr2d7M9EGz9CPcResI1l/5HQTPMK4eNKBjsa/wTs8IKFvcfI/BzjF2PVaiHkpbW1Mps+xIVGqTF1ojROHkyWxnZFC5UpJGGf2Hp3j6//ZW5RZpdj7NY6/UEsHCEHRP83PAAAApwEAAFBLAwQUAAgICAA4dJNSAAAAAAAAAAAAAAAANgAAAFNTTE9yZGVyc1JlcG9ydF8yMDIxXzA0XzE5XzE0XzMzXzQ5L09yZGVyRGV0YWlscy9PUkRFUq1TwWrCQBD9l5yNMVLB5qjJQZBarB7a0sM0GXVgswmzE2kq+fdutBu09FIt7GFm3vKYfe/twVtwhhyjACnjRQevaPu2oMyLvJ1IaaIgMEb5R6SfkviMZcFCeuuPRuO+KlJQwT4MjheCxTJOll7Pkx0jZDPLoiulepYPtdCGkI0bGQGpuq5kKpikdr0uBDvwvarbtf62UAksdTBZPx8XMqjUtRxPyXx+RhKjoj1yPS20QCpJbtVzm6bA+KhAL3Hzc7QiUeiGCKwIjTiuGKTDlK1/RxhTbIenvumd/JqTbqV6vdo1X1mGk3Xz2UPi9VwObknApb0kmLsatoyYnb8rwz2l313zZtPDkOLNzzqtEoRtHCm3kkJeWqLhILz3w6E/vFuF42gwsOfFXkltYAWzSb3gLWj6BKFCdx46cG2c+pYUP6QLc1WWCnMbcuB6dQb8g5KdyZc/Z7oDve1Ea5ovUEsHCF0cerVeAQAAzgMAAFBLAQIUABQACAgIADh0k1JB0T/NzwAAAKcBAAAwAAAAAAAAAAAAAAAAAAAAAABTU0xPcmRlcnNSZXBvcnRfMjAyMV8wNF8xOV8xNF8zM180OS9SZXBvcnRIZWFkZXJQSwECFAAUAAgICAA4dJNSXRx6tV4BAADOAwAANgAAAAAAAAAAAAAAAAAtAQAAU1NMT3JkZXJzUmVwb3J0XzIwMjFfMDRfMTlfMTRfMzNfNDkvT3JkZXJEZXRhaWxzL09SREVSUEsFBgAAAAACAAIAwgAAAO8CAAAAAA=="
}
```