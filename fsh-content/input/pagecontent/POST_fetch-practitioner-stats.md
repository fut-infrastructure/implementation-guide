`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZmU1MDQ5YWYtMjViMy00NjZhLWI5YTctZDA5NmY4N2NjMTM0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
      "valueString": "None"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-667.local/fhir/Organization/96424"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2022-06-07",
        "end": "2022-06-07"
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
      "value": "fe5049af-25b3-466a-b9a7-d096f87cc134"
    }
  },
  "data": "UEsDBBQACAgIAN1Ox1QAAAAAAAAAAAAAAAA4AAAAUHJhY3RpdGlvbmVyU3RhdHNSZXBvcnRfMjAyMl8wNl8wN18wOV81NF81OS9SZXBvcnRIZWFkZXJdkMFuwyAMht+FcxOyiFCFh+iqNqdOOyDqtkgpIONOaiPefSzZOraj8We+354YQvBIG30FptgWtSFL1jvAPWmKu7nLVt/YYGesbdq2amTVrIemV51QXV+Ll64X8pDRoDH/RoCRqSkPRn9DA8M9zIbfZkEy9TYxt2TQzrv71T70V4wMfejxBntC6865u8nRWFo9aY9n7f7BOzgBgjOw+J8FuxCFqDgvh2pjqVq2y4ZKynU9eqNHfrpY5K8FyXspWsFSYQ+A1h9/vNulytJIOl+tPFRmwB3/PqX0ntInUEsHCDd+BP/cAAAAggEAAFBLAwQUAAgICADdTsdUAAAAAAAAAAAAAAAAUwAAAFByYWN0aXRpb25lclN0YXRzUmVwb3J0XzIwMjJfMDZfMDdfMDlfNTRfNTkvUHJhY3RpdGlvbmVyU3VtbWFyeS9QcmFjdGl0aW9uZXJTdW1tYXJ57ZZLb+M2EID/i64NZb5F6rjZSy9tgeQW5DAih7GwtmRQUtB04f/eoWO39m6QRYv0EDS6CBKH8/xmyK/VbxnC3M/9OGC+WbZbyE9V+7Ua8wMM/R9QFi5EZvo1zX2YqvbuUqxsyziNSw54+7TDqq1+PV++qvpI/7zVUtPHFmcoW3Z5TP2GpO+q9Tzv2tUK1wibeV1PyxDXGOv4ZZXWfV7dzHkJ85LxM6Z+ODh0kmUXjtzvryr8fcZhOrhFfi55Q6bfSD97jpFieITNgtdjROg29B4C7uYSUxhjPzwcLE9P04zbV42HafWyelJTsriFYYFNtb/f76/ePJSnIazzePou5V2m/y6yS2tsOpk7RvrLON/8JYLxEPJ94QaHuU895udiTkV2TKkPPeXl6m9Pljy0Yx9bWQtbO81rUQuhnFO1rKUuX6fQSFgcH/q1w9yPscRHHmUKtJJcSsYt480t963RrXE/cd5yXh08GmBbVIAxUnPtmIRomA4iMYg+sQip68CpqDtdEYy7sw66HpeBLIiiJkDGW4TtKx12Enmhu65PS8fOUl6L5qyzHjGXBvi5rB2ifJNOKw7NxWrpsm8qc1GIHufU5hRa5Z09y3tZWxaqkuMpSR0sk85ppgUY5qVumFZdVDx4HrSsSpqOmFC+KUuPpTOO+ffcgYemYQCK8q9MYt5a0hAhRHqamErgGWEah+sDY3f/guEwDvGQhDNUbz99LniSd9Se8EAKL4ZdUZ4xYUZqnaP+iQyct0Md+pll3I15pu2MHK83Y4DNcw3O1a2eh+b+/mWWeJkL/wQUZzx/R6BY673WIJjnHRUXAqc2s5I1SDtS0wkf7eugNDEk0fDIQBgCJRnJOmUicx262HF00sEHKN+BopXm5h2BkoyNImnNaOgrpjsqsxcGmEkSoIkNBv4DUAAt+Og7ZoVFmkmeM2dTYN4RL10A0SjzAcr3E8U4/Z5AUU2kc0NEprgRTGMA5hMd3CqigKAs1Tm8DoqxWpiEltEACkzrRLNFaoIucS7pGAt4GLEfoFyC4rw1+h2BIiTnVGDOOiwHh2uozNwrhkLQeImm0fEHoHTlGmKcZI5uZ0w3KrAuKGDCCYiaB8MB/xeg0F3+T1BLBwhxB4HfRgMAAG8OAABQSwECFAAUAAgICADdTsdUN34E/9wAAACCAQAAOAAAAAAAAAAAAAAAAAAAAAAAUHJhY3RpdGlvbmVyU3RhdHNSZXBvcnRfMjAyMl8wNl8wN18wOV81NF81OS9SZXBvcnRIZWFkZXJQSwECFAAUAAgICADdTsdUcQeB30YDAABvDgAAUwAAAAAAAAAAAAAAAABCAQAAUHJhY3RpdGlvbmVyU3RhdHNSZXBvcnRfMjAyMl8wNl8wN18wOV81NF81OS9QcmFjdGl0aW9uZXJTdW1tYXJ5L1ByYWN0aXRpb25lclN1bW1hcnlQSwUGAAAAAAIAAgDnAAAACQUAAAAA"
}
```