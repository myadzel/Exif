<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="node()[not(string(.))]" mode="exif-label" />

<xsl:template match="node()" mode="exif-label">
	<xsl:text />[<xsl:value-of select="name()" />]<xsl:text />
</xsl:template>

<xsl:template match="SubjectDistanceRange" mode="exif-label">
	<xsl:text>Расстояние до объекта съёмки</xsl:text>
</xsl:template>

<xsl:template match="ShutterSpeedValue" mode="exif-label">
	<xsl:text>Выдержка</xsl:text>
</xsl:template>

<xsl:template match="ApertureValue" mode="exif-label">
	<xsl:text>Диафрагма</xsl:text>
</xsl:template>

<xsl:template match="SubjectDistance" mode="exif-label">
	<xsl:text>Расстояние до объекта</xsl:text>
</xsl:template>

<xsl:template match="SubsecTime" mode="exif-label">
	<xsl:text>Доли секунд времени изменения файла</xsl:text>
</xsl:template>

<xsl:template match="SubsecTimeOriginal" mode="exif-label">
	<xsl:text>Доли секунд оригинального времени</xsl:text>
</xsl:template>

<xsl:template match="SubsecTimeDigitized" mode="exif-label">
	<xsl:text>Доли секунд времени оцифровки</xsl:text>
</xsl:template>

<xsl:template match="Contrast" mode="exif-label">
	<xsl:text>Контраст</xsl:text>
</xsl:template>

<xsl:template match="PlanarConfiguration" mode="exif-label">
	<xsl:text>Принцип организации данных</xsl:text>
</xsl:template>

<xsl:template match="SamplesPerPixel" mode="exif-label">
	<xsl:text>Количество цветовых компонентов</xsl:text>
</xsl:template>

<xsl:template match="PhotometricInterpretation" mode="exif-label">
	<xsl:text>Цветовая модель</xsl:text>
</xsl:template>

<xsl:template match="BitsPerSample" mode="exif-label">
	<xsl:text>Глубина цвета</xsl:text>
</xsl:template>

<xsl:template match="Compression" mode="exif-label">
	<xsl:text>Метод сжатия</xsl:text>
</xsl:template>

<xsl:template match="FocalLengthIn35mmFilm" mode="exif-label">
	<xsl:text>Эквивалентное фокусное расстояние (для 35 мм плёнки)</xsl:text>
</xsl:template>

<xsl:template match="YCbCrPositioning" mode="exif-label">
	<xsl:text>Порядок размещения компонент Y и C</xsl:text>
</xsl:template>

<xsl:template match="SceneCaptureType" mode="exif-label">
	<xsl:text>Тип сцены при съёмке</xsl:text>
</xsl:template>

<xsl:template match="DigitalZoomRatio" mode="exif-label">
	<xsl:text>Коэффициент цифрового увеличения (цифровой зум)</xsl:text>
</xsl:template>

<xsl:template match="WhiteBalance" mode="exif-label">
	<xsl:text>Автоматический баланс белого</xsl:text>
</xsl:template>

<xsl:template match="ExposureMode" mode="exif-label">
	<xsl:text>Режим выбора экспозиции</xsl:text>
</xsl:template>

<xsl:template match="ExposureProgram" mode="exif-label">
	<xsl:text>Приоритет выдержки</xsl:text>
</xsl:template>

<xsl:template match="Make" mode="exif-label">
	<xsl:text>Производитель камеры</xsl:text>
</xsl:template>

<xsl:template match="Model" mode="exif-label">
	<xsl:text>Модель камеры</xsl:text>
</xsl:template>

<xsl:template match="Orientation" mode="exif-label">
	<xsl:text>Ориентация кадра</xsl:text>
</xsl:template>

<xsl:template match="XResolution" mode="exif-label">
	<xsl:text>Горизонтальное разрешение</xsl:text>
</xsl:template>

<xsl:template match="YResolution" mode="exif-label">
	<xsl:text>Вертикальное разрешение</xsl:text>
</xsl:template>

<xsl:template match="ResolutionUnit" mode="exif-label">
	<xsl:text>Единица измерения разрешения</xsl:text>
</xsl:template>

<xsl:template match="Software" mode="exif-label">
	<xsl:text>Программное обеспечение</xsl:text>
</xsl:template>

<xsl:template match="DateTime" mode="exif-label">
	<xsl:text>Дата и время изменения файла</xsl:text>
</xsl:template>

<xsl:template match="Artist" mode="exif-label">
	<xsl:text>Автор</xsl:text>
</xsl:template>

<xsl:template match="ExposureTime" mode="exif-label">
	<xsl:text>Время экспозиции</xsl:text>
</xsl:template>

<xsl:template match="FNumber" mode="exif-label">
	<xsl:text>Число диафрагмы</xsl:text>
</xsl:template>

<xsl:template match="ISOSpeedRatings" mode="exif-label">
	<xsl:text>Светочувствительность ISO</xsl:text>
</xsl:template>

<xsl:template match="DateTimeOriginal" mode="exif-label">
	<xsl:text>Оригинальные дата и время</xsl:text>
</xsl:template>

<xsl:template match="DateTimeDigitized" mode="exif-label">
	<xsl:text>Дата и время оцифровки</xsl:text>
</xsl:template>

<xsl:template match="CompressedBitsPerPixel" mode="exif-label">
	<xsl:text>Глубина цвета после сжатия</xsl:text>
</xsl:template>

<xsl:template match="ExposureBiasValue" mode="exif-label">
	<xsl:text>Компенсация экспозиции</xsl:text>
</xsl:template>

<xsl:template match="MaxApertureValue" mode="exif-label">
	<xsl:text>Минимальное число диафрагмы</xsl:text>
</xsl:template>

<xsl:template match="MeteringMode" mode="exif-label">
	<xsl:text>Режим замера экспозиции</xsl:text>
</xsl:template>

<xsl:template match="LightSource" mode="exif-label">
	<xsl:text>Источник света</xsl:text>
</xsl:template>

<xsl:template match="Flash" mode="exif-label">
	<xsl:text>Статус вспышки</xsl:text>
</xsl:template>

<xsl:template match="FocalLength" mode="exif-label">
	<xsl:text>Эквивалентное фокусное расстояние</xsl:text>
</xsl:template>

<xsl:template match="ColorSpace" mode="exif-label">
	<xsl:text>Фокусное расстояние</xsl:text>
</xsl:template>

<xsl:template match="ExifImageWidth|ImageWidth" mode="exif-label">
	<xsl:text>Ширина изображения</xsl:text>
</xsl:template>

<xsl:template match="ExifImageHeight|ImageHeight|ImageLength" mode="exif-label">
	<xsl:text>Высота изображения</xsl:text>
</xsl:template>

<xsl:template match="SensingMethod" mode="exif-label">
	<xsl:text>Тип сенсора </xsl:text>
</xsl:template>

<xsl:template match="CustomRendered" mode="exif-label">
	<xsl:text>Дополнительная обработка</xsl:text>
</xsl:template>

<xsl:template match="GainControl" mode="exif-label">
	<xsl:text>Повышение яркости</xsl:text>
</xsl:template>

<xsl:template match="Saturation" mode="exif-label">
	<xsl:text>Насыщенность</xsl:text>
</xsl:template>

<xsl:template match="Sharpness" mode="exif-label">
	<xsl:text>Резкость</xsl:text>
</xsl:template>

</xsl:stylesheet>