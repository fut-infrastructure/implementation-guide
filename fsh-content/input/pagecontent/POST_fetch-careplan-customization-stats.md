`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJGZldGNoLWNhcmVwbGFuLWN1c3RvbWl6YXRpb24tc3RhdHMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTczMy5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi8xNzU4OCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-733.local/fhir/Organization/17588"
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
  "data": "UEsDBBQACAgIAAA8JlYAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyM18wMV8wNl8wN18zMl8wMS9SZXBvcnRIZWFkZXJdz01vwjAMBuD/kjNt0kaQKlfuDEFPTDtYlYFIJakcdxJU+e/L6MaqHS0/rz8mQTgE4h3cUFixBcJ9D347Rg439wB2wR8ZOB6eTKx+fOuevla1LlRVqE2rjNW1VVW5MbpRdWPWp6wHoDyZkaKwU87GMFKH7X34Tu//mgsp7Psk/HwP+ODvv3dk9An9iEcm5y+5uwseRVq9dKAL+H/4gGck9B3O+1+FuDIP0Uq5DJWd42J+MG8ojNZlHzro5fnqSL4tpKzMumlESh8pfQFQSwcIN4iNL8wAAABEAQAAUEsDBBQACAgIAAA8JlYAAAAAAAAAAAAAAABPAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyM18wMV8wNl8wN18zMl8wMS9FSGVhbHRoUGxhbkRlZmluaXRpb24vMTg4MKWSTU/DMAxA/0vO/Vg1CaZdCxKcQBu3aYeQum1EmlSOMxhT/ztOxzqYJi5IldLYTt6r3YO4fwBpqH020t5Bra0m7axYHgSCdwEVvOx7EEtxUZAIXXG0WCxm/N4ByXhmB+g5+zimON6jq7Xh4xvREvXLPId2xGU+2KqFKqve8rrVmK8Jg6KAcGacatOe0dUZvR0SAR8E1o+mm4MIaBj4D0LnKl1rwBQd216/HqEGBKtifidNgNUUGLs1bUYRzyYOG2n1p4yoTGlKEXqHpG2T3s7nmXFKmqPb04/KvCgWNzMxDMlEPkqN0NJVIF8Nr8zqKaIVy9tmNPV7T9D92Qvl88uv5Quitnu3gGLYDvxsk9Ms4ySzOGNPkoLnrVSkdyB4CqVEiP9FGTy57tt/HbpO4j6ake7Y7Fe2dMGydZGcO7aStoGrRcPwBVBLBwiCx3KZRwEAAKACAABQSwECFAAUAAgICAAAPCZWN4iNL8wAAABEAQAAQQAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyM18wMV8wNl8wN18zMl8wMS9SZXBvcnRIZWFkZXJQSwECFAAUAAgICAAAPCZWgsdymUcBAACgAgAATwAAAAAAAAAAAAAAAAA7AQAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyM18wMV8wNl8wN18zMl8wMS9FSGVhbHRoUGxhbkRlZmluaXRpb24vMTg4MFBLBQYAAAAAAgACAOwAAAD/AgAAAAA="
}
```