`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODE1YWQyZGYtMzFjOC00YTFlLTgxZjgtM2VkOTI4NWQ3ZmJiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-685.local/fhir/Organization/10881"
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
      "value": "815ad2df-31c8-4a1e-81f8-3ed9285d7fbb"
    }
  },
  "data": "UEsDBBQACAgIAOM+MFUAAAAAAAAAAAAAAAA5AAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjJfMDlfMTZfMDdfNTVfMDYvUmVwb3J0SGVhZGVyXc/BboMwDAbgd/G5kEAHZTlu9w61nDbtYCG3jUQdZNJKFOXdm5WpQztG//fH9gRCvRO/xTOBgXcUqjvk4W2s0Vtiv3vEsPp1jX24XOd5ol+TrGz0xhSF0WWq883Lel2U2WfUPUr80ZMMYKbYHdxFWmrG/qdd/4ULCeZrAp73QHY8nu0t7uA4oit2F9p7sXyM6dYxQVg9tZMj8j+8owMJcUvz/OcDTt73g1FqWUpb65P5wDghKasi7VyLnTqcrKiPhVSZrqoMQvgO4Q5QSwcI96zBv8sAAAA8AQAAUEsDBBQACAgIAOM+MFUAAAAAAAAAAAAAAABHAAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjJfMDlfMTZfMDdfNTVfMDYvRUhlYWx0aEVwaXNvZGVPZkNhcmUvMjk3MDDVVk1z2jAQ/S+6FuMPMLa5tSQz7SmZJrdODoq0BjVGciWZlGb4713JhhiarzZw6AwDlrXat7t6b5cHcv4ZaGUX57UwisNFOaMayPSBaDCq0Qyu1zWuyf7+gAiOL5MiiyJcLMFSd2YF2gglv7i9GN/XWpWiwuPfyMLaehqGsPBoQ9NIvgA+5HdhuRA6vLK6YbbRcAalkMKil61tAC20KpmDvtkMCPy0IB0Sen4gja4Q71gAgftaUknnoC/0nErxizprTGdFqwa+QgkaJOuKtFv4AAxGoHqHhkzYQEOttBVyHkzydFgpRqs2pr77MI7yPCabzc2AGEttY9AlZVasXLW5oHOpjDA+YaYk9xk8F4JLoa7oK/CzrZuwyEZJTrCwmso7Mo1dEDWGBdI+B9Ftv4xw2RqFWRplsfPv64qGe4U9SR0xAdBCcecd66mtoyTSNYhi/FxH0dR94g/+ASsMkv9pEU/HUWexQY+dVJwCLrG6/i4OZLLb6xSSpeMoOblCtvf9mjgWVTbEsj7v8F7pu7JS91tJ7OT+Nuq/jXd7rSRse4jnvZB4U9IKasHMqFRS4JltaTzpXvXtat/LJ8+LeET6kuKaltbdjrSe3UTVnboZws6VXncS4+jdP5q1sbB8scMws0s92LkZOCeuOtefzsjmxgu7uf0O7DiamoyzSXECng8I5RxZbcB0BH9/fxnlk/GIuAr4jibs+tD1e3CuQK8EQ3b+aMDYcFREWeII5fA6ye7T4inhHlh08m35c2r5uhT5I/YJJtwS6VwK0IFWlZPzU+4fL+DEk24S5WnuGuoOuQ3Kg85QM/S2wl/Eqr1U/lqLh9l2OlT3ErRTYkuN7i7dTQ6dMg6nbo8++wx7ij4HFh19Wiqemj6mxdYd9n84A7JxkaV9RrynGguqEfBSVYKtj8oqoAYhl9h8tyBB7VAEdsodyaS6avdaoh1lqH3smmYv2zRN0mRvsDG1rCuwwPvDDdlVoQ6U5sj8bYz/kPu2bT92qcD7OphxA2KRebicsDSJ4rIIEgAejPExyGkxCjIeJZOMZXQU+f9oxxyIWZ6M277/G1BLBwiMqalPIwMAANUMAABQSwECFAAUAAgICADjPjBV96zBv8sAAAA8AQAAOQAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjJfMDlfMTZfMDdfNTVfMDYvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgA4z4wVYypqU8jAwAA1QwAAEcAAAAAAAAAAAAAAAAAMgEAAENhcmVQbGFuc0J5UGF0aWVudFJlcG9ydF8yMDIyXzA5XzE2XzA3XzU1XzA2L0VIZWFsdGhFcGlzb2RlT2ZDYXJlLzI5NzAwUEsFBgAAAAACAAIA3AAAAMoEAAAAAA=="
}
```