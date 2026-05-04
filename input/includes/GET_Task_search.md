`GET [base]/Task?owner=https%3A%2F%2Forganization.cit-task-2434.local%2Ffhir%2FPractitioner%2F86749&_id=https%3A%2F%2Ftask.cit-task-2434.local%2Ffhir%2FTask%2F1346%2F_history%2F1&restriction-category=measurement-monitoring%2Cnone&_include=Task%3Apart-of`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXRhc2stMjQzNC5sb2NhbC9maGlyL1ByYWN0aXRpb25lci84Njc0OSIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJUYXNrLnNlYXJjaCIsIlJlc3RyaWN0aW9uQ2F0ZWdvcnkkbWVhc3VyZW1lbnQtbW9uaXRvcmluZyIsIlJlc3RyaWN0aW9uQ2F0ZWdvcnkkbm9uZSJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtdGFzay0yNDM0LmxvY2FsL2ZoaXIvQ2FyZVRlYW0vMTczNSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 12:12:11 GMT
x-request-id: 3f79ca85-959d-4c05-9b7f-d43d558d483a
server: istio-envoy
x-envoy-upstream-service-time: 740
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 12:12:10 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 882ccd531d9147eea3bc20670c590af6
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "b6f1120a-3229-4736-8a0c-46df7bf6f9e5",
  "meta": {
    "lastUpdated": "2026-04-16T12:12:10.527+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-2434.local/fhir/Task?_format=json&_id=https%3A%2F%2Ftask.cit-task-2434.local%2Ffhir%2FTask%2F1346%2F_history%2F1&_include=Task%3Apart-of&_pretty=true&owner=https%3A%2F%2Forganization.cit-task-2434.local%2Ffhir%2FPractitioner%2F86749&restriction-category=measurement-monitoring%2Cnone"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1346",
      "resource": {
        "resourceType": "Task",
        "id": "1346",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:10.122+00:00",
          "source": "#f3cac3e4-a364-4f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/51130"
            }
          }
        ],
        "partOf": [
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1141"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1142"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1143"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1144"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1145"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1146"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1147"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1148"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1149"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1150"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1151"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1152"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1153"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1154"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1155"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1156"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1157"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1158"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1159"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1160"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1161"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1162"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1163"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1164"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1165"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1166"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1167"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1168"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1169"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1170"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1171"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1172"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1173"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1174"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1175"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1176"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1177"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1178"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1179"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1180"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1181"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1182"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1183"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1184"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1185"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1186"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1187"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1188"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1189"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1190"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1191"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1192"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1193"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1194"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1195"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1196"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1197"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1198"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1199"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1200"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1201"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1202"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1203"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1204"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1205"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1206"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1207"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1208"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1209"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1210"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1211"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1212"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1213"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1214"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1215"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1216"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1217"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1218"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1219"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1220"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1221"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1222"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1223"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1224"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1225"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1226"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1227"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1228"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1229"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1230"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1231"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1232"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1233"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1234"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1235"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1236"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1237"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1238"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1239"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1240"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1241"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1242"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1243"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1244"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1245"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1246"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1247"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1248"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1249"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1250"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1251"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1252"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1253"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1254"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1255"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1256"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1257"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1258"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1259"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1260"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1261"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1262"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1263"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1264"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1265"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1266"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1267"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1268"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1269"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1270"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1271"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1272"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1273"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1274"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1275"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1276"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1277"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1278"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1279"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1280"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1281"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1282"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1283"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1284"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1285"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1286"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1287"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1288"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1289"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1290"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1291"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1292"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1293"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1294"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1295"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1296"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1297"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1298"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1299"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1300"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1301"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1302"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1303"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1304"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1305"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1306"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1307"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1308"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1309"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1310"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1311"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1312"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1313"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1314"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1315"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1316"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1317"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1318"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1319"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1320"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1321"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1322"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1323"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1324"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1325"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1326"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1327"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1328"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1329"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1330"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1331"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1332"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1333"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1334"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1335"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1336"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1337"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1338"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1339"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1340"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1341"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1342"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1343"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1344"
          },
          {
            "reference": "https://task.cit-task-2434.local/fhir/Task/1345"
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1141",
      "resource": {
        "resourceType": "Task",
        "id": "1141",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/85475"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1142",
      "resource": {
        "resourceType": "Task",
        "id": "1142",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/52095"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1143",
      "resource": {
        "resourceType": "Task",
        "id": "1143",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/74388"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1144",
      "resource": {
        "resourceType": "Task",
        "id": "1144",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/19284"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1145",
      "resource": {
        "resourceType": "Task",
        "id": "1145",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/30783"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1146",
      "resource": {
        "resourceType": "Task",
        "id": "1146",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/31245"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1147",
      "resource": {
        "resourceType": "Task",
        "id": "1147",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/29868"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1148",
      "resource": {
        "resourceType": "Task",
        "id": "1148",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/41050"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1149",
      "resource": {
        "resourceType": "Task",
        "id": "1149",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/70411"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1150",
      "resource": {
        "resourceType": "Task",
        "id": "1150",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/2007"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1151",
      "resource": {
        "resourceType": "Task",
        "id": "1151",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/6779"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1152",
      "resource": {
        "resourceType": "Task",
        "id": "1152",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/53902"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1153",
      "resource": {
        "resourceType": "Task",
        "id": "1153",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/21886"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1154",
      "resource": {
        "resourceType": "Task",
        "id": "1154",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/3662"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1155",
      "resource": {
        "resourceType": "Task",
        "id": "1155",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/7003"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1156",
      "resource": {
        "resourceType": "Task",
        "id": "1156",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/42236"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1157",
      "resource": {
        "resourceType": "Task",
        "id": "1157",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/89729"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1158",
      "resource": {
        "resourceType": "Task",
        "id": "1158",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/22467"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1159",
      "resource": {
        "resourceType": "Task",
        "id": "1159",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/18222"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1160",
      "resource": {
        "resourceType": "Task",
        "id": "1160",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/76853"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1161",
      "resource": {
        "resourceType": "Task",
        "id": "1161",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/23763"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1162",
      "resource": {
        "resourceType": "Task",
        "id": "1162",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/97789"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1163",
      "resource": {
        "resourceType": "Task",
        "id": "1163",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/7732"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1164",
      "resource": {
        "resourceType": "Task",
        "id": "1164",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/18407"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1165",
      "resource": {
        "resourceType": "Task",
        "id": "1165",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/39897"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1166",
      "resource": {
        "resourceType": "Task",
        "id": "1166",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86416"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1167",
      "resource": {
        "resourceType": "Task",
        "id": "1167",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/65481"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1168",
      "resource": {
        "resourceType": "Task",
        "id": "1168",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/64662"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1169",
      "resource": {
        "resourceType": "Task",
        "id": "1169",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/67656"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1170",
      "resource": {
        "resourceType": "Task",
        "id": "1170",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/14401"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1171",
      "resource": {
        "resourceType": "Task",
        "id": "1171",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/29808"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1172",
      "resource": {
        "resourceType": "Task",
        "id": "1172",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/15845"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1173",
      "resource": {
        "resourceType": "Task",
        "id": "1173",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/39426"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1174",
      "resource": {
        "resourceType": "Task",
        "id": "1174",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/94858"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1175",
      "resource": {
        "resourceType": "Task",
        "id": "1175",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/82897"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1176",
      "resource": {
        "resourceType": "Task",
        "id": "1176",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/50462"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1177",
      "resource": {
        "resourceType": "Task",
        "id": "1177",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/11519"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1178",
      "resource": {
        "resourceType": "Task",
        "id": "1178",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/39610"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1179",
      "resource": {
        "resourceType": "Task",
        "id": "1179",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/9179"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1180",
      "resource": {
        "resourceType": "Task",
        "id": "1180",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/63679"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1181",
      "resource": {
        "resourceType": "Task",
        "id": "1181",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/63329"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1182",
      "resource": {
        "resourceType": "Task",
        "id": "1182",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/36096"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1183",
      "resource": {
        "resourceType": "Task",
        "id": "1183",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/61490"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1184",
      "resource": {
        "resourceType": "Task",
        "id": "1184",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/34418"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1185",
      "resource": {
        "resourceType": "Task",
        "id": "1185",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/93050"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1186",
      "resource": {
        "resourceType": "Task",
        "id": "1186",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/63726"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1187",
      "resource": {
        "resourceType": "Task",
        "id": "1187",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/28233"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1188",
      "resource": {
        "resourceType": "Task",
        "id": "1188",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/20513"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1189",
      "resource": {
        "resourceType": "Task",
        "id": "1189",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/96126"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1190",
      "resource": {
        "resourceType": "Task",
        "id": "1190",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:51.770+00:00",
          "source": "#fc1e5358-adb9-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/56274"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1191",
      "resource": {
        "resourceType": "Task",
        "id": "1191",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/35575"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1192",
      "resource": {
        "resourceType": "Task",
        "id": "1192",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/33027"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1193",
      "resource": {
        "resourceType": "Task",
        "id": "1193",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/91329"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1194",
      "resource": {
        "resourceType": "Task",
        "id": "1194",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/80662"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1195",
      "resource": {
        "resourceType": "Task",
        "id": "1195",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/7852"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1196",
      "resource": {
        "resourceType": "Task",
        "id": "1196",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/77490"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1197",
      "resource": {
        "resourceType": "Task",
        "id": "1197",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/52657"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1198",
      "resource": {
        "resourceType": "Task",
        "id": "1198",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/71824"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1199",
      "resource": {
        "resourceType": "Task",
        "id": "1199",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/91415"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1200",
      "resource": {
        "resourceType": "Task",
        "id": "1200",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/33247"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1201",
      "resource": {
        "resourceType": "Task",
        "id": "1201",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/8531"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1202",
      "resource": {
        "resourceType": "Task",
        "id": "1202",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/83291"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1203",
      "resource": {
        "resourceType": "Task",
        "id": "1203",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/63803"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1204",
      "resource": {
        "resourceType": "Task",
        "id": "1204",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/65098"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1205",
      "resource": {
        "resourceType": "Task",
        "id": "1205",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/61134"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1206",
      "resource": {
        "resourceType": "Task",
        "id": "1206",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/84431"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1207",
      "resource": {
        "resourceType": "Task",
        "id": "1207",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/87351"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1208",
      "resource": {
        "resourceType": "Task",
        "id": "1208",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/27509"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1209",
      "resource": {
        "resourceType": "Task",
        "id": "1209",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/29895"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1210",
      "resource": {
        "resourceType": "Task",
        "id": "1210",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/51781"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1211",
      "resource": {
        "resourceType": "Task",
        "id": "1211",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/47963"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1212",
      "resource": {
        "resourceType": "Task",
        "id": "1212",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/1113"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1213",
      "resource": {
        "resourceType": "Task",
        "id": "1213",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/70415"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1214",
      "resource": {
        "resourceType": "Task",
        "id": "1214",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/22984"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1215",
      "resource": {
        "resourceType": "Task",
        "id": "1215",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/26381"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1216",
      "resource": {
        "resourceType": "Task",
        "id": "1216",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/73157"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1217",
      "resource": {
        "resourceType": "Task",
        "id": "1217",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/33028"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1218",
      "resource": {
        "resourceType": "Task",
        "id": "1218",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/47184"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1219",
      "resource": {
        "resourceType": "Task",
        "id": "1219",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/31825"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1220",
      "resource": {
        "resourceType": "Task",
        "id": "1220",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/99958"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1221",
      "resource": {
        "resourceType": "Task",
        "id": "1221",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/42558"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1222",
      "resource": {
        "resourceType": "Task",
        "id": "1222",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/25156"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1223",
      "resource": {
        "resourceType": "Task",
        "id": "1223",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/43205"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1224",
      "resource": {
        "resourceType": "Task",
        "id": "1224",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/97875"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1225",
      "resource": {
        "resourceType": "Task",
        "id": "1225",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/80612"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1226",
      "resource": {
        "resourceType": "Task",
        "id": "1226",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/53589"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1227",
      "resource": {
        "resourceType": "Task",
        "id": "1227",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/5756"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1228",
      "resource": {
        "resourceType": "Task",
        "id": "1228",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/18439"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1229",
      "resource": {
        "resourceType": "Task",
        "id": "1229",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/61329"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1230",
      "resource": {
        "resourceType": "Task",
        "id": "1230",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/46233"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1231",
      "resource": {
        "resourceType": "Task",
        "id": "1231",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/10220"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1232",
      "resource": {
        "resourceType": "Task",
        "id": "1232",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/6310"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1233",
      "resource": {
        "resourceType": "Task",
        "id": "1233",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/85225"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1234",
      "resource": {
        "resourceType": "Task",
        "id": "1234",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/63285"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1235",
      "resource": {
        "resourceType": "Task",
        "id": "1235",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/70809"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1236",
      "resource": {
        "resourceType": "Task",
        "id": "1236",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/19239"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1237",
      "resource": {
        "resourceType": "Task",
        "id": "1237",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/76302"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1238",
      "resource": {
        "resourceType": "Task",
        "id": "1238",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/77276"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1239",
      "resource": {
        "resourceType": "Task",
        "id": "1239",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/87457"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1240",
      "resource": {
        "resourceType": "Task",
        "id": "1240",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:11:55.871+00:00",
          "source": "#c3fd20ae-0f3e-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/64186"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1241",
      "resource": {
        "resourceType": "Task",
        "id": "1241",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/53337"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1242",
      "resource": {
        "resourceType": "Task",
        "id": "1242",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/62040"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1243",
      "resource": {
        "resourceType": "Task",
        "id": "1243",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/55691"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1244",
      "resource": {
        "resourceType": "Task",
        "id": "1244",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/2287"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1245",
      "resource": {
        "resourceType": "Task",
        "id": "1245",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/97105"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1246",
      "resource": {
        "resourceType": "Task",
        "id": "1246",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/77702"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1247",
      "resource": {
        "resourceType": "Task",
        "id": "1247",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/72401"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1248",
      "resource": {
        "resourceType": "Task",
        "id": "1248",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/35790"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1249",
      "resource": {
        "resourceType": "Task",
        "id": "1249",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/48219"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1250",
      "resource": {
        "resourceType": "Task",
        "id": "1250",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/83236"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1251",
      "resource": {
        "resourceType": "Task",
        "id": "1251",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/59685"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1252",
      "resource": {
        "resourceType": "Task",
        "id": "1252",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/72964"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1253",
      "resource": {
        "resourceType": "Task",
        "id": "1253",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/9121"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1254",
      "resource": {
        "resourceType": "Task",
        "id": "1254",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/59109"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1255",
      "resource": {
        "resourceType": "Task",
        "id": "1255",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/96703"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1256",
      "resource": {
        "resourceType": "Task",
        "id": "1256",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/93832"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1257",
      "resource": {
        "resourceType": "Task",
        "id": "1257",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/49666"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1258",
      "resource": {
        "resourceType": "Task",
        "id": "1258",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/1691"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1259",
      "resource": {
        "resourceType": "Task",
        "id": "1259",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/54507"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1260",
      "resource": {
        "resourceType": "Task",
        "id": "1260",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/87791"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1261",
      "resource": {
        "resourceType": "Task",
        "id": "1261",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/31267"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1262",
      "resource": {
        "resourceType": "Task",
        "id": "1262",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/9665"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1263",
      "resource": {
        "resourceType": "Task",
        "id": "1263",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/92144"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1264",
      "resource": {
        "resourceType": "Task",
        "id": "1264",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/10723"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1265",
      "resource": {
        "resourceType": "Task",
        "id": "1265",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/24099"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1266",
      "resource": {
        "resourceType": "Task",
        "id": "1266",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/58057"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1267",
      "resource": {
        "resourceType": "Task",
        "id": "1267",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/17807"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1268",
      "resource": {
        "resourceType": "Task",
        "id": "1268",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/72343"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1269",
      "resource": {
        "resourceType": "Task",
        "id": "1269",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/31223"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1270",
      "resource": {
        "resourceType": "Task",
        "id": "1270",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/71917"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1271",
      "resource": {
        "resourceType": "Task",
        "id": "1271",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/38465"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1272",
      "resource": {
        "resourceType": "Task",
        "id": "1272",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/17877"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1273",
      "resource": {
        "resourceType": "Task",
        "id": "1273",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/48330"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1274",
      "resource": {
        "resourceType": "Task",
        "id": "1274",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/90624"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1275",
      "resource": {
        "resourceType": "Task",
        "id": "1275",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/37305"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1276",
      "resource": {
        "resourceType": "Task",
        "id": "1276",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/47535"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1277",
      "resource": {
        "resourceType": "Task",
        "id": "1277",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/60105"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1278",
      "resource": {
        "resourceType": "Task",
        "id": "1278",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/47135"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1279",
      "resource": {
        "resourceType": "Task",
        "id": "1279",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/26077"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1280",
      "resource": {
        "resourceType": "Task",
        "id": "1280",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/80797"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1281",
      "resource": {
        "resourceType": "Task",
        "id": "1281",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/12913"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1282",
      "resource": {
        "resourceType": "Task",
        "id": "1282",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/6020"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1283",
      "resource": {
        "resourceType": "Task",
        "id": "1283",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/97708"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1284",
      "resource": {
        "resourceType": "Task",
        "id": "1284",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/99546"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1285",
      "resource": {
        "resourceType": "Task",
        "id": "1285",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/95654"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1286",
      "resource": {
        "resourceType": "Task",
        "id": "1286",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/15417"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1287",
      "resource": {
        "resourceType": "Task",
        "id": "1287",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/83986"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1288",
      "resource": {
        "resourceType": "Task",
        "id": "1288",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/3615"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1289",
      "resource": {
        "resourceType": "Task",
        "id": "1289",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/99915"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1290",
      "resource": {
        "resourceType": "Task",
        "id": "1290",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:00.234+00:00",
          "source": "#e56c2dc0-e539-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/54061"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1291",
      "resource": {
        "resourceType": "Task",
        "id": "1291",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/27742"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1292",
      "resource": {
        "resourceType": "Task",
        "id": "1292",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/78922"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1293",
      "resource": {
        "resourceType": "Task",
        "id": "1293",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/56075"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1294",
      "resource": {
        "resourceType": "Task",
        "id": "1294",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/76653"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1295",
      "resource": {
        "resourceType": "Task",
        "id": "1295",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/61656"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1296",
      "resource": {
        "resourceType": "Task",
        "id": "1296",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/54769"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1297",
      "resource": {
        "resourceType": "Task",
        "id": "1297",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/40699"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1298",
      "resource": {
        "resourceType": "Task",
        "id": "1298",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/2416"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1299",
      "resource": {
        "resourceType": "Task",
        "id": "1299",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/61028"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1300",
      "resource": {
        "resourceType": "Task",
        "id": "1300",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/14910"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1301",
      "resource": {
        "resourceType": "Task",
        "id": "1301",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/87026"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1302",
      "resource": {
        "resourceType": "Task",
        "id": "1302",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/23869"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1303",
      "resource": {
        "resourceType": "Task",
        "id": "1303",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/3598"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1304",
      "resource": {
        "resourceType": "Task",
        "id": "1304",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/97638"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1305",
      "resource": {
        "resourceType": "Task",
        "id": "1305",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/36786"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1306",
      "resource": {
        "resourceType": "Task",
        "id": "1306",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/40923"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1307",
      "resource": {
        "resourceType": "Task",
        "id": "1307",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/75839"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1308",
      "resource": {
        "resourceType": "Task",
        "id": "1308",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/25331"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1309",
      "resource": {
        "resourceType": "Task",
        "id": "1309",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/353"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1310",
      "resource": {
        "resourceType": "Task",
        "id": "1310",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/48349"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1311",
      "resource": {
        "resourceType": "Task",
        "id": "1311",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/99871"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1312",
      "resource": {
        "resourceType": "Task",
        "id": "1312",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/76173"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1313",
      "resource": {
        "resourceType": "Task",
        "id": "1313",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/82949"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1314",
      "resource": {
        "resourceType": "Task",
        "id": "1314",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/96865"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1315",
      "resource": {
        "resourceType": "Task",
        "id": "1315",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/89237"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1316",
      "resource": {
        "resourceType": "Task",
        "id": "1316",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/84561"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1317",
      "resource": {
        "resourceType": "Task",
        "id": "1317",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/85011"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1318",
      "resource": {
        "resourceType": "Task",
        "id": "1318",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/75515"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1319",
      "resource": {
        "resourceType": "Task",
        "id": "1319",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/18934"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1320",
      "resource": {
        "resourceType": "Task",
        "id": "1320",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/87592"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1321",
      "resource": {
        "resourceType": "Task",
        "id": "1321",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/13554"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1322",
      "resource": {
        "resourceType": "Task",
        "id": "1322",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/28069"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1323",
      "resource": {
        "resourceType": "Task",
        "id": "1323",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/74254"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1324",
      "resource": {
        "resourceType": "Task",
        "id": "1324",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/80825"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1325",
      "resource": {
        "resourceType": "Task",
        "id": "1325",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/37365"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1326",
      "resource": {
        "resourceType": "Task",
        "id": "1326",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/41754"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1327",
      "resource": {
        "resourceType": "Task",
        "id": "1327",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/30892"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1328",
      "resource": {
        "resourceType": "Task",
        "id": "1328",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/61247"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1329",
      "resource": {
        "resourceType": "Task",
        "id": "1329",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/8468"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1330",
      "resource": {
        "resourceType": "Task",
        "id": "1330",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/61695"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1331",
      "resource": {
        "resourceType": "Task",
        "id": "1331",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/13359"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1332",
      "resource": {
        "resourceType": "Task",
        "id": "1332",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/79272"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1333",
      "resource": {
        "resourceType": "Task",
        "id": "1333",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/63245"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1334",
      "resource": {
        "resourceType": "Task",
        "id": "1334",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/16026"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1335",
      "resource": {
        "resourceType": "Task",
        "id": "1335",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/57798"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1336",
      "resource": {
        "resourceType": "Task",
        "id": "1336",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/47227"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1337",
      "resource": {
        "resourceType": "Task",
        "id": "1337",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/98671"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1338",
      "resource": {
        "resourceType": "Task",
        "id": "1338",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/95517"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1339",
      "resource": {
        "resourceType": "Task",
        "id": "1339",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/25930"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1340",
      "resource": {
        "resourceType": "Task",
        "id": "1340",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:05.523+00:00",
          "source": "#8e0c0cb4-2702-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/32892"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1341",
      "resource": {
        "resourceType": "Task",
        "id": "1341",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:09.436+00:00",
          "source": "#136a3f3c-3cb3-94",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/16457"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1342",
      "resource": {
        "resourceType": "Task",
        "id": "1342",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:09.436+00:00",
          "source": "#136a3f3c-3cb3-94",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/4592"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1343",
      "resource": {
        "resourceType": "Task",
        "id": "1343",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:09.436+00:00",
          "source": "#136a3f3c-3cb3-94",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/10698"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1344",
      "resource": {
        "resourceType": "Task",
        "id": "1344",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:09.436+00:00",
          "source": "#136a3f3c-3cb3-94",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/5867"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2434.local/fhir/Task/1345",
      "resource": {
        "resourceType": "Task",
        "id": "1345",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:12:09.436+00:00",
          "source": "#136a3f3c-3cb3-94",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/40442"
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
              "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/58651"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "for": {
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/60533"
        },
        "owner": {
          "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/86749"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```