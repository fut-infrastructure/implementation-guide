`POST [base]/$fetch-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmZiNWRhM2QtMGZiMy00MDRkLWE4N2ItNjIyMWQ4ZjA2MzAxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/89314"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/19369"
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
      "value": "38c6a8c0-c20f-49df-bf40-1bf274aa42fd"
    }
  },
  "content": "UEsDBBQACAgIAO9hhE8AAAAAAAAAAAAAAAAwAAAAU1NMT3JkZXJzUmVwb3J0XzIwMTlfMTJfMDRfMTJfMTVfMzEvUmVwb3J0SGVhZGVytY7LbsIwEEX/ZdZg4zxQ429AUJGsWnVhJQO2asbRxKlEo/x7Xaho1H2XM/fcOTMBYx847s0FQUNd7w7cIQ/H2xZWP3HjbnG2UdVaZetN0ahMq1LnSpTltijVS0J7w+lKTG3QUyoOYeQWm2v/XX3+DRck6NcJ6O42FOh6cZ8mukAJ+jB+xDqyo3NK94EQ5tWDDnw29Ac+4gkZqcW7/zGAjbHXUi47wofWeIEWjY9WDCN1FjvRvcuTdSwPC1Q+VbkqYF7YB/Q+ff/PXlXl2yp53+b5C1BLBwhoDfDp0wAAAKgBAABQSwMEFAAICAgA72GETwAAAAAAAAAAAAAAADYAAABTU0xPcmRlcnNSZXBvcnRfMjAxOV8xMl8wNF8xMl8xNV8zMS9PcmRlckRldGFpbHMvT1JERVKtkjFPwzAQhf+L5yRuIgbIWNoBKaKolAEQwxFfGwvHiS6XilDlv2OnJKIjLZIHP5/99PndHcSKFNICGbRpRHoQldd+o5VIRcFcp1I2jQmHQmSqHEyEBYLhImpaqwpUkfqQ+1gON+RqvViuReDeo2W91UjO17bGBKJh4HZSNemKNHejthXjVHxvO4/xN4AaiDs5f3oeABo05lyPx2WWDSY5ED4YsGvcjmiEOeq9d/a6D46RZdp6+tezgwuNcziml93dL0UwtuKSJpwmrhnLcQ87QlQLYBxPFO51/qP6t0AwQY4Xf+uIImMHw7pEB1TWziiZxTdhnITJ1Sa+Tmczt1583ISOSM27Fe3A6i9gXdkRkPGTp1Fq69pg6UYMqNv8KvxDaFM/T+f2tgC7m/Lp+29QSwcIcFMMbC8BAAA8AwAAUEsBAhQAFAAICAgA72GET2gN8OnTAAAAqAEAADAAAAAAAAAAAAAAAAAAAAAAAFNTTE9yZGVyc1JlcG9ydF8yMDE5XzEyXzA0XzEyXzE1XzMxL1JlcG9ydEhlYWRlclBLAQIUABQACAgIAO9hhE9wUwxsLwEAADwDAAA2AAAAAAAAAAAAAAAAADEBAABTU0xPcmRlcnNSZXBvcnRfMjAxOV8xMl8wNF8xMl8xNV8zMS9PcmRlckRldGFpbHMvT1JERVJQSwUGAAAAAAIAAgDCAAAAxAIAAAAA"
}
```

__Content:__

*SSLOrdersReport_2019_12_04_12_15_31/ReportHeader*
```json
{
  "reportName" : "SSLOrdersReport",
  "reportTime" : "2019-12-04T12:15:31.556451Z",
  "parameters" : {
    "resourceType" : "Parameters",
    "parameter" : [ {
      "name" : "anonymization",
      "valueString" : "None"
    }, {
      "name" : "organization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/89314"
      }
    }, {
      "name" : "seller",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/19369"
      }
    } ]
  }
}
```
*SSLOrdersReport_2019_12_04_12_15_31/OrderDetails/ORDER*
```json
{
  "OrderDetails" : {
    "order" : {
      "id" : "http://ssl-order.local.ehealth.sundhed.dk/v1/order/ORDER",
      "identifiers" : null,
      "status" : null,
      "priority" : null,
      "notes" : null,
      "buyer" : "http://ssl-order.local.ehealth.sundhed.dk/v1/party/BUYER",
      "seller" : "http://ssl-order.local.ehealth.sundhed.dk/v1/party/SELLER",
      "carePlanRef" : null,
      "receiver" : null
    },
    "orderLines" : [ {
      "id" : "http://ssl-order.local.ehealth.sundhed.dk/v1/order-line/ORDERLINE",
      "order" : "http://ssl-order.local.ehealth.sundhed.dk/v1/order/ORDER",
      "status" : null,
      "item" : null,
      "agreedDate" : null,
      "device" : null
    } ],
    "traceLines" : [ {
      "id" : "http://ssl-order.local.ehealth.sundhed.dk/v1/order/ORDER/1",
      "timestamp" : "2019-12-24T18:00:00Z",
      "createdByOrganization" : null,
      "text" : null,
      "supplementaryText" : null,
      "order" : "http://ssl-order.local.ehealth.sundhed.dk/v1/order/ORDER",
      "orderLine" : null,
      "statusChange" : null
    } ]
  }
}
```
