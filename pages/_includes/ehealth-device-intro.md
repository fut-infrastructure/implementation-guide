# Introduction
This resource identifies a specific instance of a manufactured item that is used in the
provision of healthcare without being substantially changed through that activity. The device
may be a medical or non-medical device. Medical devices include durable (reusable) medical
equipment, implantable devices, as well as disposable equipment used for diagnostic, treatment,
and research for healthcare and public health. Non-medical devices may include items such as a
machine, cellphone, computer, application, etc.

Because the Device resource represents a specific instance of a Device, it must have at least one
identifier, such as a serial no., which together with the manufacturer and model uniquely identifies
the device instance.

Each Device can be related to a number of suppliers with different roles; such as e.g. the provisioner, 
and suppliers of user training, maintenance, or decommissioning of the device.

# Scope and Usage
In eHealth Devices are registered as FHIR resources when they are actively used in a current 
CarePlan for a Patient. The relation between a CarePlan and a Device is represented by a DeviceUseStatement
resource.

The main purpose of registering a specific Device to a Patient through a CarePlan is purely clinical; 
not logistical. If for example at some point it is determined that a specific device has yielded 
errorenous or biased measurements, it may be important to track which patients have used this device.

### Life cycle
The life cycle of Device resources is normally managed by the SSL subsystem, when an SSL supplier or a practitioner
signals that a device has been delivered to a patient. At this time the FHIR database is searched for an
existing instance of this Device resource - if one is found it will be reused. Otherwise a new device resource
is created and related to the Patient's Careplan through a DeviceUseStatement.

### Privately owned devices
In special cases a Device is not delivered to the patient by the healthcare system through an SSL supplier, but
is instead nprivately owned (or somehow else provisioned by) the patient. In such cases the element 
`Device.privatelyOwned` is set to true. Otherwise it is `null` or `false`.

