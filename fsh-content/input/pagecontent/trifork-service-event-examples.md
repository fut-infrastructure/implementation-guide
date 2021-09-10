
#### Appointment created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "http://localhost:8080/fhir/Appointment/155",
  "resourceVersion": "1"
}
Message properties:
{
messageVersion = 1.0
messageType = EHealthSimpleEvent
destination = topic://ehealth-appointment
resourceReference = http://localhost:8080/fhir/Appointment/155
resourceProfile = ehealth-appointment
eventType = created
}

```

#### Communication created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "http://localhost:8080/fhir/Communication/155",
  "resourceVersion": "1"
}
Message properties:
{
messageVersion = 1.0
messageType = EHealthSimpleEvent
destination = topic://ehealth-message
resourceReference = http://localhost:8080/fhir/Communication/155
resourceProfile = ehealth-message
eventType = created
}

```

#### RelatedPerson created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "http://localhost:8080/fhir/RelatedPerson/155",
  "resourceVersion": "1"
}
Message properties:
{
messageVersion = 1.0
messageType = EHealthSimpleEvent
destination = topic://ehealth-relatedperson
resourceReference = http://localhost:8080/fhir/RelatedPerson/155
resourceProfile = ehealth-relatedperson
eventType = created
}

```

#### Patient created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "http://localhost:8080/fhir/Patient/155",
  "resourceVersion": "1"
}
Message properties:
{
messageVersion = 1.0
messageType = EHealthSimpleEvent
destination = topic://ehealth-patient
resourceReference = http://localhost:8080/fhir/Patient/155
resourceProfile = ehealth-patient
eventType = created
}

```

#### VideoAppointment created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "http://localhost:8080/fhir/Appointment/155",
  "resourceVersion": "1"
}
Message properties:
{
messageVersion = 1.0
messageType = EHealthSimpleEvent
destination = topic://ehealth-appointment
resourceReference = http://localhost:8080/fhir/Appointment/155
resourceProfile = ehealth-appointment
eventType = created
}

```
