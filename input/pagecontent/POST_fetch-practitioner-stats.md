`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMWU4YmY2NjAtYmU2NS00Yzk3LTk1YTgtYzg2OTZjYzdmOWE0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTExODIubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vODYzMDUiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-1182.local/fhir/Organization/86305"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2025-02-04",
        "end": "2025-02-04"
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
      "value": "1e8bf660-be65-4c97-95a8-c8696cc7f9a4"
    }
  },
  "data": "UEsDBBQACAgIACJyRFoAAAAAAAAAAAAAAAA4AAAAUHJhY3RpdGlvbmVyU3RhdHNSZXBvcnRfMjAyNV8wMl8wNF8xNF8xN18wNS9SZXBvcnRIZWFkZXJdkMFuwjAMht8lZ9qmactYHgIQ9MS0g1UMRCpJ5JhJrMq7k7Ub63Z0/Dnfbw+C0DviNVxRaLEl6NiwcRZpz8BhN3bF4htrzYgpqZpMqkzWbVnr8kXLJpfLSjVlXb0eEu2B0oeMFIQe0mxwN+qwvftR8tuckUK/DcJOMcA6e7+aT/hKkqAP6G+4ZzL2nLrrlE7ExZN2dAb7D97hCQlth5P/WYgLsw+6KOZDeWc4mxZMhqwsVyrvXQd9cboYKjYztFgtK9mIONN7JOOOP+LtVCVrYEiXmx8rMWiPf59ifI/xAVBLBwh6JFm74AAAAIYBAABQSwMEFAAICAgAInJEWgAAAAAAAAAAAAAAAFMAAABQcmFjdGl0aW9uZXJTdGF0c1JlcG9ydF8yMDI1XzAyXzA0XzE0XzE3XzA1L1ByYWN0aXRpb25lclN1bW1hcnkvUHJhY3RpdGlvbmVyU3VtbWFyee2XTW/jNhCG/4uuNWV+iqSuWRRoD90CyS3IgSKHsVBbMigqWHfh/75Dx97YReDuFukhQHyxRQ6HM5znHcpfqz+T87nP/ThAup03G5d2Vfu1GtOjG/q/XZm4MMk4NOXeT1V7f2lWliWYxjl5uNttoWqrz+fTi6oPOGYaQRU+bCC7smSbxtiv0fq+WuW8bZdLWIFb51U9zUNYQajDX8u46tPyNqfZ5znBJ4j9cAjoZEsuAnnYLyr4kmGYDmFhnHNa49Zv5J8854g5PLn1DDdjANet8XvwsM0lJz+Gfng87Dztpgybq5v7afm6e3RTTnHjhtmtq/3Dfr9481R2g1+l8fRcyjtP/19ml7uR6bTdMdM/xnz73QTCIeWHwg0MuY89pOdiTsV2jLH3PZ7L4iWSOQ3t2IeW16ypjaQ1qxkTxoia11yWp1NqaMyOHxzaQurHUPLDiBImWnHKFaGcUHnHZMt0S8UvlLaUVoeIBrcpLgJEN6/zHUz5V9TImHaEGi585yKxne+I5FQT28RIjArWCrBeWFEhn9szUd2M84CbsuLZuwR34DZXRHcyeUVwN6epo9gazZk9E9sTpKKJ38rcIfE3EV8JKJddi/D+UayL2vSQY5uib4U1zVkpytw8Y+GMYHhA1BLobENkB4bgECcO07BYSSUiVOWYjuS0VTmlpyKWY0mMtN7qiKeuvSDSNkCc4o5QKpiQstFS/2jF2aniCzxmN43DzYHS+9dVcGKPFdaoqZlu8Jd8gfvT71IWojF6VLR7RA8X/bF4SxAhAartKKsJK3KuoNr3mSTYjinjcsKY4fV69G79XKRzf8vnRrt/eB02WnrJT5BkqbbNOyKpE0BpZyWx3HoimVHEOceJ4ZJR0EpFpq+TxIBh0h4xtJ4Tic5I511Hoo62EwoMUPdB0n8gCVX8nkgCbXiMgM1Ed5pIJTps5gqI0oFqbUF1wVwniSNxNqqGcBUp3glAiUWKiKJ4SVgH1Cr+QdLPk8SFoOwdkcQ77ZTCjmIos0Q6vNg6LrAnBa8CF5FS+JfbzdOGdo5pEoRHkoIS2N+gIagpLV1QCJn/QZL4B0kvJDEj1Xt6T7JgKDjusaQ6EClpYQpflrg3wgnlmGjidZJ0ExrntSecdY5IoRliGAVx0rjO47tqoPGDpEIS/gf5BlBLBwij1KdXaQMAACcPAABQSwECFAAUAAgICAAickRaeiRZu+AAAACGAQAAOAAAAAAAAAAAAAAAAAAAAAAAUHJhY3RpdGlvbmVyU3RhdHNSZXBvcnRfMjAyNV8wMl8wNF8xNF8xN18wNS9SZXBvcnRIZWFkZXJQSwECFAAUAAgICAAickRao9SnV2kDAAAnDwAAUwAAAAAAAAAAAAAAAABGAQAAUHJhY3RpdGlvbmVyU3RhdHNSZXBvcnRfMjAyNV8wMl8wNF8xNF8xN18wNS9QcmFjdGl0aW9uZXJTdW1tYXJ5L1ByYWN0aXRpb25lclN1bW1hcnlQSwUGAAAAAAIAAgDnAAAAMAUAAAAA"
}
```