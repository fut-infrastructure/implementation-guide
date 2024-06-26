`POST [base]/PlanDefinition/$import`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnVwZGF0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24uc2VhcmNoIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbi51cGRhdGUiLCJQbGFuRGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24kYXBwbHkiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
      "name": "planDefinitionPackage",
      "resource": {
        "resourceType": "Binary",
        "meta": {
          "profile": [
            "http://hl7.org/fhir/StructureDefinition/Binary"
          ]
        },
        "contentType": "application/gzip-json",
        "data": "UEsDBBQACAgIANQ+mlgAAAAAAAAAAAAAAAA5AAAAUGxhbkRlZmluaXRpb25fMTcyXzIwMjRfMDRfMjZfMDdfNTRfNDEvUGxhbkRlZmluaXRpb24vMTcypZLNTsMwEITfxRzJf9IUckPlwgkE5YR6cJ1NY+Hakb0plCrvzjqFpkKIC1KkODsTz7drH5gFZ3orYLnvgFXsQXF9C43UEqXRLGCypmo6z2i5BeSsOrAdWEfi3ahQXXGHz13NEXwlS7IiTIowK5fJvJoVVZFGeZldJkmVJOQ+xpHxIisgXzeiDJPsGsJiRmJnTSMVqS+sReyqOIYWuMI2cr2uW6ij+jVuWmnjJ7S9wN7CRPvtDTtqop6aWA0Bg3cE7alp6wPrrSKAfyRsTS0bCTa0hmh/395CAxa08PqOqx4eTwUa4qQeQRyRGLvhWn5wHxUJiWMjYVqUeaSM4OrIdX/mivOrecmGITiFHnnGvIWpga8VvSmmQ58qiFtvRki3dwjbP8cgXPyzUdrAE5s3DZYNq4GeVfB9I/x9iMYzRo69o08uUO78f37xNZ3pZBZcGy2pMXLeeKfE/dmw03nqIz4BUEsHCHEUh7RiAQAApAIAAFBLAwQUAAgICADUPppYAAAAAAAAAAAAAAAAOAAAAFBsYW5EZWZpbml0aW9uXzE3Ml8yMDI0XzA0XzI2XzA3XzU0XzQxL09yZ2FuaXphdGlvbi8zODc2tZJNTwMhEIb/C1fLLkt32+1eNSZe9NDeTA8IQ5e4hQaGxtrsfxeq9SMxnioHPof3nQfmSDwEF72E1WEHpCMPfiOseRVonCUTYlTam7bzWZpvAQXpjmQPPqTTu3xUpf2dd9oM6fIj6RF3XVlCD2LAvgjRqh5UoZ5L3RtfLtFHidHDDWhjTfY4x1L33Xg9Tgi8INhslISPJPoh2V1In74jp9z3Yohw7RSIpyGNVsIOM6N0ytjNyTkcAsL2T3MZyt/lk0x+1K2wUQxkXI/j5OIoByt7787rJQqM4f/IfrrRcLb7IL13uPwMAXVCXucyAotGG/DvnxlyrNPaSJPeZfKVSfS2c0Z1vKhmRVuzoiqqatq204IXvM6rM1ouvo+WaxC8cSrzpYx8AiWc8ZqymvLZis27pu5qdsVYxxg5ZWTFNkso0CIOuIKAt0Ki8wfKoOFcyQVt5mJOa8U1bSF1XLVNJZrFE9SajG9QSwcInKO7K2cBAAA5AwAAUEsDBBQACAgIANQ+mlgAAAAAAAAAAAAAAAA9AAAAUGxhbkRlZmluaXRpb25fMTcyXzIwMjRfMDRfMjZfMDdfNTRfNDEvQWN0aXZpdHlEZWZpbml0aW9uLzE3Mb2UQY/bIBCF/ws9NtgQO3biW9ReemlXze6pyoHgcYyKwQKcNl3lv3ewk81qFe2lUU9GzBPve2OGZ+LA28FJeDz2QCqylkEdVDh+hkYZFZQ1ZEZUjRVeclx2EASpnskBnMfil7GC+1r48NTXIkDcmbN5TllO58UjK6tFXuU84cviI2MVY6ieLFH4YcUkXzWyoIKzmuYZFntnG6Wx+oO0IfRVmkILQoc28YOpW6iT+mfatMqlm+AGGQYHV9qLlopzkPoaZHuaEfgdwERyPP6ZDE4jxD+4+FY4ZfYPVit5RPaD0AN8sjWIncavkdCH2C5pa5SNnv7oA3Tv2kqfdiA8WnZgwsWE9tFFgUcfPC+2z9jNVCOn7ek0u1+gdY9/AcP8n2Di7HYjYSfMIPTd4nWI2yhw1Fm8Ybevg4MGHGDCS+zvLxsY+FqdQDySWLcXRv0R0SqRKtBeC0N5XmSJtlLoievbK1WaLcuCvMp05rlfm98EPbfT/jLgxm5uT9vZZYrjDCdxLo3oomonFxnPOI5wswCas1VJV+WuoQ2wrCnZIq+ZjFMcRBg86sdZiy7B9kqOlO8AB3CdMlbb/TFpdZlg99IYeTPq0uvA0um4F/jgQIR4cchE70DH92btgmoQYTQL0zMmbddbDzW1DYnS6YTbWIMzlVV1xZN5MmfLhJcFrvjV9+vDE8sY52Pf/gJQSwcIrYZXNQsCAAAyBQAAUEsBAhQAFAAICAgA1D6aWHEUh7RiAQAApAIAADkAAAAAAAAAAAAAAAAAAAAAAFBsYW5EZWZpbml0aW9uXzE3Ml8yMDI0XzA0XzI2XzA3XzU0XzQxL1BsYW5EZWZpbml0aW9uLzE3MlBLAQIUABQACAgIANQ+mlico7srZwEAADkDAAA4AAAAAAAAAAAAAAAAAMkBAABQbGFuRGVmaW5pdGlvbl8xNzJfMjAyNF8wNF8yNl8wN181NF80MS9Pcmdhbml6YXRpb24vMzg3NlBLAQIUABQACAgIANQ+mlithlc1CwIAADIFAAA9AAAAAAAAAAAAAAAAAJYDAABQbGFuRGVmaW5pdGlvbl8xNzJfMjAyNF8wNF8yNl8wN181NF80MS9BY3Rpdml0eURlZmluaXRpb24vMTcxUEsFBgAAAAADAAMAOAEAAAwGAAAAAA=="
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "transaction-response",
  "entry": [
    {
      "response": {
        "status": "201 Created",
        "location": "https://plan.cit-plan-1463.local/fhir/PlanDefinition/173/_history/1",
        "etag": "1",
        "lastModified": "2024-04-26T07:54:41.575+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://plan.cit-plan-1463.local/fhir/ActivityDefinition/174/_history/1",
        "etag": "1",
        "lastModified": "2024-04-26T07:54:41.575+00:00"
      }
    }
  ]
}
```