<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<!--
ProcessingSoftware 	The name and version of the software used to post-process the picture.
NewSubfileType 	A general indication of the kind of data contained in this subfile.
ImageWidth 	The number of columns of image data, equal to the number of pixels per row. In JPEG compressed data a JPEG marker is used instead of this tag.
ImageLength 	The number of rows of image data. In JPEG compressed data a JPEG marker is used instead of this tag.
BitsPerSample 	The number of bits per image component. In Exif standard each component of the image is 8 bits, so the value for this tag is 8. See also <SamplesPerPixel>. In JPEG compressed data a JPEG marker is used instead of this tag.
Compression 	The compression scheme used for the image data. When a primary image is JPEG compressed, this designation is not necessary and is omitted. When thumbnails use JPEG compression, this tag value is set to 6.
PhotometricInterpretation 	The pixel composition. In JPEG compressed data a JPEG marker is used instead of this tag.
FillOrder 	The logical order of bits within a byte.
DocumentName 	The name of the document from which this image was scanned.
ImageDescription 	A character string giving the title of the image. It may be a comment such as "1988 company picnic" or the like. Two-bytes character codes cannot be used. When a 2-bytes code is necessary, the Exif tag <UserComment> is to be used.
Make 	The manufacturer of the recording equipment. This is the manufacturer of the DSC, scanner, video digitizer or other equipment that generated the image.
Model 	The model name or model number of the equipment. This is the model name or number of the DSC, scanner, video digitizer or other equipment that generated the image.
StripOffsets 	For each strip, the byte offset of that strip. It is recommended that this be selected so the number of strip bytes does not exceed 64 Kbytes. With JPEG compressed data this designation is not needed and is omitted. See also <RowsPerStrip> and <StripByteCounts>.
Orientation 	The image orientation viewed in terms of rows and columns.
SamplesPerPixel 	The number of components per pixel. Since this standard applies to RGB and YCbCr images, the value set for this tag is 3. In JPEG compressed data a JPEG marker is used instead of this tag.
RowsPerStrip 	The number of rows per strip. This is the number of rows in the image of one strip when an image is divided into strips. With JPEG compressed data this designation is not needed and is omitted. See also <StripOffsets> and <StripByteCounts>.
StripByteCounts 	The total number of bytes in each strip. With JPEG compressed data this designation is not needed and is omitted.
XResolution 	The number of pixels per <ResolutionUnit> in the <ImageWidth> direction. When the image resolution is unknown, 72 [dpi] is designated.
YResolution 	The number of pixels per <ResolutionUnit> in the <ImageLength> direction. The same value as <XResolution> is designated.
PlanarConfiguration 	Indicates whether pixel components are recorded in a chunky or planar format. In JPEG compressed files a JPEG marker is used instead of this tag. If this field does not exist, the TIFF default of 1 (chunky) is assumed.
ResolutionUnit 	The unit for measuring <XResolution> and <YResolution>. The same unit is used for both <XResolution> and <YResolution>. If the image resolution is unknown, 2 (inches) is designated.
TransferFunction 	A transfer function for the image, described in tabular style. Normally this tag is not necessary, since color space is specified in the color space information tag <ColorSpace>.
Software 	This tag records the name and version of the software or firmware of the camera or image input device used to generate the image.
DateTime 	The date and time of image creation. In Exif standard, it is the date and time the file was changed.
Artist 	This tag records the name of the camera owner, photographer or image creator. Example "Camera owner, John Smith; Photographer, Michael Brown; Image creator, Ken James"
WhitePoint 	The chromaticity of the white point of the image. Normally this tag is not necessary, since color space is specified in the colorspace information tag <ColorSpace>.
PrimaryChromaticities 	The chromaticity of the three primary colors of the image. Normally this tag is not necessary, since colorspace is specified in the colorspace information tag <ColorSpace>.
SubIFDs 	Defined by Adobe Corporation to enable TIFF Trees within a TIFF file.
TransferRange 	Expands the range of the TransferFunction.
JPEGProc 	Indicates the process used to produce the compressed data.
JPEGInterchangeFormat 	The offset to the start byte (SOI) of JPEG compressed thumbnail data. This is not used for primary image JPEG data.
JPEGInterchangeFormatLength 	The number of bytes of JPEG compressed thumbnail data. This is not used for primary image JPEG data. JPEG thumbnails are not divided but are recorded as a continuous JPEG bitstream from SOI to EOI. Appn and COM markers should not be recorded. Compressed thumbnails must be recorded in no more than 64 Kbytes, including all other data to be recorded in APP1.
YCbCrCoefficients 	The matrix coefficients for transformation from RGB to YCbCr image data.
YCbCrSubSampling 	The sampling ratio of chrominance components in relation to the luminance component. In JPEG compressed data a JPEG marker is used instead of this tag.
YCbCrPositioning 	The position of chrominance components in relation to the luminance component. This field is designated only for JPEG compressed data or uncompressed YCbCr data. The TIFF default is 1 (centered).
ReferenceBlackWhite 	The reference black point value and reference white point value. The color space is declared in a color space information tag, with the default being the value that gives the optimal image characteristics Interoperability these conditions.
XMLPacket 	XMP Metadata
Rating 	Rating tag used by Windows
RatingPercent 	Rating tag used by Windows, value in percent
CFARepeatPatternDim 	Contains two values representing the minimum rows and columns to define the repeating patterns of the color filter array.
CFAPattern 	Indicates the color filter array (CFA) geometric pattern of the image sensor when a one-chip color area sensor is used. It does not apply to all sensing methods.
BatteryLevel 	Contains a value of the battery level.
IPTCNAA 	Contains an IPTC/NAA record.
Copyright 	Copyright information. In Exif standard the tag is used to indicate both the photographer and editor copyrights.
ImageResources 	Contains information embedded by the Adobe Photoshop application.
ExifIFDPointer 	A pointer to the Exif IFD. Exif IFD has the same structure as that of the IFD specified in TIFF, but without image data.
InterColorProfile 	Contains an InterColor Consortium (ICC) format color space characterization/profile.
GPSInfoIFDPointer 	A pointer to the GPS Info IFD. The Interoperability structure of the GPS Info IFD, like that of Exif IFD, has no image data.
TIFFEPStandardID 	Contains four characters representing the TIFF/EP standard version of a TIFF/EP file, eg '1', '0', '0', '0'.
XPTitle 	Title tag used by Windows
XPComment 	Comment tag used by Windows
XPAuthor 	Author tag used by Windows
XPKeywords 	Keywords tag used by Windows
XPSubject 	Subject tag used by Windows
PrintImageMatching 	Print Image Matching
ExposureTime 	Exposure time, given in seconds (sec).
FNumber 	The F number.
ExposureProgram 	The class of the program used by the camera to set exposure when the picture is taken.
SpectralSensitivity 	Indicates the spectral sensitivity of each channel of the camera used. The tag value is a string compatible with the standard developed by the ASTM Technical Committee.
ISOSpeedRatings 	Indicates the ISO Speed and ISO Latitude of the camera or input device as specified in ISO 12232.
OECF 	Indicates the Opto-Electoric Conversion Function (OECF) specified in ISO 14524. <OECF> is the relationship between the camera optical input and the image values.
ExifVersion 	The version of the Exif standard supported.
DateTimeOriginal 	The date and time when the original image data was generated. For a digital still camera the date and time the picture was taken are recorded.
DateTimeDigitized 	The date and time when the image was stored as digital data.
ComponentsConfiguration 	Information specific to compressed data.
CompressedBitsPerPixel 	Information specific to compressed data.
ShutterSpeedValue 	Shutter speed
ApertureValue 	The lens aperture
BrightnessValue 	The value of brightness
ExposureBiasValue 	The exposure bias
MaxApertureValue 	The smallest F number of the lens
SubjectDistance 	The distance to the subject, given in meters.
MeteringMode 	The metering mode.
LightSource 	The kind of light source.
Flash 	This tag is recorded when an image is taken using a strobe light (flash).
FocalLength 	The actual focal length of the lens, in mm. Conversion is not made to the focal length of a 35 mm film camera.
SubjectArea 	This tag indicates the location and area of the main subject in the overall scene.
MakerNote 	A tag for manufacturers of Exif writers to record any desired information. The contents are up to the manufacturer.
UserComment 	A tag for Exif users to write keywords or comments on the image besides those in <ImageDescription>, and without the character code limitations of the <ImageDescription> tag.
SubSecTime 	A tag used to record fractions of seconds for the <DateTime> tag.
SubSecTimeOriginal 	A tag used to record fractions of seconds for the <DateTimeOriginal> tag.
SubSecTimeDigitized 	A tag used to record fractions of seconds for the <DateTimeDigitized> tag.
FlashpixVersion 	The FlashPix format version supported by a FPXR file.
ColorSpace 	The color space information tag is always recorded as the color space specifier. Normally sRGB is used to define the color space based on the PC monitor conditions and environment.
PixelXDimension 	Information specific to compressed data.
PixelYDimension 	Information specific to compressed data.
RelatedSoundFile 	This tag is used to record the name of an audio file related to the image data. The only relational information recorded here is the Exif audio file name and extension. The path is not recorded.
InteroperabilityTag 	Interoperability IFD is composed of tags which stores the information to ensure the Interoperability and pointed by the following tag located in Exif IFD.
FlashEnergy 	Indicates the strobe energy at the time the image is captured, as measured in Beam Candle Power Seconds (BCPS).
SpatialFrequencyResponse 	This tag records the camera or input device spatial frequency table and SFR values in the direction of image width, image height, and diagonal direction, as specified in ISO 12233.
FocalPlaneXResolution 	Indicates the number of pixels in the image width (X) direction per <FocalPlaneResolutionUnit> on the camera focal plane.
FocalPlaneYResolution 	Indicates the number of pixels in the image height (V) direction per <FocalPlaneResolutionUnit> on the camera focal plane.
FocalPlaneResolutionUnit 	Indicates the unit for measuring <FocalPlaneXResolution> and <FocalPlaneYResolution>. This value is the same as the <ResolutionUnit>.
SubjectLocation 	Indicates the location of the main subject in the scene. The value of this tag represents the pixel at the center of the main subject relative to the left edge, prior to rotation processing as per the <Rotation> tag. The first value indicates the X column number and second indicates the Y row number.
ExposureIndex 	Indicates the exposure index selected on the camera or input device at the time the image is captured.
SensingMethod 	Indicates the image sensor type on the camera or input device.
FileSource 	Indicates the image source. If a DSC recorded the image, this tag value of this tag always be set to 3, indicating that the image was recorded on a DSC.
SceneType 	Indicates the type of scene. If a DSC recorded the image, this tag value must always be set to 1, indicating that the image was directly photographed.
CFAPattern 	Indicates the color filter array (CFA) geometric pattern of the image sensor when a one-chip color area sensor is used. It does not apply to all sensing methods.
CustomRendered 	This tag indicates the use of special processing on image data, such as rendering geared to output. When special processing is performed, the reader is expected to disable or minimize any further processing.
ExposureMode 	This tag indicates the exposure mode set when the image was shot. In auto-bracketing mode, the camera shoots a series of frames of the same scene at different exposure settings.
WhiteBalance 	This tag indicates the white balance mode set when the image was shot.
DigitalZoomRatio 	This tag indicates the digital zoom ratio when the image was shot. If the numerator of the recorded value is 0, this indicates that digital zoom was not used.
FocalLengthIn35mmFilm 	This tag indicates the equivalent focal length assuming a 35mm film camera, in mm. A value of 0 means the focal length is unknown. Note that this tag differs from the <FocalLength> tag.
SceneCaptureType 	This tag indicates the type of scene that was shot. It can also be used to record the mode in which the image was shot. Note that this differs from the <SceneType> tag.
GainControl 	This tag indicates the degree of overall image gain adjustment.
Contrast 	This tag indicates the direction of contrast processing applied by the camera when the image was shot.
Saturation 	This tag indicates the direction of saturation processing applied by the camera when the image was shot.
Sharpness 	This tag indicates the direction of sharpness processing applied by the camera when the image was shot.
DeviceSettingDescription 	This tag indicates information on the picture-taking conditions of a particular camera model. The tag is used only to indicate the picture-taking conditions in the reader.
SubjectDistanceRange 	This tag indicates the distance to the subject.
ImageUniqueID 	This tag indicates an identifier assigned uniquely to each image. It is recorded as a string equivalent to hexadecimal notation and 128-bit fixed length.
InteroperabilityIndex 	Indicates the identification of the Interoperability rule. "R98" for stating ExifR98 Rules.
InteroperabilityVersion 	Interoperability version
RelatedImageFileFormat 	File format of image file
RelatedImageWidth 	Image width
RelatedImageLength 	Image height
-->

<xsl:template match="node()[not(string(.))]" mode="exif-label" />

<xsl:template match="node()" mode="exif-label">
	<xsl:text />[<xsl:value-of select="name()" />]<xsl:text />
</xsl:template>

<xsl:include href="label/exif.xsl" />
<xsl:include href="label/gps.xsl" />
<xsl:include href="label/makernote.xsl" />
<xsl:include href="label/iptc.xsl" />

</xsl:stylesheet>