# Introduction
This resource describes qualities and other properties related to a Device. In addition it can describe a measurement, calculation or setting capability of the device.

# Scope and Usage
In scope of the eHealth Infrastructure, the DeviceMetric resource is used for:

* additional properties pertaining to the referenced Device, for instance, properties specifying simplicity of use, language, size and so on. These properties are captured through a generic structure based on a property type and value in the extension properties.

* setting of device quality

DeviceMetric resources are created and updated automatically based on actions and information provided in the Service, Support & Logistics (SSL) domain of the eHealth Infrastructure. The use of DeviceMetric therefore concerns reading and searching only.

### Device quality settings

The quality of the device can be expressed in a number of ways:

* through calibration information (which may or may not apply to a particular kind of device) -
 specifying the last time of calibration and possibly when the calibration expires. Expiration
 of calibration, specified through the extension calibration.expires, is when the device quality
 cannot be determined by its calibration information.   
* an initial device quality
* a degraded device quality value
* an overridden device quality

The current quality of the Device is `DeviceMetric.quality`.

The default values for initial, degraded, and overridden quality are kept in `DeviceMetric.templateQualities`.

Historic values and periods of `DeviceMetric.quality` are kept in `DeviceMetric.qualityHistory`. This history is maintained by the eHealth Infrastructure.

If the device is of a kind where calibration influences the device quality, and once the calibration has expired, the device quality will be based on the degraded quality value. Once the device has been calibrated (and a new calibration expiry has been set), the device quality is based on the initial device quality. 

At any time, a Practitioner can set which of the initial, degraded and overridden device quality shall be used as current.

### Life cycle
In most cases DeviceMetric resources are created by the SSL subsystem when a Device is signalled to be in use by a Patient. 

The initial values of device quality is set from values in the SSL catalogue.
