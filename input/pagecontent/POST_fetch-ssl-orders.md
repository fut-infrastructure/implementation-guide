`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTEzMDM2OGMtZGQ1YS00ZGNiLTllMDUtNDA4NjMwNDJkMzY1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMTI5LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzI1MDgyIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-1129.local/fhir/Organization/25082"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1129.local/fhir/Organization/42523"
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
      "value": "1130368c-dd5a-4dcb-9e05-40863042d365"
    }
  },
  "data": "UEsDBBQACAgIAPtI/VgAAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMjRfMDdfMjlfMDlfMDdfNTQvUmVwb3J0SGVhZGVytY/BjoIwEIbfZc5CS4UIfYaNboSTmz007KhNakuGaqKEd3dWNkq873Hm//752gEIu0BxbU4IGur6Y0M/SP32sYXFX9zYR6ykyhO5SlTVyErLlS7yVC1lWXKQ7ZjuDPGhyAdAD9ztw5labK7db/vzFc5I0F8D+ElvfPDXk72ZaINn6GLcGetI1h84XQePMC6edKCD8W/wFvdI6Fuc/M8BjjF2vRZiXkpbG5Ppg2xIskxVqQutcWJ/tCQ2M1SoQpYKxpm+R+f4+f8tzlWhliz+Hsc7UEsHCLSnz2bSAAAArQEAAFBLAwQUAAgICAD7SP1YAAAAAAAAAAAAAAAANgAAAFNTTE9yZGVyc1JlcG9ydF8yMDI0XzA3XzI5XzA5XzA3XzU0L09yZGVyRGV0YWlscy9PUkRFUq1TwW7CMAz9l55bSqsdBkegk5DQmBgctmkHrzVgKU0qx6B1iH9fCksFaJfBpBxsv+jpxe9lF0y5QB6hACkb9HeBafqmoCLoB2uRyvbj2FoVHZBOThIxVoaF9CpKkrTXUSYHFW+T+HAjns5G2SwIA1kzQjF2NHqjVOgIUQstCdn6kRWQTdtVTIZJat9rI9iCH5u60fVHRRWw1PFg8XJQZFGpq0mes8nkhGWEirbI9dBogVyy0i3Qa82B8UmBnuHycjQnUeiHCKwIrXiuEUiLKVf/jjDm2AyP/T48WjYh3Szr7XrjIuUoju5Nxo9ZEPos3JSCc4tJsPQ1rBixeGBzMZkb3xe4pfzn3ft3lyiGHG9/6FFbnDQZpdJtGcrKMaXdpBclaZTezZP7frfrzqu7krsUCxaDesor0PQFQka3tnpwYb0hjhQ/pU34pqoUli75wPX8BPiP3bbGn/+n4Rr0ql3bfv8NUEsHCFs2HeFkAQAA5QMAAFBLAQIUABQACAgIAPtI/Vi0p89m0gAAAK0BAAAwAAAAAAAAAAAAAAAAAAAAAABTU0xPcmRlcnNSZXBvcnRfMjAyNF8wN18yOV8wOV8wN181NC9SZXBvcnRIZWFkZXJQSwECFAAUAAgICAD7SP1YWzYd4WQBAADlAwAANgAAAAAAAAAAAAAAAAAwAQAAU1NMT3JkZXJzUmVwb3J0XzIwMjRfMDdfMjlfMDlfMDdfNTQvT3JkZXJEZXRhaWxzL09SREVSUEsFBgAAAAACAAIAwgAAAPgCAAAAAA=="
}
```