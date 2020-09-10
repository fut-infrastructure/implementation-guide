`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTFkMjczNWItYzcxYi00ZGNmLWEzNTMtNGI0Yjk3NjRkYTg0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.cit-reporting-489.local/fhir/Organization/65623"
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
      "value": "51d2735b-c71b-4dcf-a353-4b4b9764da84"
    }
  },
  "content": "UEsDBBQACAgIAJlRDFEAAAAAAAAAAAAAAAA5AAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjBfMDhfMTJfMTBfMTJfNTAvUmVwb3J0SGVhZGVyXc/BbsIwDAbgd/GZNmkKiOUId6hYT5s4WJWBSMWp3DCpq/Luy+gE1Y7R//2xPYJQ5yXs8UZgYYdCVYvcb4cKgyMOx0cMiz9Xu4cz2uhMb7LC1IW2hbErnZflUhvzkWiHkr4LJD3YMRV7f5eG6qH7rVavcCbBfo7A0xLInoeb+04LeE7oC9s7vQdxfEnp3jNBXDy1lwvyP3ykMwlxQ9P85wOuIXS9VWpeyhsXsum6NCFbbt7y1jfYqvPViTrMpFqv1qaEGE8x/gBQSwcI7GC9icgAAAA5AQAAUEsDBBQACAgIAJlRDFEAAAAAAAAAAAAAAABHAAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjBfMDhfMTJfMTBfMTJfNTAvRUhlYWx0aEVwaXNvZGVPZkNhcmUvNzc0NjO1Vtty2jAQ/Re/FmELG194a5PMtE9h0rx1+iCkNagxlivJaWmGf+9KNgTcXCYNzDBgW+s9ezlnl4fg6jOwyq6uGmmUgOvygmkIZg+BBqNazeF20+B9cHw+CqTAh1mWpDHerMEy9849aCNV/cWdUXzeaFXKCl//FqysbWZhCCuPNjZtLVYgxuIuLFdSh1+tbrltNVxCKWtp0cvOlkAHrUruoL9vRwH8tlA7JPT8ELS6QrxTARD3tWY1W4K+1ktWyz/MWWM696xq4QZK0FDzvkj7Gx+AwQjUwUtjLi3R0ChtZb0kSV6MK8VZ1cV06D6c0iwvgu32+ygwltnWoEvGrbx31RaSLWtlpPEJc1ULn8FzIbgUmoq9An+xcxNOYxpPAiysZvVdMKMuiAbDgto+B9Efv4ww74zCNMni1Pn3dUXDo8Keto7pNJ3EDqsBLZVw3rGe2jpKFllEIoqf2yiauQ/94C+wwlCLfy3oLIl6iy167KXiFDDH6vpeDGSyP+sVkmRpSs+ukF2/vTjE/rwP8InmvcoNl8MBUJGlEZLzkJtCs9K6NGvraRKoppcJZxaWSm96rgp07y/NxlhYvyhVbvbcJXs3I+fEhX/76RJj8FG0ix/AT0POLE8jT06UlcXJ8j5RHc3JsBuQpyfjKGBCIPUMmGeb/NYhkHcixer6sSPtZuj6PThzrTgIpO8N/GzB2LBIk4K6eecQe2Uds+4pfQ0sepV19Dy3ylySB+I6wyJao1hKCZpoVbmx/5T7xxaceSHRaRy7Bo32yF1QHvQCOc4WFf4iVuM182alD7PtVa5+1aCdzjtq9L10s5TmWcoFEGBQkmTCUpJPMkFoVk4TzsuiWLg/I8PtecivAQmfZNjQZscxz9ezc2yHrnv0M7DMrJjGTs1VJfnmpA0FZhByjVN1B0IahyJxTA2nuGvLSVbVx35aHWQ6iaI0Ol5XXK2bCiyIw5WFDauQf0oLZNwuwP9IfDcwH/Mh3tcg51HQ7ZcgB86SaVQQwVhGkphysiiKmFAhKGcUxCLO3ZA/5ZqjdJpPzrTm0iKjmZ/lfwFQSwcILZ4zthsDAABQDAAAUEsBAhQAFAAICAgAmVEMUexgvYnIAAAAOQEAADkAAAAAAAAAAAAAAAAAAAAAAENhcmVQbGFuc0J5UGF0aWVudFJlcG9ydF8yMDIwXzA4XzEyXzEwXzEyXzUwL1JlcG9ydEhlYWRlclBLAQIUABQACAgIAJlRDFEtnjO2GwMAAFAMAABHAAAAAAAAAAAAAAAAAC8BAABDYXJlUGxhbnNCeVBhdGllbnRSZXBvcnRfMjAyMF8wOF8xMl8xMF8xMl81MC9FSGVhbHRoRXBpc29kZU9mQ2FyZS83NzQ2M1BLBQYAAAAAAgACANwAAAC/BAAAAAA="
}
```