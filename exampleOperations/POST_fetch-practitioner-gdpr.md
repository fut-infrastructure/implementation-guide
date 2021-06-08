`POST [base]/$fetch-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOWYzYzA5YmUtNzhhNS00NDMwLWJkYzgtYjRmZTVkM2RlNTZjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
        "reference": "https://organization.cit-reporting-558.local/fhir/Organization/62537"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://organization.cit-reporting-558.local/fhir/Practitioner/85867"
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
      "value": "9f3c09be-78a5-4430-bdc8-b4fe5d3de56c"
    }
  },
  "content": "UEsDBBQACAgIAEx0k1IAAAAAAAAAAAAAAAA3AAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIxXzA0XzE5XzE0XzM0XzI0L1JlcG9ydEhlYWRlcrWRwY7CIBCG32XOtrTYupWziTc13Z40HggZK0kFMsVN3Kbvvtgal+x9j+T/hu8fGIDQWfI7eUMQcCCpvPbaGqTt5lDXUwiLF9XoieIZz5OsSPJ1kxdiWQhepBVfZzk/BtRJCpd5pB7EEAZ7eyeFzcNNgt8wIkGcBjBzBWmsedz0t3y2CNCX7O746UmbNqS70AzGxZu21ErzB67xgoRG4ex/H+DqvesFY/FQqrRP5u2CISnLKu2skh27XDWxfUSyFS+XHzBGdhc91z/Y499gVVmtnvbzOP4AUEsHCG7MtbzXAAAAtQEAAFBLAwQUAAgICABMdJNSAAAAAAAAAAAAAAAARAAAAFByYWN0aXRpb25lckdEUFJSZXBvcnRfMjAyMV8wNF8xOV8xNF8zNF8yNC9FSGVhbHRoUHJhY3RpdGlvbmVyLzg1ODY3tZJNj9MwEIb/i89189U4H0d2keAEgt7QHibjSWOR2JHtVCpV/zt22q66aDkhjvZ43vedx3NmHz8RjH74agG98sposqw9M0vOLBZpf5qJtexNecOUDHd1WYsqHCbyEFuOZF148DnWsnA/W9OrMXT/YIP3c5skNKxeW7doOZDcyp9JPyibfPd2Qb9YeqZe6dXm/pbPj84vlw3TMEXNM+thUuMpmMGuaYoKCy6kqPgOs55DXXQ8rUQhsatTASW7xN53hv1m1ogvr8UnsLQnmFaPPzC81m4IiqZuxH9HgMHVR9c4gpKkvepV/KYQ0J2cp5CVLVa3inzf2h7bkCvGOsK40K22LEq2Ac2u7FPkuRQd33USeYNlwesyy9NaVhV1IpDaMOfBLy6yDaCOxO7YGWEqRNcVPM+qjO+aLDRX1PCsyxqRNkUJedyJGaxXqGbQfo050dTdF6snSxqjWGTiAhRjD6DVL4hTb1F5bmk2QUAfeFnW29EgjFdMjz+XXBfwEvNaAmf0k5HX1UAjQ/NbQH//AHQJGi1XWRfC4yrD9h+e49YE9Qk0HILgl4ect/X4l2Ee5RKRl0W1+l1+A1BLBwimK3XuugEAAJUDAABQSwECFAAUAAgICABMdJNSbsy1vNcAAAC1AQAANwAAAAAAAAAAAAAAAAAAAAAAUHJhY3RpdGlvbmVyR0RQUlJlcG9ydF8yMDIxXzA0XzE5XzE0XzM0XzI0L1JlcG9ydEhlYWRlclBLAQIUABQACAgIAEx0k1KmK3XuugEAAJUDAABEAAAAAAAAAAAAAAAAADwBAABQcmFjdGl0aW9uZXJHRFBSUmVwb3J0XzIwMjFfMDRfMTlfMTRfMzRfMjQvRUhlYWx0aFByYWN0aXRpb25lci84NTg2N1BLBQYAAAAAAgACANcAAABoAwAAAAA="
}
```