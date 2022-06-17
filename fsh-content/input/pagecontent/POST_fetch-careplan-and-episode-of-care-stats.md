`POST [base]/$fetch-careplan-and-episode-of-care-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWIxNTkwZTAtZjIxYy00MmZkLThiOWYtY2RjMWQwZWIyMzE1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1lcGlzb2Rlb2ZjYXJlLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
        "reference": "https://organization.cit-reporting-667.local/fhir/Organization/60462"
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
      "value": "eb1590e0-f21c-42fd-8b9f-cdc1d0eb2315"
    }
  },
  "data": "UEsDBBQACAgIALxOx1QAAAAAAAAAAAAAAABEAAAAQ2FyZVBsYW5BbmRFcGlzb2RlT2ZDYXJlU3RhdHNSZXBvcnRfMjAyMl8wNl8wN18wOV81M181Ni9SZXBvcnRIZWFkZXJdj8FuwjAMht/FZ9pkBYKWG5p2BcR62rSDVVyIVJzIDZNYlXdfoBOrdrT9ffbvAYSCl7jBM4GFFxTadchrPrwG1/sDbdtb7y1i7Pd3Ema/Su3uSqWrqtCm0KtaP9vl3C5NOX8y2izeMxpQ8uZI0oMdstj7izRUX8NN3f0NJyTYjwF4zIPs+Xp23xid5wx9YXfJYcTxMU83ngnS7EF7OSL/g/fUkhA3NN5/FHCKMfRWqalUNi4W43f5QmHMqux8g51qT07UdkIqoxemgpQ+U/oBUEsHCFh7rnbQAAAARAEAAFBLAwQUAAgICAC8TsdUAAAAAAAAAAAAAAAASgAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjJfMDZfMDdfMDlfNTNfNTYvQ29uZGl0aW9uQ29kZS9ESjQ0RY1NC8IwDIb/S85luDlUep1evCh4FA9xrVLo0tGPwSj976Yw8JTkycv7ZBgcKRONo8EpDTLDgjbpeuDb8qRRz7Hy0SlDX5DPDGENUU8gIXmSzijZNl3T7U5Nezzw1oOoaW6D87XvobxKEX/RI00T+rV24hjNoi+zCRy/fQb0bEzEvk5sz8ruFmnj+1J+UEsHCMUDR+KNAAAAtAAAAFBLAwQUAAgICAC8TsdUAAAAAAAAAAAAAAAASQAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjJfMDZfMDdfMDlfNTNfNTYvQ29uZGl0aW9uQ29kZS9UQkRFjsEKwjAMht8l52HBY49Ozwp6Ew+xjbbYpWNNB2P03W3B4SnkS/J/WaGPbL34yH20BHqFGUOm1uAz1MqGRmncROv5Dfq+QlqS0AAanMiolSJHGMTtUmbryO7sR5mkzJacoGvXNR1uhyOURynd33vNw4DT0hRoxM90Gn2q2+dXj1N9IHPV77vfsLFLQN54KV9QSwcI8jIZLJAAAADDAAAAUEsBAhQAFAAICAgAvE7HVFh7rnbQAAAARAEAAEQAAAAAAAAAAAAAAAAAAAAAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjJfMDZfMDdfMDlfNTNfNTYvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAvE7HVMUDR+KNAAAAtAAAAEoAAAAAAAAAAAAAAAAAQgEAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjJfMDZfMDdfMDlfNTNfNTYvQ29uZGl0aW9uQ29kZS9ESjQ0UEsBAhQAFAAICAgAvE7HVPIyGSyQAAAAwwAAAEkAAAAAAAAAAAAAAAAARwIAAENhcmVQbGFuQW5kRXBpc29kZU9mQ2FyZVN0YXRzUmVwb3J0XzIwMjJfMDZfMDdfMDlfNTNfNTYvQ29uZGl0aW9uQ29kZS9UQkRQSwUGAAAAAAMAAwBhAQAATgMAAAAA"
}
```