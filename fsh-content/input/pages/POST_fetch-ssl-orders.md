`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzBjODgwNDctMDczNC00ZDRmLWExMjItMTkzMzM1NzliOWM3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
        "reference": "https://organization.cit-reporting-647.local/fhir/Organization/27470"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.cit-reporting-647.local/fhir/Organization/77525"
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
      "value": "30c88047-0734-4d4f-a122-19333579b9c7"
    }
  },
  "data": "UEsDBBQACAgIAFJtJVQAAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjJfMDFfMDVfMTNfNDJfMzcvUmVwb3J0SGVhZGVytY9BbsIwEEXvMmsSJybGlc+AAJGsWnVhpQNYMnY0MUg0yt07JQii7rsc//fnjQcg7CKljT0jGKjr9Za+kPr9/RUWj7hx91gWUmZFmRWqKZemkmapc1UqtXp7Z7SzxFsSt8EMXOzjhVpsbt1vdfcKZySYjwHC5LYhhtvZfdvkYmDoav0F60QuHDndxIAwLp50pKMNf+A9HpAwtDj5nwOcUup6I8S8lLcuZdPv2JCtKp372FovDidHYjsjhdSVLmCc2Xv0nq//Z6/WSir2fo7jD1BLBwjZ1qef0AAAAKgBAABQSwMEFAAICAgAUm0lVAAAAAAAAAAAAAAAADYAAABTU0xPcmRlcnNSZXBvcnRfMjAyMl8wMV8wNV8xM180Ml8zNy9PcmRlckRldGFpbHMvT1JERVKtU01rwkAQ/S85J8aI9MOjHwUh1GL10JYepsmoA5vdMDtKU/G/d6PdoNJLtbCHmXnL4+28t9tgwjnyEAVI2aC3DUzd1wXlQS9YiZS2F8fWqmiPtDKSiLE0LKSX0U33tqVMBireJPH+QjyZDkfTIAxkxQj52LHotVKh40MttCBk60dWQNZNVzIZJql8r41gA36sq1rW3wSVwFLF/fnLXpBFpS7leB6l6RHJEBVtkKuB0QKZjAq3Pa80A8YnBXqKi/PRjEShHyKwIrTiuYYgDaZc/TvCmGE9PPS78OBXSrpe1dvFrkXKMRysS8ePoyD0ObgmAaf2kmDha1gyYv7A5mwyM77PcUPZz6t37y5NDBle/cyDtDip40mFWzEUpSPqtJP7KOlEne4sueu12+68uiuZC7Bg3q8mvARNXyBkdOOpB+fWu+FI8VOacK/LUmHhQg9czY6Af9hsY/rpTxqsQC+bpe1231BLBwgmSuM5ZAEAAN4DAABQSwECFAAUAAgICABSbSVU2dann9AAAACoAQAAMAAAAAAAAAAAAAAAAAAAAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjJfMDFfMDVfMTNfNDJfMzcvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAUm0lVCZK4zlkAQAA3gMAADYAAAAAAAAAAAAAAAAALgEAAFNTTE9yZGVyc1JlcG9ydF8yMDIyXzAxXzA1XzEzXzQyXzM3L09yZGVyRGV0YWlscy9PUkRFUlBLBQYAAAAAAgACAMIAAAD2AgAAAAA="
}
```