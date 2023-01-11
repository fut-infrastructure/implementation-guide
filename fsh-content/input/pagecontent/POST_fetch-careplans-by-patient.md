`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDkxZGVlYjgtNWU4MC00YTNkLTljNjUtYmExNzJkZGNhODNmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctNzMzLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzc2MTU2IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-733.local/fhir/Organization/76156"
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
      "value": "091deeb8-5e80-4a3d-9c65-ba172ddca83f"
    }
  },
  "data": "UEsDBBQACAgIABU8JlYAAAAAAAAAAAAAAAA5AAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjNfMDFfMDZfMDdfMzJfNDMvUmVwb3J0SGVhZGVyXY9Bb4MwDIX/i8+FpIRBlWN371DHadMOFnLbSNRBJp3EUP77sjJ1aEf7fc/veQahwUs44JXAwjMKNT3yuJ8aDI44HO8ybH651t25Qhcm09tMV62urSlsafKy2pVpr3dviR5Q0sVAMoKdk3f0N+monYYfd/Mnrkiw7zPw0gPZ83R1X6mD5wR9Yn+j1yCOz0k9eCaImwft5Yz8Dz7SiYS4oyX/McAlhGG0Sq1NeedCtjyYErLamLz3HfbqdHGiXlakqqvtUwUxfsT4DVBLBwgla743ygAAADwBAABQSwMEFAAICAgAFTwmVgAAAAAAAAAAAAAAAEcAAABDYXJlUGxhbnNCeVBhdGllbnRSZXBvcnRfMjAyM18wMV8wNl8wN18zMl80My9FSGVhbHRoRXBpc29kZU9mQ2FyZS80ODI3N9VWS3PaMBD+L7oW4xd+wK0lmWlPyTS5dXIQ8hrUGMmV5KQ0w3/vSraJoXm1gUNnPGBbq/12V9+36wdy/hloZVbnNdeygItyThWQ2QNRoGWjGFxvanwm++sjwgt8OcmjLMOHNRhq99yB0lyKL3YtxPe1kiWvcPs3sjKmnvk+rBzaWDeiWEExLm79csWVf2VUw0yj4AxKLrhBL72tBy20LJmFvtmOCPw0ICwSen4gjaoQ71gAnv1ZU0GXoC7Ukgr+i1prTOeOVg18hRIUCNYVaffgAtAYgRxsGjNuPAW1VIaLpZfF8biSjFZtTEP3fpaGSUq225sR0YaaRqNLygy/s9UuOF0Kqbl2CTMpCpfBcyHYFOqKvgI/7934SRJNIoKFVVTckllog6gxLBDmOYhu+WWEy9bIT6I4D6x/V1c03CvsSeqICYDisrDesZ7KWEpOs8ALQryug2Bmr/CDu8EKgyj+tAhnk6Cz2KLHTipWAZdYXXcWBzLZrXUKidI0S0+ukP68XxPHqsrGWNbnHd5LdVtW8r6XxE7ub6P+23i310r8toc43nOBJyUMpwb0nAopOO7pS+NI96pvW/tBPlEeJhkZSqpQtDT2dIRx7Cay7tTNEHYp1aaTWIHe3a3eaAPrFzsM07vUvZ2bkXViq3P96Yxsb5ywm8V3YMfRVDyZxieg+YjQokBSa9Adv9/fXqJommJ7wQK4hsbN5tD1e3CuQN1xhuT80YA2/iTIE8cni9cpdp8VT+n2wKJXr6PPqdVrUywesU8w4NbI5pKD8pSsrJqfcv94ACcedHGURYntpzvkNigHOkfJ0EWF/4hVO6X8tRQPs+1kKO8FKCvElhrdWdqTHFtlHA7dAX32GfYUfQ4s+s8jR8VT00e32KrD/g9HQByGST5kxHuqsaIKAS9lxdnmqKwCqhFyjb23B/Fqi8KxU+5IJuRVu9YS7Sgz7WPXNAfZTsM8T/bmGpPrugIDxXC2Ibsq1IFUBTK/j/Efcu/b9mOX8pyvgxE3IgaZh49ZmUMZx4GXQBl5kzxl3iJjC68s8yhKMvzOTpkdNcech5N0Gk9d3/8NUEsHCC71rzEmAwAA1AwAAFBLAQIUABQACAgIABU8JlYla743ygAAADwBAAA5AAAAAAAAAAAAAAAAAAAAAABDYXJlUGxhbnNCeVBhdGllbnRSZXBvcnRfMjAyM18wMV8wNl8wN18zMl80My9SZXBvcnRIZWFkZXJQSwECFAAUAAgICAAVPCZWLvWvMSYDAADUDAAARwAAAAAAAAAAAAAAAAAxAQAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjNfMDFfMDZfMDdfMzJfNDMvRUhlYWx0aEVwaXNvZGVPZkNhcmUvNDgyNzdQSwUGAAAAAAIAAgDcAAAAzAQAAAAA"
}
```