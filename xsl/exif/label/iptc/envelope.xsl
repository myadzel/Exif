<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<!--
IIM Envelope Record

ModelVersion 	A binary number identifying the version of the Information Interchange Model, Part I, utilised by the provider. Version numbers are assigned by IPTC and NAA organizations.
Destination 	This Dataset is to accommodate some providers who require routing information above the appropriate OSI layers.
FileFormat 	A binary number representing the file format. The file format must be registered with IPTC or NAA with a unique number assigned to it. The information is used to route the data to the appropriate system and to allow the receiving system to perform the appropriate actions there to.
FileVersion 	A binary number representing the particular version of the File Format specified by <FileFormat> tag.
ServiceId 	Identifies the provider and product.
EnvelopeNumber 	The characters form a number that will be unique for the date specified in <DateSent> tag and for the Service Identifier specified by <ServiceIdentifier> tag. If identical envelope numbers appear with the same date and with the same Service Identifier, records 2-9 must be unchanged from the original. This is not intended to be a sequential serial number reception check.
ProductId 	Allows a provider to identify subsets of its overall service. Used to provide receiving organisation data on which to select, route, or otherwise handle data.
EnvelopePriority 	Specifies the envelope handling priority and not the editorial urgency (see <Urgency> tag). 1 indicates the most urgent, 5 the normal urgency, and 8 the least urgent copy. The numeral 9 indicates a User Defined Priority. The numeral 0 is reserved for future use.
DateSent 	Uses the format CCYYMMDD (century, year, month, day) as defined in ISO 8601 to indicate year, month and day the service sent the material.
TimeSent 	Uses the format HHMMSS:HHMM where HHMMSS refers to local hour, minute and seconds and HHMM refers to hours and minutes ahead (+) or behind (-) Universal Coordinated Time as described in ISO 8601. This is the time the service sent the material.
CharacterSet 	This tag consisting of one or more control functions used for the announcement, invocation or designation of coded character sets. The control functions follow the ISO 2022 standard and may consist of the escape control character and one or more graphic characters.
UniqueNameObject, UNO 	This tag provide a globally unique identification for objects as specified in the IIM, independent of provider and for any media form. The provider must ensure the UNO is unique. Objects with the same UNO are identical.
ARMIdentifier 	The Dataset identifies the Abstract Relationship Method identifier (ARM) which is described in a document registered by the originator of the ARM with the IPTC and NAA organizations.
ARMVersion 	This tag consisting of a binary number representing the particular version of the ARM specified by tag <ARMId>.
-->

</xsl:stylesheet>