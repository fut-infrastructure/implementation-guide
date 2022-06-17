`POST [base]/$fetch-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDU5OWM2YTYtZTY2ZS00ODQ3LTkyZDUtYTgyZDEzNjRmYTQ3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
      "valueString": "ANONYMIZED"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-667.local/fhir/Organization/89592"
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
      "value": "0599c6a6-e66e-4847-92d5-a82d1364fa47"
    }
  },
  "data": "UEsDBBQACAgIAOBOx1QAAAAAAAAAAAAAAAA1AAAAUGF0aWVudERldmljZXNSZXBvcnRfMjAyMl8wNl8wN18wOV81NV8wMS9SZXBvcnRIZWFkZXJdj8GKwjAQht9lzraJwbY2N8E97GHror2si4cQphqoSZlGQUvefYOVUvY4/N83888AhJ0jX6krgoRv5Q1av8W70djvXxEs3kxtXozgQiQ8T3hR81JmmeTLtChWgq+OEe0UxVUeqQc5RLF3N9JYP7px/RTOSJC/A9ixgLLOPq7mGXs4G6G7am948GTsOaabalf9fH0eP7YQFpPj6KzsP2WPDRJajWOLaYCL910vGZtLqTY+GX+Md5I8L9LWadWy5mKI7WYkW5dZKSCEUwh/UEsHCM2Zbd3NAAAAOwEAAFBLAwQUAAgICADgTsdUAAAAAAAAAAAAAAAAXgAAAFBhdGllbnREZXZpY2VzUmVwb3J0XzIwMjJfMDZfMDdfMDlfNTVfMDEvRUhlYWx0aEVwaXNvZGVPZkNhcmUvODRBNjNGMTg3REE3MDJDNTFBQzc0MjE0M0ZGMDVBRDjtV9tu20YQ/Re+1hL3xr3ojXshmofWbpM8BX5gyJXNhibVJenWDfzvmSVlJ4YtJ2isAgUCCJLIHc6cmTNzdvkxcT/7sh0v3a4Z+tqfbk0ZfLL5mAQ/9FOo/JubHVwnD9dPkqaGm5LlnBZYCpsLREyGcyMYwYwWBcpyK8Huyo9ldHftw9D03av4GIb7u9BvmxY8v0sux3G3SVN/OQNZD1NXX/p6XX9It5dNSF+PYarGKXjrt03XjOAlFbzgSjrDiVAZ47lECjlhsUBCOGIUBPgXXve2K7/k2m+rmOv57Uni/x59F/ED3o/JFFrI4qUCrOLXVdmVFz6chouya/4pozXkcF22k//db33wXbVn5f5iBjAAgv6Lh9ZVM66C3/VhbLqLFedi3fZV2S6YvnSfGpYRJAtEEMZI6pxjrpFDhgGfqMB5cnt7fpIMYzlOA0Qrq7G5jszXTXnR9UMzzLWo+q6ekzuELma3a8uvIDN3blIkCo2kMrmRWZbjzCpGKSOWCyYcEi4BOkLZfUg2OOLbQTK+Gw9F3y8/H/xsMUoLgwV3QllpkWPCZhSa2+WaYYooZyyGnokCHw+YelliuM0dZ5paSh1CLHOEOAqkaFNkligeYex8aPo6BgaCwhiHSgm0Qhg+bxDaxA/+af4DlPmufmyBNwztLW7B414HrL9uKv928K+BeH81l/bdIzV4wmovCRRpJTDlQlEpndOEUWYtlsYoLrlzR5MEVRhqMqOZkshQwpAgubQ5Jg4zgRX7Pkmo54SnwQ/3CR9BFx5HWcF8jRDlm8XgG8cNrM7AKtXaUoIKoMgVKOfO0IwjawSSvICL4pAIDNP7P3z1QmPnCpVrIYwVhEZBh9A5hrGThdEw9rHfl8ocCresPh9tadlUGoKFySQR1mqeK2sLjnBW6Fwo7KhaEn4wDIcH4H4f/JrTYzW9pZKDNGUWSmUY4wJZYA+UnBOnjPvOfXBf9KM1+moXmmto9Pbm9K/O13c9rvu+9SVEAgf+qfZ7xNAvfgxNdZin/fqeLW1IJhGIE9NCSpIZV2TaaSs5xRzr451aNHOKUsopxxRbB5uaowKU0RliZcbMS7B1taR6NM4W/6s/p7KFZT8kT8epgNaLPtzccWrguFO+b+EXJnc360bV1zCm8zPDzQBy9yy8akifAHCzGoHnCAK8Rb5n0GULLQJ72h2YGcEdklegp3DSSjYZ2Jy8dF0gDVDf0f/2/68PRj8K9HyByI8CPV8gBkbnUXVhm2+2TbwHWBbjTVL0/Szl4yzVT8OdQrfpm3qD12QNbytrOKDDP/wZzq9nbxGFN5iIB3aKWfv/k2PCyWcGIhltNbXLywAA+QRQSwcImE63jPADAABWDwAAUEsBAhQAFAAICAgA4E7HVM2Zbd3NAAAAOwEAADUAAAAAAAAAAAAAAAAAAAAAAFBhdGllbnREZXZpY2VzUmVwb3J0XzIwMjJfMDZfMDdfMDlfNTVfMDEvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgA4E7HVJhOt4zwAwAAVg8AAF4AAAAAAAAAAAAAAAAAMAEAAFBhdGllbnREZXZpY2VzUmVwb3J0XzIwMjJfMDZfMDdfMDlfNTVfMDEvRUhlYWx0aEVwaXNvZGVPZkNhcmUvODRBNjNGMTg3REE3MDJDNTFBQzc0MjE0M0ZGMDVBRDhQSwUGAAAAAAIAAgDvAAAArAUAAAAA"
}
```