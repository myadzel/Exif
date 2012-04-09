<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<!-- 
GPSVersionID 	Indicates the version of <GPSInfoIFD>.
GPSLatitudeRef 	Indicates whether the latitude is north or south latitude. 'N' indicates north latitude, and 'S' is south latitude.
GPSLatitude 	Indicates the latitude. The latitude is expressed as three values giving the degrees, minutes, and seconds, respectively.
GPSLongitudeRef 	Indicates whether the longitude is east or west longitude. 'E' indicates east longitude, and 'W' is west longitude.
GPSLongitude 	Indicates the longitude. The longitude is expressed as three values giving the degrees, minutes, and seconds, respectively.
GPSAltitudeRef 	Indicates the altitude used as the reference altitude.
GPSAltitude 	Indicates the altitude based on the reference in GPSAltitudeRef. The reference unit is meters.
GPSTimeStamp 	Indicates the time as UTC (Coordinated Universal Time). <TimeStamp> is expressed as three values giving the hour, minute, and second (atomic clock).
GPSSatellites 	Indicates the GPS satellites used for measurements. This tag can be used to describe the number of satellites, their ID number, angle of elevation, azimuth, SNR and other information.
GPSStatus 	Indicates the status of the GPS receiver when the image is recorded. "A" means measurement is in progress, and "V" means the measurement is Interoperability.
GPSMeasureMode 	Indicates the GPS measurement mode. "2" means two-dimensional measurement and "3" means three-dimensional measurement is in progress.
GPSDOP 	Indicates the GPS DOP (data degree of precision). An HDOP value is written during two-dimensional measurement, and PDOP during three-dimensional measurement.
GPSSpeedRef 	Indicates the unit used to express the GPS receiver speed of movement. "K" "M" and "N" represents kilometers per hour, miles per hour, and knots.
GPSSpeed 	Indicates the speed of GPS receiver movement.
GPSTrackRef 	Indicates the reference for giving the direction of GPS receiver movement. "T" denotes true direction and "M" is magnetic direction.
GPSTrack 	Indicates the direction of GPS receiver movement.
GPSImgDirectionRef 	Indicates the reference for giving the direction of the image when it is captured. "T" denotes true direction and "M" is magnetic direction.
GPSImgDirection 	Indicates the direction of the image when it was captured.
GPSMapDatum 	Indicates the geodetic survey data used by the GPS receiver. If the survey data is restricted to Japan, the value of this tag is "TOKYO" or "WGS-84".
GPSDestLatitudeRef 	Indicates whether the latitude of the destination point is north or south latitude. "N" indicates north latitude, and "S" is south latitude.
GPSDestLatitude 	Indicates the latitude of the destination point. The latitude is expressed as three values giving the degrees, minutes, and seconds, respectively.
GPSDestLongitudeRef 	Indicates whether the longitude of the destination point is east or west longitude. "E" indicates east longitude, and "W" is west longitude.
GPSDestLongitude 	Indicates the longitude of the destination point. The longitude is expressed as three values giving the degrees, minutes, and seconds, respectively.
GPSDestBearingRef 	Indicates the reference used for giving the bearing to the destination point. "T" denotes true direction and "M" is magnetic direction.
GPSDestBearing 	Indicates the bearing to the destination point.
GPSDestDistanceRef 	Indicates the unit used to express the distance to the destination point. "K", "M" and "N" represent kilometers, miles and knots.
GPSDestDistance 	Indicates the distance to the destination point.
GPSProcessingMethod 	A character string recording the name of the method used for location finding. The first byte indicates the character code used, and this is followed by the name of the method.
GPSAreaInformation 	A character string recording the name of the GPS area.
GPSDateStamp 	A string recording date and time information relative to UTC (Coordinated Universal Time).
GPSDifferential 	Indicates whether differential correction is applied to the GPS receiver.
-->

<xsl:template match="GPSImgDirection" mode="exif-label">
	<xsl:text>Азимут изображения</xsl:text>
</xsl:template>

<xsl:template match="GPSImgDirectionRef" mode="exif-label">
	<xsl:text>Тип азимута изображения</xsl:text>
</xsl:template>

<xsl:template match="GPSAltitude" mode="exif-label">
	<xsl:text>Высота</xsl:text>
</xsl:template>

<xsl:template match="GPSAltitudeRef" mode="exif-label">
	<xsl:text>Индекс высоты</xsl:text>
</xsl:template>

<xsl:template match="GPSLongitude" mode="exif-label">
	<xsl:text>Долгота</xsl:text>
</xsl:template>

<xsl:template match="GPSLongitudeRef" mode="exif-label">
	<xsl:text>Индекс долготы</xsl:text>
</xsl:template>

<xsl:template match="GPSLatitude" mode="exif-label">
	<xsl:text>Широта</xsl:text>
</xsl:template>

<xsl:template match="GPSLatitudeRef" mode="exif-label">
	<xsl:text>Индекс широты</xsl:text>
</xsl:template>

<xsl:template match="SubjectLocation" mode="exif-label">
	<xsl:text>Положение объекта относительно левого верхнего угла</xsl:text>
</xsl:template>

<xsl:template match="GPSMapDatum" mode="exif-label">
	<xsl:text>Использованная геодезическая система координат</xsl:text>
</xsl:template>

<xsl:template match="GPSTimeStamp" mode="exif-label">
	<xsl:text>Точное время по UTC</xsl:text>
</xsl:template>

</xsl:stylesheet>