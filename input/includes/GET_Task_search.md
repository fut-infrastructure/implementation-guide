`GET [base]/Task?owner=https%3A%2F%2Forganization.cit-task-2523.local%2Ffhir%2FPractitioner%2F1495&_id=https%3A%2F%2Ftask.cit-task-2523.local%2Ffhir%2FTask%2F1351%2F_history%2F1&restriction-category=measurement-monitoring%2Cnone&_include=Task%3Apart-of`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXRhc2stMjUyMy5sb2NhbC9maGlyL1ByYWN0aXRpb25lci8xNDk1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlRhc2suc2VhcmNoIiwiUmVzdHJpY3Rpb25DYXRlZ29yeSRtZWFzdXJlbWVudC1tb25pdG9yaW5nIiwiUmVzdHJpY3Rpb25DYXRlZ29yeSRub25lIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC10YXNrLTI1MjMubG9jYWwvZmhpci9DYXJlVGVhbS8yNDI3NCIsInRlYW1fb25fZW9jIjpmYWxzZSwidXNlcl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC10YXNrLTI1MjMubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMTQ5NSJ9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 15:26:48 GMT
x-request-id: 672cd00b-cadc-9b6d-b98b-d6f58d978fe8
server: istio-envoy
x-envoy-upstream-service-time: 1056
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 15:26:47 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: e1ae0e665f89410a2a568dfce6c37827
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "1da4f174-a9e4-4c1b-8f6d-5a97fd3b8e1b",
  "meta": {
    "lastUpdated": "2026-10-12T15:26:47.674+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-2523.local/fhir/Task?_format=json&_id=https%3A%2F%2Ftask.cit-task-2523.local%2Ffhir%2FTask%2F1351%2F_history%2F1&_include=Task%3Apart-of&_pretty=true&owner=https%3A%2F%2Forganization.cit-task-2523.local%2Ffhir%2FPractitioner%2F1495&restriction-category=measurement-monitoring%2Cnone"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1351",
      "resource": {
        "resourceType": "Task",
        "id": "1351",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:47.193+00:00",
          "source": "#9a72e3e5-bc9c-9f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/19518"
            }
          }
        ],
        "partOf": [
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1146"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1147"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1148"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1149"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1150"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1151"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1152"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1153"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1154"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1155"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1156"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1157"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1158"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1159"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1160"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1161"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1162"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1163"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1164"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1165"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1166"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1167"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1168"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1169"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1170"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1171"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1172"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1173"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1174"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1175"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1176"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1177"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1178"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1179"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1180"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1181"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1182"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1183"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1184"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1185"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1186"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1187"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1188"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1189"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1190"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1191"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1192"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1193"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1194"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1195"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1196"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1197"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1198"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1199"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1200"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1201"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1202"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1203"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1204"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1205"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1206"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1207"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1208"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1209"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1210"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1211"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1212"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1213"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1214"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1215"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1216"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1217"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1218"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1219"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1220"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1221"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1222"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1223"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1224"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1225"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1226"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1227"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1228"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1229"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1230"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1231"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1232"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1233"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1234"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1235"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1236"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1237"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1238"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1239"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1240"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1241"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1242"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1243"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1244"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1245"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1246"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1247"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1248"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1249"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1250"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1251"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1252"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1253"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1254"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1255"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1256"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1257"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1258"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1259"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1260"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1261"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1262"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1263"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1264"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1265"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1266"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1267"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1268"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1269"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1270"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1271"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1272"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1273"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1274"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1275"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1276"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1277"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1278"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1279"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1280"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1281"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1282"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1283"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1284"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1285"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1286"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1287"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1288"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1289"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1290"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1291"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1292"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1293"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1294"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1295"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1296"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1297"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1298"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1299"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1300"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1301"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1302"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1303"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1304"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1305"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1306"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1307"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1308"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1309"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1310"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1311"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1312"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1313"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1314"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1315"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1316"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1317"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1318"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1319"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1320"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1321"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1322"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1323"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1324"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1325"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1326"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1327"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1328"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1329"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1330"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1331"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1332"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1333"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1334"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1335"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1336"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1337"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1338"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1339"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1340"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1341"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1342"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1343"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1344"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1345"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1346"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1347"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1348"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1349"
          },
          {
            "reference": "https://task.cit-task-2523.local/fhir/Task/1350"
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1146",
      "resource": {
        "resourceType": "Task",
        "id": "1146",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/70180"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1147",
      "resource": {
        "resourceType": "Task",
        "id": "1147",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/34852"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1148",
      "resource": {
        "resourceType": "Task",
        "id": "1148",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/29146"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1149",
      "resource": {
        "resourceType": "Task",
        "id": "1149",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/24417"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1150",
      "resource": {
        "resourceType": "Task",
        "id": "1150",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/50284"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1151",
      "resource": {
        "resourceType": "Task",
        "id": "1151",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/40792"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1152",
      "resource": {
        "resourceType": "Task",
        "id": "1152",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/16867"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1153",
      "resource": {
        "resourceType": "Task",
        "id": "1153",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/81175"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1154",
      "resource": {
        "resourceType": "Task",
        "id": "1154",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1635"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1155",
      "resource": {
        "resourceType": "Task",
        "id": "1155",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/97400"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1156",
      "resource": {
        "resourceType": "Task",
        "id": "1156",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/17240"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1157",
      "resource": {
        "resourceType": "Task",
        "id": "1157",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/65264"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1158",
      "resource": {
        "resourceType": "Task",
        "id": "1158",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/30769"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1159",
      "resource": {
        "resourceType": "Task",
        "id": "1159",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/89603"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1160",
      "resource": {
        "resourceType": "Task",
        "id": "1160",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/80312"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1161",
      "resource": {
        "resourceType": "Task",
        "id": "1161",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/75486"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1162",
      "resource": {
        "resourceType": "Task",
        "id": "1162",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/15250"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1163",
      "resource": {
        "resourceType": "Task",
        "id": "1163",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/79039"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1164",
      "resource": {
        "resourceType": "Task",
        "id": "1164",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/94404"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1165",
      "resource": {
        "resourceType": "Task",
        "id": "1165",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/78575"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1166",
      "resource": {
        "resourceType": "Task",
        "id": "1166",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/77614"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1167",
      "resource": {
        "resourceType": "Task",
        "id": "1167",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/63050"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1168",
      "resource": {
        "resourceType": "Task",
        "id": "1168",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/69836"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1169",
      "resource": {
        "resourceType": "Task",
        "id": "1169",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/2364"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1170",
      "resource": {
        "resourceType": "Task",
        "id": "1170",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/55519"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1171",
      "resource": {
        "resourceType": "Task",
        "id": "1171",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/92929"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1172",
      "resource": {
        "resourceType": "Task",
        "id": "1172",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/20761"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1173",
      "resource": {
        "resourceType": "Task",
        "id": "1173",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/8943"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1174",
      "resource": {
        "resourceType": "Task",
        "id": "1174",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/44969"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1175",
      "resource": {
        "resourceType": "Task",
        "id": "1175",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/93022"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1176",
      "resource": {
        "resourceType": "Task",
        "id": "1176",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/55931"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1177",
      "resource": {
        "resourceType": "Task",
        "id": "1177",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/72045"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1178",
      "resource": {
        "resourceType": "Task",
        "id": "1178",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/75440"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1179",
      "resource": {
        "resourceType": "Task",
        "id": "1179",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/79566"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1180",
      "resource": {
        "resourceType": "Task",
        "id": "1180",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/85767"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1181",
      "resource": {
        "resourceType": "Task",
        "id": "1181",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/80931"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1182",
      "resource": {
        "resourceType": "Task",
        "id": "1182",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/15666"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1183",
      "resource": {
        "resourceType": "Task",
        "id": "1183",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/69321"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1184",
      "resource": {
        "resourceType": "Task",
        "id": "1184",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/45658"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1185",
      "resource": {
        "resourceType": "Task",
        "id": "1185",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/74516"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1186",
      "resource": {
        "resourceType": "Task",
        "id": "1186",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/73027"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1187",
      "resource": {
        "resourceType": "Task",
        "id": "1187",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/17055"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1188",
      "resource": {
        "resourceType": "Task",
        "id": "1188",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/42024"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1189",
      "resource": {
        "resourceType": "Task",
        "id": "1189",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/18095"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1190",
      "resource": {
        "resourceType": "Task",
        "id": "1190",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/31271"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1191",
      "resource": {
        "resourceType": "Task",
        "id": "1191",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/34696"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1192",
      "resource": {
        "resourceType": "Task",
        "id": "1192",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/14541"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1193",
      "resource": {
        "resourceType": "Task",
        "id": "1193",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/48954"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1194",
      "resource": {
        "resourceType": "Task",
        "id": "1194",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/6195"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1195",
      "resource": {
        "resourceType": "Task",
        "id": "1195",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:27.981+00:00",
          "source": "#ed76109c-f072-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/3141"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1196",
      "resource": {
        "resourceType": "Task",
        "id": "1196",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/92163"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1197",
      "resource": {
        "resourceType": "Task",
        "id": "1197",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/26435"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1198",
      "resource": {
        "resourceType": "Task",
        "id": "1198",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/79185"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1199",
      "resource": {
        "resourceType": "Task",
        "id": "1199",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/84341"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1200",
      "resource": {
        "resourceType": "Task",
        "id": "1200",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/9454"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1201",
      "resource": {
        "resourceType": "Task",
        "id": "1201",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/19059"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1202",
      "resource": {
        "resourceType": "Task",
        "id": "1202",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/27591"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1203",
      "resource": {
        "resourceType": "Task",
        "id": "1203",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/79453"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1204",
      "resource": {
        "resourceType": "Task",
        "id": "1204",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/77513"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1205",
      "resource": {
        "resourceType": "Task",
        "id": "1205",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/80477"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1206",
      "resource": {
        "resourceType": "Task",
        "id": "1206",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/30694"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1207",
      "resource": {
        "resourceType": "Task",
        "id": "1207",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/56647"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1208",
      "resource": {
        "resourceType": "Task",
        "id": "1208",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/4311"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1209",
      "resource": {
        "resourceType": "Task",
        "id": "1209",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/75475"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1210",
      "resource": {
        "resourceType": "Task",
        "id": "1210",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/20334"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1211",
      "resource": {
        "resourceType": "Task",
        "id": "1211",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/74139"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1212",
      "resource": {
        "resourceType": "Task",
        "id": "1212",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/74529"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1213",
      "resource": {
        "resourceType": "Task",
        "id": "1213",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/75905"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1214",
      "resource": {
        "resourceType": "Task",
        "id": "1214",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/2857"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1215",
      "resource": {
        "resourceType": "Task",
        "id": "1215",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/49259"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1216",
      "resource": {
        "resourceType": "Task",
        "id": "1216",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/11414"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1217",
      "resource": {
        "resourceType": "Task",
        "id": "1217",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/65213"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1218",
      "resource": {
        "resourceType": "Task",
        "id": "1218",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/70267"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1219",
      "resource": {
        "resourceType": "Task",
        "id": "1219",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/10957"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1220",
      "resource": {
        "resourceType": "Task",
        "id": "1220",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/26256"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1221",
      "resource": {
        "resourceType": "Task",
        "id": "1221",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/17284"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1222",
      "resource": {
        "resourceType": "Task",
        "id": "1222",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/42314"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1223",
      "resource": {
        "resourceType": "Task",
        "id": "1223",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/76690"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1224",
      "resource": {
        "resourceType": "Task",
        "id": "1224",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/85118"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1225",
      "resource": {
        "resourceType": "Task",
        "id": "1225",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/48787"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1226",
      "resource": {
        "resourceType": "Task",
        "id": "1226",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/93833"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1227",
      "resource": {
        "resourceType": "Task",
        "id": "1227",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/98552"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1228",
      "resource": {
        "resourceType": "Task",
        "id": "1228",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/37445"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1229",
      "resource": {
        "resourceType": "Task",
        "id": "1229",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/68605"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1230",
      "resource": {
        "resourceType": "Task",
        "id": "1230",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/81478"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1231",
      "resource": {
        "resourceType": "Task",
        "id": "1231",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/4501"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1232",
      "resource": {
        "resourceType": "Task",
        "id": "1232",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/21415"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1233",
      "resource": {
        "resourceType": "Task",
        "id": "1233",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/32343"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1234",
      "resource": {
        "resourceType": "Task",
        "id": "1234",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/82047"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1235",
      "resource": {
        "resourceType": "Task",
        "id": "1235",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/69512"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1236",
      "resource": {
        "resourceType": "Task",
        "id": "1236",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/4956"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1237",
      "resource": {
        "resourceType": "Task",
        "id": "1237",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/28006"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1238",
      "resource": {
        "resourceType": "Task",
        "id": "1238",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/71455"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1239",
      "resource": {
        "resourceType": "Task",
        "id": "1239",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/68630"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1240",
      "resource": {
        "resourceType": "Task",
        "id": "1240",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/98717"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1241",
      "resource": {
        "resourceType": "Task",
        "id": "1241",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/80553"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1242",
      "resource": {
        "resourceType": "Task",
        "id": "1242",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/75263"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1243",
      "resource": {
        "resourceType": "Task",
        "id": "1243",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/86947"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1244",
      "resource": {
        "resourceType": "Task",
        "id": "1244",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/37305"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1245",
      "resource": {
        "resourceType": "Task",
        "id": "1245",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:33.201+00:00",
          "source": "#3a46e725-b946-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/6562"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1246",
      "resource": {
        "resourceType": "Task",
        "id": "1246",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/67484"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1247",
      "resource": {
        "resourceType": "Task",
        "id": "1247",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/74371"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1248",
      "resource": {
        "resourceType": "Task",
        "id": "1248",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/90164"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1249",
      "resource": {
        "resourceType": "Task",
        "id": "1249",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/3665"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1250",
      "resource": {
        "resourceType": "Task",
        "id": "1250",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/33828"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1251",
      "resource": {
        "resourceType": "Task",
        "id": "1251",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/95389"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1252",
      "resource": {
        "resourceType": "Task",
        "id": "1252",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/7584"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1253",
      "resource": {
        "resourceType": "Task",
        "id": "1253",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/83"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1254",
      "resource": {
        "resourceType": "Task",
        "id": "1254",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/30562"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1255",
      "resource": {
        "resourceType": "Task",
        "id": "1255",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/37675"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1256",
      "resource": {
        "resourceType": "Task",
        "id": "1256",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/62341"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1257",
      "resource": {
        "resourceType": "Task",
        "id": "1257",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/66111"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1258",
      "resource": {
        "resourceType": "Task",
        "id": "1258",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/60620"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1259",
      "resource": {
        "resourceType": "Task",
        "id": "1259",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/23167"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1260",
      "resource": {
        "resourceType": "Task",
        "id": "1260",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/46527"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1261",
      "resource": {
        "resourceType": "Task",
        "id": "1261",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/99449"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1262",
      "resource": {
        "resourceType": "Task",
        "id": "1262",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/11317"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1263",
      "resource": {
        "resourceType": "Task",
        "id": "1263",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/84787"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1264",
      "resource": {
        "resourceType": "Task",
        "id": "1264",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/55859"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1265",
      "resource": {
        "resourceType": "Task",
        "id": "1265",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/3977"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1266",
      "resource": {
        "resourceType": "Task",
        "id": "1266",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/26531"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1267",
      "resource": {
        "resourceType": "Task",
        "id": "1267",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/89717"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1268",
      "resource": {
        "resourceType": "Task",
        "id": "1268",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/52031"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1269",
      "resource": {
        "resourceType": "Task",
        "id": "1269",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/63594"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1270",
      "resource": {
        "resourceType": "Task",
        "id": "1270",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/21282"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1271",
      "resource": {
        "resourceType": "Task",
        "id": "1271",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/39297"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1272",
      "resource": {
        "resourceType": "Task",
        "id": "1272",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/74528"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1273",
      "resource": {
        "resourceType": "Task",
        "id": "1273",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/66034"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1274",
      "resource": {
        "resourceType": "Task",
        "id": "1274",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/34380"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1275",
      "resource": {
        "resourceType": "Task",
        "id": "1275",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/68325"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1276",
      "resource": {
        "resourceType": "Task",
        "id": "1276",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/23617"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1277",
      "resource": {
        "resourceType": "Task",
        "id": "1277",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/72215"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1278",
      "resource": {
        "resourceType": "Task",
        "id": "1278",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/73821"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1279",
      "resource": {
        "resourceType": "Task",
        "id": "1279",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/67635"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1280",
      "resource": {
        "resourceType": "Task",
        "id": "1280",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/13237"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1281",
      "resource": {
        "resourceType": "Task",
        "id": "1281",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/33329"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1282",
      "resource": {
        "resourceType": "Task",
        "id": "1282",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/12511"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1283",
      "resource": {
        "resourceType": "Task",
        "id": "1283",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/69730"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1284",
      "resource": {
        "resourceType": "Task",
        "id": "1284",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/67120"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1285",
      "resource": {
        "resourceType": "Task",
        "id": "1285",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/643"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1286",
      "resource": {
        "resourceType": "Task",
        "id": "1286",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/90291"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1287",
      "resource": {
        "resourceType": "Task",
        "id": "1287",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/12311"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1288",
      "resource": {
        "resourceType": "Task",
        "id": "1288",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/5345"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1289",
      "resource": {
        "resourceType": "Task",
        "id": "1289",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/19904"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1290",
      "resource": {
        "resourceType": "Task",
        "id": "1290",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/74293"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1291",
      "resource": {
        "resourceType": "Task",
        "id": "1291",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/84718"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1292",
      "resource": {
        "resourceType": "Task",
        "id": "1292",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/51739"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1293",
      "resource": {
        "resourceType": "Task",
        "id": "1293",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/3759"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1294",
      "resource": {
        "resourceType": "Task",
        "id": "1294",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/20456"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1295",
      "resource": {
        "resourceType": "Task",
        "id": "1295",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:38.287+00:00",
          "source": "#2989bd15-51d1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/57667"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1296",
      "resource": {
        "resourceType": "Task",
        "id": "1296",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/43270"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1297",
      "resource": {
        "resourceType": "Task",
        "id": "1297",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/67298"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1298",
      "resource": {
        "resourceType": "Task",
        "id": "1298",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/92142"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1299",
      "resource": {
        "resourceType": "Task",
        "id": "1299",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/38093"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1300",
      "resource": {
        "resourceType": "Task",
        "id": "1300",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/38285"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1301",
      "resource": {
        "resourceType": "Task",
        "id": "1301",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/25367"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1302",
      "resource": {
        "resourceType": "Task",
        "id": "1302",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/5258"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1303",
      "resource": {
        "resourceType": "Task",
        "id": "1303",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/41816"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1304",
      "resource": {
        "resourceType": "Task",
        "id": "1304",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/8844"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1305",
      "resource": {
        "resourceType": "Task",
        "id": "1305",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/14210"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1306",
      "resource": {
        "resourceType": "Task",
        "id": "1306",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/37531"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1307",
      "resource": {
        "resourceType": "Task",
        "id": "1307",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/62159"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1308",
      "resource": {
        "resourceType": "Task",
        "id": "1308",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/66206"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1309",
      "resource": {
        "resourceType": "Task",
        "id": "1309",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/20065"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1310",
      "resource": {
        "resourceType": "Task",
        "id": "1310",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/30441"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1311",
      "resource": {
        "resourceType": "Task",
        "id": "1311",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/86074"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1312",
      "resource": {
        "resourceType": "Task",
        "id": "1312",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/72019"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1313",
      "resource": {
        "resourceType": "Task",
        "id": "1313",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/38420"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1314",
      "resource": {
        "resourceType": "Task",
        "id": "1314",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/49053"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1315",
      "resource": {
        "resourceType": "Task",
        "id": "1315",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/84053"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1316",
      "resource": {
        "resourceType": "Task",
        "id": "1316",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/86820"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1317",
      "resource": {
        "resourceType": "Task",
        "id": "1317",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/90993"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1318",
      "resource": {
        "resourceType": "Task",
        "id": "1318",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/80599"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1319",
      "resource": {
        "resourceType": "Task",
        "id": "1319",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/85427"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1320",
      "resource": {
        "resourceType": "Task",
        "id": "1320",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/95906"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1321",
      "resource": {
        "resourceType": "Task",
        "id": "1321",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/81452"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1322",
      "resource": {
        "resourceType": "Task",
        "id": "1322",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/85678"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1323",
      "resource": {
        "resourceType": "Task",
        "id": "1323",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/45027"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1324",
      "resource": {
        "resourceType": "Task",
        "id": "1324",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/973"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1325",
      "resource": {
        "resourceType": "Task",
        "id": "1325",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/65427"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1326",
      "resource": {
        "resourceType": "Task",
        "id": "1326",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/67425"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1327",
      "resource": {
        "resourceType": "Task",
        "id": "1327",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/61928"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1328",
      "resource": {
        "resourceType": "Task",
        "id": "1328",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/50763"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1329",
      "resource": {
        "resourceType": "Task",
        "id": "1329",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/73509"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1330",
      "resource": {
        "resourceType": "Task",
        "id": "1330",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/62278"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1331",
      "resource": {
        "resourceType": "Task",
        "id": "1331",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/71122"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1332",
      "resource": {
        "resourceType": "Task",
        "id": "1332",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/6011"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1333",
      "resource": {
        "resourceType": "Task",
        "id": "1333",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/75498"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1334",
      "resource": {
        "resourceType": "Task",
        "id": "1334",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/71057"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1335",
      "resource": {
        "resourceType": "Task",
        "id": "1335",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/32280"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1336",
      "resource": {
        "resourceType": "Task",
        "id": "1336",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/15596"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1337",
      "resource": {
        "resourceType": "Task",
        "id": "1337",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/83315"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1338",
      "resource": {
        "resourceType": "Task",
        "id": "1338",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/87745"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1339",
      "resource": {
        "resourceType": "Task",
        "id": "1339",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/17224"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1340",
      "resource": {
        "resourceType": "Task",
        "id": "1340",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/24302"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1341",
      "resource": {
        "resourceType": "Task",
        "id": "1341",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/50921"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1342",
      "resource": {
        "resourceType": "Task",
        "id": "1342",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/75317"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1343",
      "resource": {
        "resourceType": "Task",
        "id": "1343",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/9439"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1344",
      "resource": {
        "resourceType": "Task",
        "id": "1344",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/54538"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1345",
      "resource": {
        "resourceType": "Task",
        "id": "1345",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:42.971+00:00",
          "source": "#d1943a75-18d1-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/88164"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1346",
      "resource": {
        "resourceType": "Task",
        "id": "1346",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:46.558+00:00",
          "source": "#5bd1eef3-7d80-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/73665"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1347",
      "resource": {
        "resourceType": "Task",
        "id": "1347",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:46.558+00:00",
          "source": "#5bd1eef3-7d80-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/8964"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1348",
      "resource": {
        "resourceType": "Task",
        "id": "1348",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:46.558+00:00",
          "source": "#5bd1eef3-7d80-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/25498"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1349",
      "resource": {
        "resourceType": "Task",
        "id": "1349",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:46.558+00:00",
          "source": "#5bd1eef3-7d80-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/53033"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2523.local/fhir/Task/1350",
      "resource": {
        "resourceType": "Task",
        "id": "1350",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:26:46.558+00:00",
          "source": "#5bd1eef3-7d80-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2523.local/fhir/EpisodeOfCare/47600"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/7537"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2523.local/fhir/Patient/614"
        },
        "owner": {
          "reference": "https://organization.cit-task-2523.local/fhir/Practitioner/1495"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```