`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOWQ4NzhiMTItYWU3ZS00YTcyLThmNDUtMGMwN2IzMmIwNDE4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCIsInJlcG9ydC1ub24tYW5vbnltaXplZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
        "reference": "https://organization.cit-reporting-524.local/fhir/Organization/43171"
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
      "value": "9d878b12-ae7e-4a72-8f45-0c07b32b0418"
    }
  },
  "content": "UEsDBBQACAgIAHNxVlEAAAAAAAAAAAAAAAA5AAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjBfMTBfMjJfMTRfMTFfMzgvUmVwb3J0SGVhZGVyXc/BbsIwDAbgd/GZNk1axMhxu7OK9cS0g1UZiFScyg2TuirvTkYRq3aM/u+P7QmEei9hhxcCC28oVHfIw+tYY3DEYX+PYfVwjbs7U5gi00VmTKMrq7UtX/Kq3Jbb9SHRHiV9F0gGsFMqDv4qLTVj/1ut/8KFBPs5Ac9LIHseL+4nLeA5oW/srvQRxPEppTvPBHH11F5OyP/wno4kxC3N858POIfQD1apZSlvXcjm69KEbG2qvPMtdup4dqLeF1JVpd5oiPErxhtQSwcIiiL6qcgAAAA5AQAAUEsDBBQACAgIAHNxVlEAAAAAAAAAAAAAAABHAAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjBfMTBfMjJfMTRfMTFfMzgvRUhlYWx0aEVwaXNvZGVPZkNhcmUvMTYyMTm1Vk1z2jAQ/S+6FsU2ljHm1iaZaU/JpLl1cpClNagxlivJaWkm/70r2RAgX5MGZhiwrfW+/Xhvl3ty/hV47RbnrbJawkV1yg2Q2T0xYHVnBFyvWrwnu+cjoiQ+TCbjpMCbJTju37kDY5VuvoUzfN4aXakaX/9BFs61syiCRUA7sV0jFyBP5G1ULZSJvjvTCdcZOINKNcqhl7UthR5aV8JD3zyMCPxx0Hgk9HxPOlMj3qEAqP9a8obPwVyYOW/UX+6tMZ07XndwBRUYaMRQpM1NCMBiBHrrpROhHDXQauNUM6fZmJ3UWvC6j2nbfZQVRZKSh4ebEbGOu86iSy6cuvPVlorPG22VDQkL3ciQwUsh+BTamr8Bf7p2E+V5hn3Ewhre3JJZ4oNoMSxo3EsQw/HrCJe9UTTNp1ni/Ye6ouFOYQ9bR5YmecBqwSgtvXesp3GekkUe0zjBz3Ucz/wn+RQusMLQyKcWyYzFg8UDehyk4hVwidUNvdiTyeZsrZB8kh1fIet+B3HIzfkQ4DPNe5MbPoctoElR5BnZ4aY0vHI+zcYFmhDdDjIR3MFcm9XAVYnuw6VdWQfLV6Uq7Ia7dONm5J348K+/nGEMIYqu/AniMORMxnESCIOycjhZPiaqnTkZ9QPy8GQcES4lUs+CfbHJ7x4CWcKmocdh7Ci32nf9EZxLowVIpO8V/OrAuihleRbmnUcclLXLuuf0tWcxqKyn57FV5pPcEtcRFtESxVIpMNTo2o/959w/tuDICymfxMw3aLRB7oMKoKfIcV7W+ItYbdDMu5W+n+2gcv27AeN13lNj6CUeCDEtp4JJmpYQU5aOY8qnKVDIxoUoecVEysnT7bnNrz0SPsuwfZuBYz1fj86xNboZ0I/AMrvgBjt1qWslVgdtKHCLkEucqmsQ2noUhWNqf4r7thxkVX0eptVWpuNiEqe760roZVuDA7m9srBhNfJPG4mMWwf4H4mvB+ZjPjT42st5RPr9QspympVMjmnKipIyOc0pZ1BSDvGEiTipWCz9kD/kmsO/lxN2pDXHkjTOwyz/B1BLBwix3g6MFwMAAFAMAABQSwECFAAUAAgICABzcVZRiiL6qcgAAAA5AQAAOQAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5zQnlQYXRpZW50UmVwb3J0XzIwMjBfMTBfMjJfMTRfMTFfMzgvUmVwb3J0SGVhZGVyUEsBAhQAFAAICAgAc3FWUbHeDowXAwAAUAwAAEcAAAAAAAAAAAAAAAAALwEAAENhcmVQbGFuc0J5UGF0aWVudFJlcG9ydF8yMDIwXzEwXzIyXzE0XzExXzM4L0VIZWFsdGhFcGlzb2RlT2ZDYXJlLzE2MjE5UEsFBgAAAAACAAIA3AAAALsEAAAAAA=="
}
```