<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<!--
Canon Makernote
Image type, Firmware version, Image number, Owner Name, Camera serial number, Model ID, White balance table, Macro mode, Self timer, Quality, Flash mode setting, Drive mode setting, Focus mode setting, Image size, Easy shooting mode, Digital zoom, Contrast setting, Saturation setting, Sharpness setting, ISO speed setting, Metering mode setting, Focus type setting, AF point selected, Exposure mode setting, Lens, Flash activity, Flash details, Focus continuous setting, AE setting, Image stabilization, Display aperture, Zoom source width, Zoom target width, Photo effect, Color tone, ISO speed used, Target Aperture, Target shutter speed, White balance setting, Sequence number (if in a continuous burst), AF point used, Flash bias, Subject distance (units are not clear), Aperture, Shutter speed, Panorama frame number, Panorama direction, Long exposure noise reduction, Shutter/AE lock buttons, Mirror lockup, Tv/Av and exposure level, AF assist light, Shutter speed in Av mode, AEB sequence/auto cancellation, Shutter curtain sync, Lens AF stop button Fn. Switch, Auto reduction of fill flash, Menu button return position, SET button func. when shooting, Sensor cleaning, Superimposed display, Shutter Release W/O CF Card, Image width, Image height, Image width (as shot), Image height (as shot), AF points used

Fujifilm Makernote
Fujifilm Makernote version, Serial Number, Image quality setting, Sharpness setting, White balance setting, Chroma saturation setting, Contrast setting, Flash firing mode setting, Flash firing strength compensation setting, Macro mode setting, Focusing mode setting, Slow synchro mode setting, Picture mode setting, Continuous shooting or auto bracketing setting, Sequence number, Fuji FinePix color setting, Blur warning status, Auto Focus warning status, Auto exposure warning status, Dynamic range, Film mode, Dynamic range settings, Development dynamic range, Minimum focal length, Maximum focal length, Maximum aperture at minimum focal, Maximum aperture at maximum focal, File source, Order number, Frame number

Minolta Makernote
Version, Image stabilization data, Compressed image size, Jpeg thumbnail 640x480 pixels, Offset of the thumbnail, Size of the thumbnail, Color mode, Image quality, Image stabilization, Zone matching, Color temperature, Lens identifier, PrintIM information, Exposure mode, Flash mode, White balance, Image size, Image quality, Drive mode, Metering mode, Exposure speed, Exposure time, The F-Number, Macro mode, Digital zoom, Exposure compensation, Bracket step, Interval length, Interval number, Focal length, Focus distance, Flash mode, Minolta date, Minolta time, Max aperture, File number memory, Image number, Color balance red, Color balance green, Color balance blue, Saturation, Contrast, Sharpness, Subject program, Flash exposure compensation in EV, ISO speed setting, Minolta model, Interval mode, Folder name, ColorMode, Color filter, Black and white filter, Internal flash, Brightness, Spot focus point X, Spot focus point Y, Wide focus zone, Focus mode, Focus area, DEC switch position, Color profile, Data Imprint, Flash metering

Nikon Makernote
Nikon Makernote version, ISO speed setting, Color mode, Image quality setting, White balance, Image sharpening setting, Focus mode, Flash setting, Flash device, White balance bias, Color balance settings, Program shift, Exposure difference, ISO selection, Data dump, Preview, Flash compensation setting, ISO setting, Image boundary, Flash bracket compensation applied, AE bracket compensation applied, Image processing, Crop high speed, Serial Number, Color space, Image adjustment setting, Tone compensation, Auxiliary lens (adapter), Lens type, Lens, Manual focus distance, Digital zoom setting, Mode of flash used, AF focus position information, Shooting mode, Auto bracket release, Lens F-Stops, Tone curve, Color mode, Scene mode, Light source, Hue adjustment, Saturation, Noise reduction, Compression curve, Lens data settings, NEF thumbnail size, Sensor pixel size, Camera serial number, Image data size, Image count, Delete image count, Shutter Count, Image optimization, Saturation, Program variation, Image stabilization, AF response, High ISO Noise Reduction, PrintIM information, Capture data, Capture version, Capture offsets

Olympus Makernote
Picture taking mode, Image quality setting, Macro mode, Black and white mode, Digital zoom ratio, Focal plane diagonal, Lens distortion parameters, Software firmware version, PictureInfo, Camera ID data, Pre-capture frames, One touch white balance, Serial number, PrintIM information, Shutter speed value, ISO speed value, Aperture value, Brightness value, Flash mode, Flash device, Exposure compensation value, Sensor temperature, Lens temperature, Focus mode, Manual focus distance, Zoom step count, Macro focus step count, Sharpness factor, Flash charge level, Color matrix, Black level, White balance mode, Red balance, Blue balance, Flash exposure compensation, External flash bounce, External flash zoom, External flash mode, Contrast setting, Sharpness factor, Color control, Valid bits, Coring filter, Image width, Image height, Compression ratio, Preview image embedded, Offset of the preview image, Size of the preview image, CCD scan mode, Noise reduction, Infinity lens step, Near lens step

Panasonic Makernote
Image Quality, Firmware version, White balance setting, Focus mode, Spot mode, Image stabilizer, Macro mode, Shooting mode, Audio, White balance adjustment, Flash bias, Serial Number, Color effect, Burst mode, Sequence number, Contrast setting, Noise reduction, Self timer, Rotation, Color mode, Travel day, PrintIM information

Pentax Makernote
Pentax Makernote version, Camera shooting mode, Preview Resolution, Preview Length, Preview Offset, Pentax model ID, Date, Time, Image quality settings, Image size settings, Flash mode settings, Focus mode settings, Selected AF point, Exposure time, F-Number, ISO sensitivity settings, Exposure compensation, MeteringMode, AutoBracketing, White ballance, White ballance mode, FocalLength, Saturation, Contrast, Sharpness, Location, Home town, Destination, Home town DST, Destination DST, Frame number, Image processing, Picture mode, Drive mode, Color space, Lens type, Digital filter, Camera temperature, Noise reduction, Flash exposure compensation, Image tone, Shake reduction information, Shutter count, Black point, White point, Lens Info, Flash Info, AE Metering Segments, WB_RGGB Levels, Camera Info, Battery Info

Sigma Makernote
Camera serial number, Drive mode, Resolution mode, Autofocus mode, Focus setting, White balance, Exposure mode, Metering mode, Lens focal length range, Color space, Exposure, Contrast, Shadow, Highlight, Saturation, Sharpness, X3 Fill light, Color adjustment, Adjustment mode, Quality, Firmware, Software, Auto bracketing
-->

<xsl:include href="makernote/canon.xsl" />
<xsl:include href="makernote/fujifilm.xsl" />
<xsl:include href="makernote/minolta.xsl" />
<xsl:include href="makernote/nikon.xsl" />
<xsl:include href="makernote/olympus.xsl" />
<xsl:include href="makernote/panasonic.xsl" />
<xsl:include href="makernote/pentax.xsl" />
<xsl:include href="makernote/sigma.xsl" />

</xsl:stylesheet>