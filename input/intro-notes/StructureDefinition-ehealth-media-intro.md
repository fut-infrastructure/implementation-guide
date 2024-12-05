# Introduction
A photo, video, or audio recording acquired or used in healthcare. The actual content may be inline or provided by direct reference.

# Scope and Usage
In scope of the eHealth infrastructure Media resources are used with measurements, so that submitted measurement bundles can consist of e.g. Observations, QuestionnaireResponses, and Media. The actual media data can be contained as a payload of the Media resource (using the `content.data` element) or be referenced from the Media resource (using the `content.url` element). 

### Usage mode
The use of a Media resource is defined by the `usageMode` element. The following values are allowed:
* raw: The media is an original raw data file, eg. an original image of a wound.
* metadata: The media has no content, but it specifies metadata about the media, eg. the location of a wound specified by the `bodySite` element.
* overlay: The media is an overlay on top of a raw media, eg. a perimeter drawing on top of an image of a wound.

### Media grouping
Media resources can grouped together using the `relatedTo` element. Eg. an overlay media is related to the raw media. Media connected through `relatedTo` will be grouped together by means of a series id in the element `series`. The series id is maintained by the eHealth infrastructure. 
Grouping can only done among media resources that are based on the same service request.
A group of media can be retrieved by searching for media resources by `series` id.

### Storage of media
Media content delivered inline in the `content.data` element will be extracted and stored outside the resource in the eHealth infrastructure, and the element `content.url` will be set to allow retrieval of the content. 
The eHealth infrastructure will anonymize media image content. Sensitive metadata in the image will be removed before the image is stored.
Media content delivered by reference in the `content.url` element will not be stored or anonymized by the eHealth infrastructure.

### Image thumbnails
The eHealth infrastructure will automatically generate thumbnail representations of media image content delivered inline. The sizes of thumbnails are determined by configuration in the eHealth infrastructure. 
When retrieving a media, the thumbnail representations can be found in the `thumbnail` element. 

### Searching media
It is possible to search for Media based on:
* episodeOfCare 
* subject
* type
* period
* deviceMeasuringQuality
* qualityCode
* qualityType
* series
* usageMode
* relatedTo

At least one of "subject" and "episodeOfCare" must be provided. "period" searches on range of "occurence".
