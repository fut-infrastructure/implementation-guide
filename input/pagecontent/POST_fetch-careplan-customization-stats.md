`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJGZldGNoLWNhcmVwbGFuLWN1c3RvbWl6YXRpb24tc3RhdHMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTExMjkubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vOTEyMzAiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-1129.local/fhir/Organization/91230"
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
  "data": "UEsDBBQACAgIAARJ/VgAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyNF8wN18yOV8wOV8wOF8wOC9SZXBvcnRIZWFkZXJdz01vwjAMBuD/4jNt0rCPNlfuDEFPm3awKgORSlI57iRW5b8voxurJvkS+XltZwKmIbBs8UJgYYNMux79ZowSLu4TxQV/EJS4vzFY/fjW3bzR5qHQz4VpWt1YXecqzVOjH2tdr1+zHpDzZCGOYKecjWHkjtrr8J3e/TUXEuzbBH6+B33w1987MvrAfqSDsPOn3N0GT5BWdx34hP4f3tORmHxH8/77A84iQ7RKLUNl56SYP5g3FFVlmrIPHfbqeHasXhZUNZVZa0jpPaUvUEsHCOvDX4jNAAAARQEAAFBLAwQUAAgICAAESf1YAAAAAAAAAAAAAAAAUAAAAENhcmVQbGFuQ3VzdG9taXphdGlvblN0YXRzUmVwb3J0XzIwMjRfMDdfMjlfMDlfMDhfMDgvRUhlYWx0aFBsYW5EZWZpbml0aW9uLzU5MDIwpZJLT8MwDID/S859rNNA2q4FCU6gjdu0Q0jdNiJNKscZjKn/HadjG0wTF6RKlR/J99XuXtw/gDTUPhtp76DWVpN2Viz2AsG7gApedj2IhbhoSISuOHszn0wnHHRAMh7aAnouP8ZawfkeXa0Nn1+Llqhf5Dm0Iy/zwVYtVFn1ltetxnxFGBQFhDPk2Jv2zK7O7M2QCPggsH5UXe9FQMPAfxA6V+laA6bo2Pb69Qg1IFgV61tpAixPiXFcp2AU8WzisJFWf8qIypSmFKF3SNo2aVFM55lxSpqD3NOP1nw+K2a3YhiSE/pgNVJLV4F8NfxmWE+RrdjeNqOq33mC7s9hKJ9ffi5fEL3duwUUw2bgZ5MclxlXmcUle5IUPIdSkd6C4DWUEiH+GWXw5Lpv/1XoOom7aEa6Y7Nf1dIFy9ZFch7ZUtoGrjYNwxdQSwcIxzs3k0kBAACiAgAAUEsBAhQAFAAICAgABEn9WOvDX4jNAAAARQEAAEEAAAAAAAAAAAAAAAAAAAAAAENhcmVQbGFuQ3VzdG9taXphdGlvblN0YXRzUmVwb3J0XzIwMjRfMDdfMjlfMDlfMDhfMDgvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgABEn9WMc7N5NJAQAAogIAAFAAAAAAAAAAAAAAAAAAPAEAAENhcmVQbGFuQ3VzdG9taXphdGlvblN0YXRzUmVwb3J0XzIwMjRfMDdfMjlfMDlfMDhfMDgvRUhlYWx0aFBsYW5EZWZpbml0aW9uLzU5MDIwUEsFBgAAAAACAAIA7QAAAAMDAAAAAA=="
}
```