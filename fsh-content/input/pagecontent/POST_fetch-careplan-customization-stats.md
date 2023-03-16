`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJGZldGNoLWNhcmVwbGFuLWN1c3RvbWl6YXRpb24tc3RhdHMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTc0OS5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi82MTM5OCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-749.local/fhir/Organization/61398"
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
  "data": "UEsDBBQACAgIAMl1Z1YAAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAyM18wM18wN18xNF80Nl8xOC9SZXBvcnRIZWFkZXJdz8FuwjAMBuB38Zk2Lc2A5sodEPS0aQerMhCpJJXjTmJV3n0Z3Vg1yZfI3287IzD1nmWHNwIDW2Q6dOi2QxB/s58o1ruToITjg8Hixzf24ZfFssqKVOum1EavTLnJ66rS1Ysu9GvSPXKaLMQBzJiywQ/cUnPvv9OHv+ZMgnkbwU33oPPu/ntHQh/YDXQStu6SujvvCOLiqT1f0P3DRzoTk2tp2v98wFWkD0apeShvrWTTB9OGbK3rvPMtdup8taz2M6lWZVVvIMb3GL8AUEsHCF4o6LnNAAAARAEAAFBLAwQUAAgICADJdWdWAAAAAAAAAAAAAAAAUAAAAENhcmVQbGFuQ3VzdG9taXphdGlvblN0YXRzUmVwb3J0XzIwMjNfMDNfMDdfMTRfNDZfMTgvRUhlYWx0aFBsYW5EZWZpbml0aW9uLzcwNzc4pZJLT8MwDID/S859DGla2a4FCU6gjdu0Q0jdNiJNKscZjKn/HadjG0wTF6RKlR/J99XuXtw/gDTUPhtp76DWVpN2Viz2AsG7gApedj2IhbhoSISuOFtMiuKWgw5IxkNbQM/lx1i74XyPrtaGz69FS9Qv8hzakZf5YKsWqqx6y+tWY74iDIoCwhly7E17Zldn9mZIBHwQWD+qrvcioGHgPwidq3StAVN0bHv9eoQaEKyK9a00AZanxDiuUzCKeDZx2EirP2VEZUpTitA7JG2btJjOM+OUNAe3px+d+Ww2nU/EMCQn8kFqhJauAvlq+M2sniJasbxtRlO/8wTdn7NQPr/8Wr4gart3CyiGzcDPJjnuMm4ym3CXJ0nBcygV6S0I3kIpEeKPUQZPrvv2X4Wuk7iLZqQ7NvtVLV2wbH2TnCe2lLaBq03D8AVQSwcIgmeeHUkBAAChAgAAUEsBAhQAFAAICAgAyXVnVl4o6LnNAAAARAEAAEEAAAAAAAAAAAAAAAAAAAAAAENhcmVQbGFuQ3VzdG9taXphdGlvblN0YXRzUmVwb3J0XzIwMjNfMDNfMDdfMTRfNDZfMTgvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAyXVnVoJnnh1JAQAAoQIAAFAAAAAAAAAAAAAAAAAAPAEAAENhcmVQbGFuQ3VzdG9taXphdGlvblN0YXRzUmVwb3J0XzIwMjNfMDNfMDdfMTRfNDZfMTgvRUhlYWx0aFBsYW5EZWZpbml0aW9uLzcwNzc4UEsFBgAAAAACAAIA7QAAAAMDAAAAAA=="
}
```