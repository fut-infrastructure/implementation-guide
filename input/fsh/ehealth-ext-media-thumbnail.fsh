Extension: ehealth-media-thumbnail
Title: "Media Thumbnail representation"
Description: "A downsampled version of a Media resource content"
* . ^short = "Media Thumbnail"
* extension contains
    sizeCategory 1..1 and
    width 1..1 and
    height 1..1 and
    content 1..1
* extension[sizeCategory].value[x] only Coding
* extension[sizeCategory].valueCoding from http://ehealth.sundhed.dk/vs/thumbnail-size-category
* extension[sizeCategory].valueCoding 1..1
* extension[width].value[x] only positiveInt
* extension[width].valueInteger 1..1
* extension[height].value[x] only positiveInt
* extension[height].valueInteger 1..1
* extension[content].value[x] only Attachment
* extension[content].valueAttachment 1..1
