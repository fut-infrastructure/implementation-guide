# Introduction
This resource identifies a specific instance of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device. Medical devices include durable (reusable) medical equipment, implantable devices, as well as disposable equipment used for diagnostic, treatment, and research for healthcare and public health. Non-medical devices may include items such as a machine, cellphone, computer, application, etc.

Because the Device resource represents a specific instance of a Device, it must have at least one identifier, such as a serial no., which together with the manufacturer and model uniquely identifies the device instance.

Each Device can be related to a number of suppliers with different roles; such as e.g. the provisioner, and suppliers of user training, maintenance, or decommissioning of the device.

# Scope and Usage
In eHealth Devices are registered as FHIR resources when they are actively used in a current CarePlan for a Patient. The relation between a CarePlan and a Device is represented by a DeviceUseStatement resource.

The main purpose of registering a specific Device to a Patient through a CarePlan is purely clinical; not logistical. If for example at some point it is determined that a specific device has yielded erroneous or biased measurements, it may be important to track which patients have used this device.

Device resources are created and updated automatically based on actions and information provided in the Service, Support & Logistics (SSL) domain of the eHealth Infrastructure. The use of Device therefore concerns reading and searching only.

### Life cycle
The life cycle of Device resources is normally managed by the SSL subsystem, when an SSL supplier or a practitioner signals that a device has been delivered to a patient. At this time a new Device resource is created and related to the Patient's CarePlan through a DeviceUseStatement.

### Privately owned devices
Bring your own device (BYOD), where the patient provides the device him or herself, is indicated with the extension `Device.privatelyOwned` being set to `true`. In all other cases, it is set to `null` or `false`.
