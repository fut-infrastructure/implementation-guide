`POST [base]/$fetch-patient-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMWUyZmE2YjQtMmNmYS00MDU1LWEyNDEtMGI2NzJhNDdhMjk0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWdkcHIiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-597.local/fhir/Organization/63025"
      }
    },
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.cit-reporting-597.local/fhir/Patient/28888"
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
      "value": "1e2fa6b4-2cfa-4055-a241-0b672a47a294"
    }
  },
  "data": "UEsDBBQACAgIAAQ+TFMAAAAAAAAAAAAAAAAyAAAAUGF0aWVudEdEUFJSZXBvcnRfMjAyMV8xMF8xMl8wN180OF8wOS9SZXBvcnRIZWFkZXKNkE1vwjAMQP+Lz7T5ABbIGYkbQ11PTDtElYFIxYnSMIlV/e9EpKqqHabl5vjZz3YPAb0L8WBuCBqOJlqkuN8dq+r1D4sRqO0LkFyKQvBCyJorvdpovi2FWCmlTgn1JqQ+EUMHuk+FnbuHBuuHz72n5IwE/dkDZbshR4+b/UlDOErQt2nv+BGDpUvKHhwhDIuJduFi6Bdc4RkDUoPZPwVwjdF3mrF5UdnYWOTtkqFYb1XZusa07Hy1gb3PSPa25HINw8zu86X+LR75v53j+ZncpJd0X8PwBFBLBwiwA6of1wAAAKEBAABQSwMEFAAICAgABD5MUwAAAAAAAAAAAAAAADMAAABQYXRpZW50R0RQUlJlcG9ydF8yMDIxXzEwXzEyXzA3XzQ4XzA5L1BhdGllbnQvMjg4ODjtXN1z2zYS/1c6fD1TAsBvTS4zqdOby0MvbuzeS+oHmIQkNBTBgKQdX8f/+y1AUCIlUnZjMq1bZTz+IEDsB3Z/u9iF8pt1QUvOstJa/GZJVohKxuzqPmfWYjtyZvEE/iQh/IM/NqykavYtkwUX2Ts1hq2HM6tkX/QyRUnLqoCnK5YxSUuWwFsJv4Unr+DHd182aVb88xdrXZb5Yj6/u7ub3TkzIVdzHEXR/Mu63KS/WK9flfQmZd/FKS30bJrzCylyJsv7KzWip9yI5H7++tVcz4WfsP5r6wGYORebTZXxGGQQmbX4eH1mfWCpYuYC+NaPDgTuTjBiR46HgkGxz6xciiVP4fWPjUBszWharmdFlSVrlsyST/Plmsv5ZSmruKwke8uWPOOKsWauLWvSeU36+kERB93zJWdSs1oVikOxXPKY0xToFvdFyTbwrJLZQvBkgWdkRlA4w4E/g99hyi1NK/UWcTFBCBPHtR5AD3l7x5dMsixWsxT3BbBvhmcxL4GtXMiSZyvbi4JZKmKa1rIY25jXRgHsZnTDNKO1FVhXDNiTQE9RfJPngmflRlM91Ht72Ggde17oHjO2nAJfMc+pWbJ+KwxuPIoi23FCx3bRktkhZgSYx8THXoIoWsKiNC6FHFP8Ayk/sCIXWcEekXY7rXEx5BB8TOoJOD+zfvi3tsEfcl6IhL1fnlPZy3h3gmE5QFFEJncPVpMWy1iRVu4BVsayghtHrmRqFDEGAVt929CMrph8L1c04/+rYcS41Ied8vt3QrReOr4d7eXnLvGRW+/JFkNhx/kt0wBKV5koeKEFjkWW8Bra+llQIuQpfYT8ebPM3Aux9mNJs0/WAk+GE1qtMLGj13HV6DuIeBojmOQiMSFJKlTCUYBshOHrCqGF+sL/0L+AglmWHM7ACxeZGRBVnuYSrueE3sklRtlL7Lie9we5RICwipiT+YTjQVx+6T6xix9v2S2P2c8Fu4SNYkOxvmdWE/Idz3Emd5tE04dsqtjSn8B3DqnYYJ46NXqqwzzRWmHWBcyaO1E46CdFdfMri8cx2ggj7RO1hENL1qPHV6wtYR74PiK94HrEVHwSTJ+T/1VNJfICEn4LWyHEjcioxgJpfNADOsNAs01TtZV9G4uZzkrsXPJbsJL0/v1dpo/V2kC+FyJlFCjBAqxvWweda+tQSq9/W+3sm9OPrJQ8HjYqM94UCCIcDh/axlXepqY8mQrr9e3PFU1hmBVWP50YtLwS8r5R8TnkiaoAA7lTzHINHrFIwI31O9tKxTB7cTHvYeDeLkHtiglYTalfM01TVVVQJl0zU1c5DCfvADlXqmTiwZyzsfUCYuSqTvPTy9cPRicFHVcQOSnouILcuuy1V6hsio7/EkIja6mRs5/dvtIlmeEdO/+5+Bk5CGPFDwC3huLxcs6znZqVxtO4Suuz12C87CI/cQOMTsj/J7PLE/KfkP+E/Cfk/zrk350FzlVnpr+I1Qw1J4Ag8KavXMWGqNbH4bk9FsPaNlRLJjc8E6lY3c/WaaBbrsq8LvW8uSFQr7TdiFIy2rTmEl6ADSudXW2f6v3ZafPjV5inIWy3TN8Qv/r+rWkhTtKMyJlcCrkx9jtCQZcETt1iFSmP7z9U6ThbUi+ndNJy2FjlA1r7YF+3vDBF45ELvNueY9NjvXETjxLXs8OlR2w3CrAdBWFguyH14iBGcXCjjt5SPFd2AEdJ7YLFlVRwpRbUmLXTAK3KdcHkbd1nPmtv4Ai7GXgu8etiU0KVY4MIG0YzLY5lGvbWE6g+rTzXaSXNXd/V5dx2rasp4PUiUjNmIEmXgydHJCPYY1lps7mDC94J+WmZirum57Ttp41Z/+wquO5ba/XyDDwFAhnsZ3FOM6FujaSNarTZPLq2Un1LHhy6HrbapaZE0qWOFxBDFYpZIjfts2dCpxH9KHaOWdPFPgS7CRpJgDNJAkZdsGIQjH9vA88PSWTVudwj7lKXxE/+cgSQdFN7Kn/xXQf9Nf0lxH7ovxB/iXxP5UXXrZhzCeEV8uYP7HPFit5ceG9Gcwci9Mj0AaioaUtD+wW6VROGxjhuFmsqgeCFThbHPD5C1lMASd2bNERsnZLydj5q/GckhHijDjaQ97XkDAiBhKyNErGAMzWr07AtUoBdpUzaQiaQFzbcfYXU1HCQbDmw9Vp7Ajf3Xq3QC91lSH3bxTSEb3EIKXLi2TG6cfzEYWSJEuW3o0Zj5EV+pyF6vrsF03tuNYO7NPEb3LnY3cx5wR4KKo5Tri350tjfM092iTEqs2rrXNP0JR+eYb5bAocuOq4NqizL69jg+xsFzHTICtvDTXueBH40uR2KFuEXbIljxAq1JektS+ySb5Rd9Suj6MT2/243pSkI6khPrB1H5nw+WuTZY3Pv/P8mWYu4jjnK+m5owZL32TPToW4+M3cDVyFsO+qAMlveOk59c0R/dAlyIhVo2HLJNJJcHKSeBBFsY2RjcoWChRsuENlLPYdnjF83Mxxfj3hRKMLEizqg9JPaTjDfjHLJjt3P75/YBEyPuMOfSxgLqD63WZANCyfIOkHWUyDLiSKPaHfq2FFr2c7z42t3vGHuRUSli70J+JgY5ng+rg+5VbkWkh1HpMf6Q78zpXY6uPEjSzjtw4l6YJvA+O709ws3muTfHAdM/3LA/83o1chePdA0bc68Z3vkz+uD4mjkq4KuWEvy/SP3CWC/JcB6CKGwmxO2gfBY3/tph0Pt5wfNroSL8bPF0PFd3QuNVUeXJW/h2xVXn+XsAVxnC7j6inrdjgXtrSowT3iDZd1ahDnZvtvkqlI5VJQ4nNUkW9PfSW4O33xH/AXDa9sieWaDilZKqudUwQ4VZO/1oScpKjjYD7tFhStafOozH/28aeOgIJq+6lwqihNcxFPrvtCYrFmf4ubS/sJDcfd5YU/di6prcROIMLB+UwcQGRtNFK0tc17kwPaT7efpnyq8kKo6qeYxOQ8ixwn2cOegcwdOl4tCV0xyyYW6zAFPpahgeda9cNX9Lxt6ytftCU2nyYnwN7jq0CH9kkNES+EXUtyyjGb9H6BqjTaqjgJ/+i55vqOr9FxSuWLlMxO4Xl1cq7s7seoT9Rwvg4UXzTDxtxlPfQdLy6b51J+KBl9QDSnIfsxFwbu1GCX+eS6qLx/1XF443BgfO3j6jyBNvzHmksHjGwNJ6x+0MQ4KvaD2o4f/A1BLBwgqnwv5XwkAAD1HAABQSwECFAAUAAgICAAEPkxTsAOqH9cAAAChAQAAMgAAAAAAAAAAAAAAAAAAAAAAUGF0aWVudEdEUFJSZXBvcnRfMjAyMV8xMF8xMl8wN180OF8wOS9SZXBvcnRIZWFkZXJQSwECFAAUAAgICAAEPkxTKp8L+V8JAAA9RwAAMwAAAAAAAAAAAAAAAAA3AQAAUGF0aWVudEdEUFJSZXBvcnRfMjAyMV8xMF8xMl8wN180OF8wOS9QYXRpZW50LzI4ODg4UEsFBgAAAAACAAIAwQAAAPcKAAAAAA=="
}
```