`POST [base]/$fetch-patient-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDkyZmNlMTEtNDgxYi00MTQwLTlmZGItZGQ2ODU4Nzc1NTJkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWdkcHIiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://organization.cit-reporting-558.local/fhir/Organization/49899"
      }
    },
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.cit-reporting-558.local/fhir/Patient/42497"
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
      "value": "492fce11-481b-4140-9fdb-dd685877552d"
    }
  },
  "content": "UEsDBBQACAgIADV0k1IAAAAAAAAAAAAAAAAyAAAAUGF0aWVudEdEUFJSZXBvcnRfMjAyMV8wNF8xOV8xNF8zM180Mi9SZXBvcnRIZWFkZXKNkMFqwzAMQP9F5yZOHJfFPg9260qWU0cPJqitIZWN4w66kH+vqUMIPYwdJT3pSRrBo7M+7PQVQcFeB4MUPt73TfPMw2YGWvMEeMHLrBBZKdtSqKpSguc1L0R1iKTTPo4J6AdQY+wb7M132N5dGr0UVySo7xEoyTVZul/Nb9zBUoR+dH/Dr+ANnWN1Zwlh2iy09WdNL3CDJ/RIHSb/EsAlBDcoxtZNeWdClo6Lhmy7rfPedrpnp4vx7HNFMiFrKWFa2V161L/FM/+3c/4+E1zIt6g7TtMDUEsHCIeCPuPWAAAAoAEAAFBLAwQUAAgICAA1dJNSAAAAAAAAAAAAAAAAMwAAAFBhdGllbnRHRFBSUmVwb3J0XzIwMjFfMDRfMTlfMTRfMzNfNDIvUGF0aWVudC80MjQ5N+1bW3PbuBX+Kzt8rSiBBHjTpJnJOttpHrb2Ot6+ZP0AkaCEhiIYkLTjzeS/9wAEdSXl2CadZuuJJ7IFEOeCcz6cC/jFuqAVZ3llzb9YkpWiljG7uiuYNd+MTCyewJ/EJVEAf6xZRdXsGyZLLvJ3asyxvk6sin3Wy5QVreoSvl2ynElasQSeSvgNfPMKPn76vM7y8u9/WKuqKuaz2e3t7fQWT4VczpwoimafV9U6+8N6/aqii4z9FGe01LNpwS+kKJis7q7UiJ6yEMnd7PWrmZ4Ln7D+a+srMHMm1us65zHIIHJr/uFIuv0JRkYckoickjEWeSumZCmTLI/VYkqUEmSJqWRFRvNpzCsbfhWy4vnS9rxwmomYZrN0xeXsl4KXImHn6RlMn/nYJRh4vp5YlyxT6roAqt1M709omSZO2M/0xCqkSHkGj39oVc5WjGbValrWebJiyTT52DD2vpJ1XNWSvWUpz7nSTDsXpNGki4b09VdFHKyDp5xJzWpdKg5FmvKY0wzolndlxdbwXS3zueDJ3Jm6UxeFUyfwp/A7TLmhWa2econjIuS4mFhKD8WuTR5r2QyfVrKx3lljtsBuTtdMM9psoHXFgD0J9BTFN0UheF6tNdVjve8OG62HfoCcU6ZSUOAr5gU1S+qnGEmdIEgiG+GQ2iTCsR0mOLKDOEHMSZMw8dVW0rgSckjxj6S8ZGUh8pLdI+1mmpE68vwwOiX1CJxPrF/+qW1wz2+6GN+fYFhu/Gts92ANaZEqCNDuAVbG8rJFn1pmRhFDELDVf2ua0yWT53JJc/5ni2PapS63yu/eCbHz0Ont2F1+5sIgafZkg/Kw4/yGaYiny1yUvNQCA1ImvAHfp2DlWbvMzHGQi5WJSZp/tObOaECh9QoT9xQ7rB5JFEaRBgkmuUjMqSkVLDlRgGzkwM8VQnP14/xN/wIaZnlyPMOZE2RmwMH3bT5BPKwXfPGJAfbSJV74nXwiINgLRvQJF/lB9KP7xPYAectueMx+L9l72CjWd9h3zGojLRSQ8SOtRNOHcKrc0B/Bd46p2G1w+60O843WCrMuYNbMRwhihx5HKevFf1g8jNWGga9jkUbEviWb0dMrNqYwi0IUep3o2m8rEQ5D98VWHmkrrhO47nPYCgmjAA9qLB6GKKkDdvqhZmMy2syex2TGMxO7kPwGzCS7O7/Nde6vLeRnITJGgRIswLr2tde7WvU0iv2/Vc+hPf3KKsnjfqsy40Z5AQpPpKvDKm/dUB5Nhc369qeaZjDMSqubTgxaXgp516r4DEJFVSaC8ClmhYaPWCTgyPqZTbWin724nHUwcGdXoHbFBKym1K+ZppmqLCibbphpKh2Gk3eAnUtVNvFgzmRovYAYharV/Pbj68dBLwo6rSD3RUGnFUSa0tdusfLLpu74DyF05VrjZjezXcVLd+psmfnXxe8II8dR3ABsayAeLuacbJWs9J3FddYkX73H5T7uQ3L6bIfmC+6/4P4L7r/g/v+Egv6yuL/NA85UZ6a7htUOtfVe5JLxixGxIar1cZS1b+X58AjzMGvbO6Zn9uHq57emiTdKN2DgaqRuIStJgPYFrHdndu+J7DqR4ze9U9OA2zQcmYO9RRjaKPUCm6TMsxcsCG3CYrRwg5gkvmrqS5H1eoLZl1UW6Ca9pguoIKldsriWyk/V49pZt9tC62pVMnnTtFgnuyIOIG/gtH2oQmQ8vrusM90fVx8TK6HKzEGGNaTUWh7LtK+tb2DkcU38MArbNmvrnqaY1emf7VjbpNS10dEd1EimPTTZjPeb4L1aUDLsEPIchB1rr3yRSJpqHAJkVr5picJ0ZZ4ICEaWk4gwZKUQB75Hxr0DMgLa0CQB0ytZ2bvJD+05eUSdT9cd+cehUTdF3B/eqFWFmPxFjdp1A4xGMuqmyfxjGDXGXkCsPfi+kCJmCdjcJftUs7IzzDqa01byfR+N3ygsWurSUB8h8y5XVKpQRZ+yQ8b7cDSXQFI3kwwRW5/lfDfiN1avtmUQ136jolGIWHYkdUMcHrh3LCAPYk24sHFx2LCMSVvIBEKalsFHCE4NC1t5bL3WgcztfUorRVHEFlFgO2Hk2YQy16ZpsrBxGjtOHISps0iUUwzaFUOIROPfd9zmMcnuxh5mMmawbQO5EfKfI5cxZJVTxRlXV0Wz98dZzWPNYEPg2NqH3UsnwmQsiD/ey/OFCvp7b93uDrehLzA4fugrdgiPAJNKzOyGJXbF18oOugkUB8fFvzeituWL5qK1ta1umKRqMNg9YPQgaXuTrETcAK7a0wUtWXLej7ffZjKHh+TM83Dk7iMuKFTfGT7lTg+tyAzoQ4GPAm/s2J+lKdOwcnEUL7nIhVCI2E505ZA5xnMcHcRL/TOaACwVcm0uag+ljesBL01gjKJoD0h+U6YCzpFTriyn/7Zy98S28BU8A7Z82uVAthy8oMz3RZnQc8JQW+ne/vQZ696k06T2LG7m+rr00xM+DopCCOOR30KZ6LqdkKwTUzY52H317geJpZKlcM/3f2UJp12+3gy0gaCP/fEvMa81yRGc2fQ4epzYjF4N7Jg9jZU2zZockD9rEpPByNclXbIdyQ+zvEFaWi8o+QCUdH0cBk262bgYrRMuBgauCCPfHxu4RBzXUq/4llbsiqu3vU5CmGamaRcBzWUNpqkaJvl+bmoyv3frQpWc+pLU41ltDdQn7jMU9g19vqW/14Rr65WPz1aPCOiixdi5a4ix5z5b7npFy49du6u/b+9RugEZ/9CpFMURzhy1rj1G9/5w4b5z5Wmwru4GNAWzEUToWb/NLUXOBhNFa8skCnyRbQ6VAV9RupCqRKXmMQmhcOgHB7fpj1oYYLmFKHUWXkD+qfq6qm8qalieWc9WChz+te3hSoK7pK+fC5XgyL5hOc273yDYGW17DygIxn/ftdjSVZqoqFyy6onBSacmrlXHPlZV9+4yRzANfbI505vbAFo2zad+MRA8wVI3I5btZZnblbjX1R74nhxymresj7uixztEvIiMfxd//B0yDb77diicIhJ97x3ysNsUmODffwFQSwcI+pe4vfUIAAD1QgAAUEsBAhQAFAAICAgANXSTUoeCPuPWAAAAoAEAADIAAAAAAAAAAAAAAAAAAAAAAFBhdGllbnRHRFBSUmVwb3J0XzIwMjFfMDRfMTlfMTRfMzNfNDIvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgANXSTUvqXuL31CAAA9UIAADMAAAAAAAAAAAAAAAAANgEAAFBhdGllbnRHRFBSUmVwb3J0XzIwMjFfMDRfMTlfMTRfMzNfNDIvUGF0aWVudC80MjQ5N1BLBQYAAAAAAgACAMEAAACMCgAAAAA="
}
```