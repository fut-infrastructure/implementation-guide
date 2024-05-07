`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzQ1ZTczMjUtYmQyZS00MDNmLTg3ZjUtNzViNmY3NjdkNmM0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMTEzLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzE5MTM3IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-1113.local/fhir/Organization/19137"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1113.local/fhir/Organization/61697"
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
      "value": "c45e7325-bd2e-403f-87f5-75b6f767d6c4"
    }
  },
  "data": "UEsDBBQACAgIAHBAc1gAAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjRfMDNfMTlfMDhfMDNfMzMvUmVwb3J0SGVhZGVytY/BjoIwEIbfZc5CGUpU+gxGjXDazR4adpQmtSVD3cQlvPtWMUq873Hm//752gGYOs9hq88ECqpqs+Nv4v5w38LiEdfmHudZXiSZTLCss7XKpJIyXWGeo8Si+Ih0pzkeCvEAqCF2e3/hhuprd2vvX+GMBPU5gJv02nl3PZtfHYx3EfrR9kJVYONOMd16RzAunrTnk3Zv8IGOxOQamvzPAdoQul4JMS+ljQnJ9MFoSBBRptY32opja1jsZqjAEuUKxpm+J2vj8/9bvMRleRN/jeMfUEsHCLNFT+/SAAAArQEAAFBLAwQUAAgICABwQHNYAAAAAAAAAAAAAAAANgAAAFNTTE9yZGVyc1JlcG9ydF8yMDI0XzAzXzE5XzA4XzAzXzMzL09yZGVyRGV0YWlscy9PUkRFUq1TwU7CQBD9l55bStGDcgRqQkLEYDmo8TC2A0yy3W1mB2Il/LtbcBsgXgSTPczM27y8nfd2G0y5QB6hACkb9LeBafqmoCLoByuRyvbj2FoV7ZFOThIxVoaF9DJKkuSmo0wOKt4k8f5GPJ2N0lkQBrJihGLsaPRaqdARohZaELL1Iysg67armAyT1L7XRrAFP9Z1o+uPiipgqePB/GWvyKJSF5M8p5PJEcsIFW2Q66HRArmkpVug15oD45MCPcPF+SgjUeiHCKwIrXiuEUiLKVf/jjDm2AwP/S48WDYh3Szr7XLjIuUoDu5Nxo9pEPosXJWCU4tJsPQ1LBmxeGBzNsmM7wvcUP7z7t27SxRDjtc/9KAtTpqMUum2DGXlmHrd5D5KelHvNkvu+t2uO6/uSu5SLFgM6ikvQdMXCBnd2urBufWGOFL8lDbh66pSWLrkA9fZEfAfu22NP/1PwxXoZbu23e4bUEsHCFWwugBkAQAA5QMAAFBLAQIUABQACAgIAHBAc1izRU/v0gAAAK0BAAAwAAAAAAAAAAAAAAAAAAAAAABTU0xPcmRlcnNSZXBvcnRfMjAyNF8wM18xOV8wOF8wM18zMy9SZXBvcnRIZWFkZXJQSwECFAAUAAgICABwQHNYVbC6AGQBAADlAwAANgAAAAAAAAAAAAAAAAAwAQAAU1NMT3JkZXJzUmVwb3J0XzIwMjRfMDNfMTlfMDhfMDNfMzMvT3JkZXJEZXRhaWxzL09SREVSUEsFBgAAAAACAAIAwgAAAPgCAAAAAA=="
}
```