# Introduction
The DeviceUseStatement resource represents a record of a device being used by a patient in the context of a careplan over a certain period of time.

# Scope and Usage
This resource records the use of a healthcare-related device by a patient in the context of a careplan. The resource can be used to note the use of a clinical device such as a spyrometer, blood pressure monitor, and other devices required to fulfil the careplan.

If the same device is used simultaneously for the fulfilment of more than one careplan for the same patient, then more than one active DeviceUseStatement will exist.

A DeviceUseStatement is considered active only when its status field is `Active`. For logging purposes the `whenUsed` element is updated to reflect the period in which the DeviceUseStatement is active; but this element alone does not indicate whether the the DeviceUseStatement is `Active` or not. A DeviceUseStatement which is `Active` will have a `whenUsed.end` which is `null`.

DeviceUseStatements which have been in status `Active` cannot be deleted.

DeviceUseStatements resources are created and updated automatically based on actions and information provided in the Service, Support & Logistics (SSL) domain of the eHealth Infrastructure. The use of DeviceUseStatements therefore concerns reading and searching only.

### Life cycle
The SSL services manage the lifecycle of DeviceUseStatement resources. When the SSL services receive a message that a device has been delivered to a patient, then the SSL services first creates a Device, and subsequently a DeviceUseStatement with reference to the created Device resource.

When the SSL services are signaled that a Device is no longer being used, then the SSL services will update the corresponding DeviceUseStatement automatically. 

It is possible for a Practitioner (as opposed to the SSL services) to also create and maintain DeviceUseStatements; and also to override what was set by the SSL services.

It can be relevant for a Practitioner to create a DeviceUseStatement in the case where a patient uses a privately owned Device instead of an SSL provisioned device. 
