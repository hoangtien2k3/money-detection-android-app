package p006o;

import android.content.res.AssetManager;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.TimeZone;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: o.ei */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3337ei {

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static final C3216ci[] f17296catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static final C3216ci f17297class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static final C3216ci[][] f17298const;

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static final byte[] f17301for;

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static final HashMap f17303import;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static final HashMap[] f17307static;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static final HashMap[] f17308strictfp;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static final HashSet f17312transient;

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static final Charset f17313try;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f17315abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public int f17316break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int f17317case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public int f17318continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashMap[] f17319default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AssetManager.AssetInputStream f17320else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public int f17321goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final HashSet f17322instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public ByteOrder f17323package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f17324protected;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final List f17311throws = Arrays.asList(1, 6, 3, 8);

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final List f17305public = Arrays.asList(2, 7, 4, 5);

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static final int[] f17306return = {8, 8, 8};

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static final int[] f17309super = {8};

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static final byte[] f17302implements = {-1, -40, -1};

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static final byte[] f17299extends = {79, 76, 89, 77, 80, 0};

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static final byte[] f17300final = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static final String[] f17314while = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE"};

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static final int[] f17310this = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static final byte[] f17304interface = {65, 83, 67, 73, 73, 0, 0, 0};

    static {
        C3216ci[] c3216ciArr = {new C3216ci("NewSubfileType", 254, 4), new C3216ci("SubfileType", 255, 4), new C3216ci("ImageWidth", 256), new C3216ci("ImageLength", 257), new C3216ci("BitsPerSample", 258, 3), new C3216ci("Compression", 259, 3), new C3216ci("PhotometricInterpretation", 262, 3), new C3216ci("ImageDescription", 270, 2), new C3216ci("Make", 271, 2), new C3216ci("Model", 272, 2), new C3216ci("StripOffsets", 273), new C3216ci("Orientation", 274, 3), new C3216ci("SamplesPerPixel", 277, 3), new C3216ci("RowsPerStrip", 278), new C3216ci("StripByteCounts", 279), new C3216ci("XResolution", 282, 5), new C3216ci("YResolution", 283, 5), new C3216ci("PlanarConfiguration", 284, 3), new C3216ci("ResolutionUnit", 296, 3), new C3216ci("TransferFunction", 301, 3), new C3216ci("Software", 305, 2), new C3216ci("DateTime", 306, 2), new C3216ci("Artist", 315, 2), new C3216ci("WhitePoint", 318, 5), new C3216ci("PrimaryChromaticities", 319, 5), new C3216ci("SubIFDPointer", 330, 4), new C3216ci("JPEGInterchangeFormat", 513, 4), new C3216ci("JPEGInterchangeFormatLength", 514, 4), new C3216ci("YCbCrCoefficients", 529, 5), new C3216ci("YCbCrSubSampling", 530, 3), new C3216ci("YCbCrPositioning", 531, 3), new C3216ci("ReferenceBlackWhite", 532, 5), new C3216ci("Copyright", 33432, 2), new C3216ci("ExifIFDPointer", 34665, 4), new C3216ci("GPSInfoIFDPointer", 34853, 4), new C3216ci("SensorTopBorder", 4, 4), new C3216ci("SensorLeftBorder", 5, 4), new C3216ci("SensorBottomBorder", 6, 4), new C3216ci("SensorRightBorder", 7, 4), new C3216ci("ISO", 23, 3), new C3216ci("JpgFromRaw", 46, 7)};
        C3216ci[] c3216ciArr2 = {new C3216ci("ExposureTime", 33434, 5), new C3216ci("FNumber", 33437, 5), new C3216ci("ExposureProgram", 34850, 3), new C3216ci("SpectralSensitivity", 34852, 2), new C3216ci("PhotographicSensitivity", 34855, 3), new C3216ci("OECF", 34856, 7), new C3216ci("ExifVersion", 36864, 2), new C3216ci("DateTimeOriginal", 36867, 2), new C3216ci("DateTimeDigitized", 36868, 2), new C3216ci("ComponentsConfiguration", 37121, 7), new C3216ci("CompressedBitsPerPixel", 37122, 5), new C3216ci("ShutterSpeedValue", 37377, 10), new C3216ci("ApertureValue", 37378, 5), new C3216ci("BrightnessValue", 37379, 10), new C3216ci("ExposureBiasValue", 37380, 10), new C3216ci("MaxApertureValue", 37381, 5), new C3216ci("SubjectDistance", 37382, 5), new C3216ci("MeteringMode", 37383, 3), new C3216ci("LightSource", 37384, 3), new C3216ci("Flash", 37385, 3), new C3216ci("FocalLength", 37386, 5), new C3216ci("SubjectArea", 37396, 3), new C3216ci("MakerNote", 37500, 7), new C3216ci("UserComment", 37510, 7), new C3216ci("SubSecTime", 37520, 2), new C3216ci("SubSecTimeOriginal", 37521, 2), new C3216ci("SubSecTimeDigitized", 37522, 2), new C3216ci("FlashpixVersion", 40960, 7), new C3216ci("ColorSpace", 40961, 3), new C3216ci("PixelXDimension", 40962), new C3216ci("PixelYDimension", 40963), new C3216ci("RelatedSoundFile", 40964, 2), new C3216ci("InteroperabilityIFDPointer", 40965, 4), new C3216ci("FlashEnergy", 41483, 5), new C3216ci("SpatialFrequencyResponse", 41484, 7), new C3216ci("FocalPlaneXResolution", 41486, 5), new C3216ci("FocalPlaneYResolution", 41487, 5), new C3216ci("FocalPlaneResolutionUnit", 41488, 3), new C3216ci("SubjectLocation", 41492, 3), new C3216ci("ExposureIndex", 41493, 5), new C3216ci("SensingMethod", 41495, 3), new C3216ci("FileSource", 41728, 7), new C3216ci("SceneType", 41729, 7), new C3216ci("CFAPattern", 41730, 7), new C3216ci("CustomRendered", 41985, 3), new C3216ci("ExposureMode", 41986, 3), new C3216ci("WhiteBalance", 41987, 3), new C3216ci("DigitalZoomRatio", 41988, 5), new C3216ci("FocalLengthIn35mmFilm", 41989, 3), new C3216ci("SceneCaptureType", 41990, 3), new C3216ci("GainControl", 41991, 3), new C3216ci("Contrast", 41992, 3), new C3216ci("Saturation", 41993, 3), new C3216ci("Sharpness", 41994, 3), new C3216ci("DeviceSettingDescription", 41995, 7), new C3216ci("SubjectDistanceRange", 41996, 3), new C3216ci("ImageUniqueID", 42016, 2), new C3216ci("DNGVersion", 50706, 1), new C3216ci("DefaultCropSize", 50720)};
        C3216ci[] c3216ciArr3 = {new C3216ci("GPSVersionID", 0, 1), new C3216ci("GPSLatitudeRef", 1, 2), new C3216ci("GPSLatitude", 2, 5), new C3216ci("GPSLongitudeRef", 3, 2), new C3216ci("GPSLongitude", 4, 5), new C3216ci("GPSAltitudeRef", 5, 1), new C3216ci("GPSAltitude", 6, 5), new C3216ci("GPSTimeStamp", 7, 5), new C3216ci("GPSSatellites", 8, 2), new C3216ci("GPSStatus", 9, 2), new C3216ci("GPSMeasureMode", 10, 2), new C3216ci("GPSDOP", 11, 5), new C3216ci("GPSSpeedRef", 12, 2), new C3216ci("GPSSpeed", 13, 5), new C3216ci("GPSTrackRef", 14, 2), new C3216ci("GPSTrack", 15, 5), new C3216ci("GPSImgDirectionRef", 16, 2), new C3216ci("GPSImgDirection", 17, 5), new C3216ci("GPSMapDatum", 18, 2), new C3216ci("GPSDestLatitudeRef", 19, 2), new C3216ci("GPSDestLatitude", 20, 5), new C3216ci("GPSDestLongitudeRef", 21, 2), new C3216ci("GPSDestLongitude", 22, 5), new C3216ci("GPSDestBearingRef", 23, 2), new C3216ci("GPSDestBearing", 24, 5), new C3216ci("GPSDestDistanceRef", 25, 2), new C3216ci("GPSDestDistance", 26, 5), new C3216ci("GPSProcessingMethod", 27, 7), new C3216ci("GPSAreaInformation", 28, 7), new C3216ci("GPSDateStamp", 29, 2), new C3216ci("GPSDifferential", 30, 3)};
        C3216ci[] c3216ciArr4 = {new C3216ci("InteroperabilityIndex", 1, 2)};
        C3216ci[] c3216ciArr5 = {new C3216ci("NewSubfileType", 254, 4), new C3216ci("SubfileType", 255, 4), new C3216ci("ThumbnailImageWidth", 256), new C3216ci("ThumbnailImageLength", 257), new C3216ci("BitsPerSample", 258, 3), new C3216ci("Compression", 259, 3), new C3216ci("PhotometricInterpretation", 262, 3), new C3216ci("ImageDescription", 270, 2), new C3216ci("Make", 271, 2), new C3216ci("Model", 272, 2), new C3216ci("StripOffsets", 273), new C3216ci("Orientation", 274, 3), new C3216ci("SamplesPerPixel", 277, 3), new C3216ci("RowsPerStrip", 278), new C3216ci("StripByteCounts", 279), new C3216ci("XResolution", 282, 5), new C3216ci("YResolution", 283, 5), new C3216ci("PlanarConfiguration", 284, 3), new C3216ci("ResolutionUnit", 296, 3), new C3216ci("TransferFunction", 301, 3), new C3216ci("Software", 305, 2), new C3216ci("DateTime", 306, 2), new C3216ci("Artist", 315, 2), new C3216ci("WhitePoint", 318, 5), new C3216ci("PrimaryChromaticities", 319, 5), new C3216ci("SubIFDPointer", 330, 4), new C3216ci("JPEGInterchangeFormat", 513, 4), new C3216ci("JPEGInterchangeFormatLength", 514, 4), new C3216ci("YCbCrCoefficients", 529, 5), new C3216ci("YCbCrSubSampling", 530, 3), new C3216ci("YCbCrPositioning", 531, 3), new C3216ci("ReferenceBlackWhite", 532, 5), new C3216ci("Copyright", 33432, 2), new C3216ci("ExifIFDPointer", 34665, 4), new C3216ci("GPSInfoIFDPointer", 34853, 4), new C3216ci("DNGVersion", 50706, 1), new C3216ci("DefaultCropSize", 50720)};
        f17297class = new C3216ci("StripOffsets", 273, 3);
        f17298const = new C3216ci[][]{c3216ciArr, c3216ciArr2, c3216ciArr3, c3216ciArr4, c3216ciArr5, c3216ciArr, new C3216ci[]{new C3216ci("ThumbnailImage", 256, 7), new C3216ci("CameraSettingsIFDPointer", 8224, 4), new C3216ci("ImageProcessingIFDPointer", 8256, 4)}, new C3216ci[]{new C3216ci("PreviewImageStart", 257, 4), new C3216ci("PreviewImageLength", 258, 4)}, new C3216ci[]{new C3216ci("AspectFrame", 4371, 3)}, new C3216ci[]{new C3216ci("ColorSpace", 55, 3)}};
        f17296catch = new C3216ci[]{new C3216ci("SubIFDPointer", 330, 4), new C3216ci("ExifIFDPointer", 34665, 4), new C3216ci("GPSInfoIFDPointer", 34853, 4), new C3216ci("InteroperabilityIFDPointer", 40965, 4), new C3216ci("CameraSettingsIFDPointer", 8224, 1), new C3216ci("ImageProcessingIFDPointer", 8256, 1)};
        f17308strictfp = new HashMap[10];
        f17307static = new HashMap[10];
        f17312transient = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        f17303import = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        f17313try = charsetForName;
        f17301for = "Exif\u0000\u0000".getBytes(charsetForName);
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss").setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            C3216ci[][] c3216ciArr6 = f17298const;
            if (i >= c3216ciArr6.length) {
                HashMap map = f17303import;
                C3216ci[] c3216ciArr7 = f17296catch;
                map.put(Integer.valueOf(c3216ciArr7[0].f17000else), 5);
                map.put(Integer.valueOf(c3216ciArr7[1].f17000else), 1);
                map.put(Integer.valueOf(c3216ciArr7[2].f17000else), 2);
                map.put(Integer.valueOf(c3216ciArr7[3].f17000else), 3);
                map.put(Integer.valueOf(c3216ciArr7[4].f17000else), 7);
                map.put(Integer.valueOf(c3216ciArr7[5].f17000else), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$");
                return;
            }
            f17308strictfp[i] = new HashMap();
            f17307static[i] = new HashMap();
            for (C3216ci c3216ci : c3216ciArr6[i]) {
                f17308strictfp[i].put(Integer.valueOf(c3216ci.f17000else), c3216ci);
                f17307static[i].put(c3216ci.f16998abstract, c3216ci);
            }
            i++;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C3337ei(InputStream inputStream) {
        C3216ci[][] c3216ciArr = f17298const;
        this.f17319default = new HashMap[c3216ciArr.length];
        this.f17322instanceof = new HashSet(c3216ciArr.length);
        this.f17323package = ByteOrder.BIG_ENDIAN;
        if (inputStream instanceof AssetManager.AssetInputStream) {
            this.f17320else = (AssetManager.AssetInputStream) inputStream;
        } else {
            this.f17320else = null;
        }
        for (int i = 0; i < c3216ciArr.length; i++) {
            try {
                this.f17319default[i] = new HashMap();
            } catch (IOException unused) {
                m12166else();
                return;
            } catch (Throwable th) {
                m12166else();
                throw th;
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        this.f17315abstract = m12173protected(bufferedInputStream);
        C3095ai c3095ai = new C3095ai(bufferedInputStream);
        switch (this.f17315abstract) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 11:
                m12169goto(c3095ai);
                break;
            case 4:
                m12172package(c3095ai, 0, 0);
                break;
            case 7:
                m12164continue(c3095ai);
                break;
            case 9:
                m12163case(c3095ai);
                break;
            case 10:
                m12162break(c3095ai);
                break;
        }
        m12167extends(c3095ai);
        m12166else();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static long[] m12160abstract(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            jArr[i] = iArr[i];
        }
        return jArr;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static ByteOrder m12161super(C3095ai c3095ai) throws IOException {
        short s = c3095ai.readShort();
        if (s == 18761) {
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s == 19789) {
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s));
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m12162break(C3095ai c3095ai) throws IOException {
        m12169goto(c3095ai);
        HashMap[] mapArr = this.f17319default;
        if (((C3156bi) mapArr[0].get("JpgFromRaw")) != null) {
            m12172package(c3095ai, this.f17316break, 5);
        }
        C3156bi c3156bi = (C3156bi) mapArr[0].get("ISO");
        C3156bi c3156bi2 = (C3156bi) mapArr[1].get("PhotographicSensitivity");
        if (c3156bi != null && c3156bi2 == null) {
            mapArr[1].put("PhotographicSensitivity", c3156bi);
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m12163case(C3095ai c3095ai) throws IOException {
        c3095ai.skipBytes(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        c3095ai.read(bArr);
        c3095ai.skipBytes(4);
        c3095ai.read(bArr2);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        m12172package(c3095ai, i, 5);
        c3095ai.m11845else(i2);
        c3095ai.f16703abstract = ByteOrder.BIG_ENDIAN;
        int i3 = c3095ai.readInt();
        for (int i4 = 0; i4 < i3; i4++) {
            int unsignedShort = c3095ai.readUnsignedShort();
            int unsignedShort2 = c3095ai.readUnsignedShort();
            if (unsignedShort == f17297class.f17000else) {
                short s = c3095ai.readShort();
                short s2 = c3095ai.readShort();
                C3156bi c3156biM11924default = C3156bi.m11924default(s, this.f17323package);
                C3156bi c3156biM11924default2 = C3156bi.m11924default(s2, this.f17323package);
                HashMap[] mapArr = this.f17319default;
                mapArr[0].put("ImageLength", c3156biM11924default);
                mapArr[0].put("ImageWidth", c3156biM11924default2);
                return;
            }
            c3095ai.skipBytes(unsignedShort2);
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m12164continue(C3095ai c3095ai) throws IOException {
        int i;
        int i2;
        m12169goto(c3095ai);
        HashMap[] mapArr = this.f17319default;
        C3156bi c3156bi = (C3156bi) mapArr[1].get("MakerNote");
        if (c3156bi != null) {
            C3095ai c3095ai2 = new C3095ai(c3156bi.f16829default);
            c3095ai2.f16703abstract = this.f17323package;
            byte[] bArr = f17299extends;
            byte[] bArr2 = new byte[bArr.length];
            c3095ai2.readFully(bArr2);
            c3095ai2.m11845else(0L);
            byte[] bArr3 = f17300final;
            byte[] bArr4 = new byte[bArr3.length];
            c3095ai2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                c3095ai2.m11845else(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                c3095ai2.m11845else(12L);
            }
            m12170implements(c3095ai2, 6);
            C3156bi c3156bi2 = (C3156bi) mapArr[7].get("PreviewImageStart");
            C3156bi c3156bi3 = (C3156bi) mapArr[7].get("PreviewImageLength");
            if (c3156bi2 != null && c3156bi3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", c3156bi2);
                mapArr[5].put("JPEGInterchangeFormatLength", c3156bi3);
            }
            C3156bi c3156bi4 = (C3156bi) mapArr[8].get("AspectFrame");
            if (c3156bi4 != null) {
                int[] iArr = (int[]) c3156bi4.m11926continue(this.f17323package);
                if (iArr == null || iArr.length != 4) {
                    Arrays.toString(iArr);
                } else {
                    int i3 = iArr[2];
                    int i4 = iArr[0];
                    if (i3 > i4 && (i = iArr[3]) > (i2 = iArr[1])) {
                        int i5 = (i3 - i4) + 1;
                        int i6 = (i - i2) + 1;
                        if (i5 < i6) {
                            int i7 = i5 + i6;
                            i6 = i7 - i6;
                            i5 = i7 - i6;
                        }
                        C3156bi c3156biM11924default = C3156bi.m11924default(i5, this.f17323package);
                        C3156bi c3156biM11924default2 = C3156bi.m11924default(i6, this.f17323package);
                        mapArr[0].put("ImageWidth", c3156biM11924default);
                        mapArr[0].put("ImageLength", c3156biM11924default2);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String m12165default(String str) {
        C3156bi c3156biM12171instanceof = m12171instanceof(str);
        if (c3156biM12171instanceof != null) {
            if (!f17312transient.contains(str)) {
                return c3156biM12171instanceof.m11929protected(this.f17323package);
            }
            if (str.equals("GPSTimeStamp")) {
                int i = c3156biM12171instanceof.f16830else;
                if (i == 5 || i == 10) {
                    C3277di[] c3277diArr = (C3277di[]) c3156biM12171instanceof.m11926continue(this.f17323package);
                    if (c3277diArr == null || c3277diArr.length != 3) {
                        Arrays.toString(c3277diArr);
                        return null;
                    }
                    C3277di c3277di = c3277diArr[0];
                    Integer numValueOf = Integer.valueOf((int) (c3277di.f17143else / c3277di.f17142abstract));
                    C3277di c3277di2 = c3277diArr[1];
                    Integer numValueOf2 = Integer.valueOf((int) (c3277di2.f17143else / c3277di2.f17142abstract));
                    C3277di c3277di3 = c3277diArr[2];
                    return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (c3277di3.f17143else / c3277di3.f17142abstract)));
                }
            } else {
                try {
                    return Double.toString(c3156biM12171instanceof.m11927instanceof(this.f17323package));
                } catch (NumberFormatException unused) {
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12166else() {
        String strM12165default = m12165default("DateTimeOriginal");
        HashMap[] mapArr = this.f17319default;
        if (strM12165default != null && m12165default("DateTime") == null) {
            HashMap map = mapArr[0];
            byte[] bytes = strM12165default.concat("\u0000").getBytes(f17313try);
            map.put("DateTime", new C3156bi(bytes, 2, bytes.length));
        }
        if (m12165default("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", C3156bi.m11925else(0L, this.f17323package));
        }
        if (m12165default("ImageLength") == null) {
            mapArr[0].put("ImageLength", C3156bi.m11925else(0L, this.f17323package));
        }
        if (m12165default("Orientation") == null) {
            mapArr[0].put("Orientation", C3156bi.m11925else(0L, this.f17323package));
        }
        if (m12165default("LightSource") == null) {
            mapArr[1].put("LightSource", C3156bi.m11925else(0L, this.f17323package));
        }
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m12167extends(C3095ai c3095ai) throws IOException {
        C3156bi c3156bi;
        HashMap map = this.f17319default[4];
        C3156bi c3156bi2 = (C3156bi) map.get("Compression");
        if (c3156bi2 == null) {
            m12176throws(c3095ai, map);
            return;
        }
        int iM11928package = c3156bi2.m11928package(this.f17323package);
        if (iM11928package != 1) {
            if (iM11928package == 6) {
                m12176throws(c3095ai, map);
                return;
            } else if (iM11928package != 7) {
                return;
            }
        }
        C3156bi c3156bi3 = (C3156bi) map.get("BitsPerSample");
        if (c3156bi3 != null) {
            int[] iArr = (int[]) c3156bi3.m11926continue(this.f17323package);
            int[] iArr2 = f17306return;
            if (!Arrays.equals(iArr2, iArr)) {
                if (this.f17315abstract == 3 && (c3156bi = (C3156bi) map.get("PhotometricInterpretation")) != null) {
                    int iM11928package2 = c3156bi.m11928package(this.f17323package);
                    if (iM11928package2 != 1 || !Arrays.equals(iArr, f17309super)) {
                        if (iM11928package2 == 6 && Arrays.equals(iArr, iArr2)) {
                        }
                    }
                }
            }
            C3156bi c3156bi4 = (C3156bi) map.get("StripOffsets");
            C3156bi c3156bi5 = (C3156bi) map.get("StripByteCounts");
            if (c3156bi4 != null && c3156bi5 != null) {
                long[] jArrM12160abstract = m12160abstract(c3156bi4.m11926continue(this.f17323package));
                long[] jArrM12160abstract2 = m12160abstract(c3156bi5.m11926continue(this.f17323package));
                if (jArrM12160abstract != null && jArrM12160abstract2 != null) {
                    long j = 0;
                    for (long j2 : jArrM12160abstract2) {
                        j += j2;
                    }
                    byte[] bArr = new byte[(int) j];
                    int i = 0;
                    int i2 = 0;
                    for (int i3 = 0; i3 < jArrM12160abstract.length; i3++) {
                        int i4 = (int) jArrM12160abstract[i3];
                        int i5 = (int) jArrM12160abstract2[i3];
                        int i6 = i4 - i;
                        c3095ai.m11845else(i6);
                        int i7 = i + i6;
                        byte[] bArr2 = new byte[i5];
                        c3095ai.read(bArr2);
                        i = i7 + i5;
                        System.arraycopy(bArr2, 0, bArr, i2, i5);
                        i2 += i5;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m12168final(int i, int i2) {
        HashMap[] mapArr = this.f17319default;
        if (!mapArr[i].isEmpty()) {
            if (mapArr[i2].isEmpty()) {
                return;
            }
            C3156bi c3156bi = (C3156bi) mapArr[i].get("ImageLength");
            C3156bi c3156bi2 = (C3156bi) mapArr[i].get("ImageWidth");
            C3156bi c3156bi3 = (C3156bi) mapArr[i2].get("ImageLength");
            C3156bi c3156bi4 = (C3156bi) mapArr[i2].get("ImageWidth");
            if (c3156bi != null) {
                if (c3156bi2 == null) {
                    return;
                }
                if (c3156bi3 != null) {
                    if (c3156bi4 == null) {
                        return;
                    }
                    int iM11928package = c3156bi.m11928package(this.f17323package);
                    int iM11928package2 = c3156bi2.m11928package(this.f17323package);
                    int iM11928package3 = c3156bi3.m11928package(this.f17323package);
                    int iM11928package4 = c3156bi4.m11928package(this.f17323package);
                    if (iM11928package < iM11928package3 && iM11928package2 < iM11928package4) {
                        HashMap map = mapArr[i];
                        mapArr[i] = mapArr[i2];
                        mapArr[i2] = map;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m12169goto(C3095ai c3095ai) throws IOException {
        C3156bi c3156bi;
        m12175return(c3095ai, c3095ai.f16705else.available());
        m12170implements(c3095ai, 0);
        m12177while(c3095ai, 0);
        m12177while(c3095ai, 5);
        m12177while(c3095ai, 4);
        m12168final(0, 5);
        m12168final(0, 4);
        m12168final(5, 4);
        HashMap[] mapArr = this.f17319default;
        C3156bi c3156bi2 = (C3156bi) mapArr[1].get("PixelXDimension");
        C3156bi c3156bi3 = (C3156bi) mapArr[1].get("PixelYDimension");
        if (c3156bi2 != null && c3156bi3 != null) {
            mapArr[0].put("ImageWidth", c3156bi2);
            mapArr[0].put("ImageLength", c3156bi3);
        }
        if (mapArr[4].isEmpty() && m12174public(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        m12174public(mapArr[4]);
        if (this.f17315abstract == 8 && (c3156bi = (C3156bi) mapArr[1].get("MakerNote")) != null) {
            C3095ai c3095ai2 = new C3095ai(c3156bi.f16829default);
            c3095ai2.f16703abstract = this.f17323package;
            c3095ai2.m11845else(6L);
            m12170implements(c3095ai2, 9);
            C3156bi c3156bi4 = (C3156bi) mapArr[9].get("ColorSpace");
            if (c3156bi4 != null) {
                mapArr[1].put("ColorSpace", c3156bi4);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12170implements(C3095ai c3095ai, int i) throws IOException {
        HashMap[] mapArr;
        short s;
        HashMap[] mapArr2;
        long j;
        int i2;
        boolean z;
        HashMap[] mapArr3;
        long j2;
        int i3;
        int i4;
        int unsignedShort;
        long j3;
        int i5 = i;
        Integer numValueOf = Integer.valueOf(c3095ai.f16706instanceof);
        HashSet hashSet = this.f17322instanceof;
        hashSet.add(numValueOf);
        int i6 = c3095ai.f16706instanceof + 2;
        int i7 = c3095ai.f16704default;
        if (i6 > i7) {
            return;
        }
        short s2 = c3095ai.readShort();
        if ((s2 * 12) + c3095ai.f16706instanceof > i7 || s2 <= 0) {
            return;
        }
        short s3 = 0;
        while (true) {
            mapArr = this.f17319default;
            if (s3 >= s2) {
                break;
            }
            int unsignedShort2 = c3095ai.readUnsignedShort();
            int unsignedShort3 = c3095ai.readUnsignedShort();
            int i8 = c3095ai.readInt();
            short s4 = s3;
            long j4 = ((long) c3095ai.f16706instanceof) + 4;
            C3216ci c3216ci = (C3216ci) f17308strictfp[i5].get(Integer.valueOf(unsignedShort2));
            if (c3216ci != null && unsignedShort3 > 0) {
                int[] iArr = f17310this;
                if (unsignedShort3 >= iArr.length) {
                    s = s2;
                } else {
                    int i9 = c3216ci.f16999default;
                    if (i9 == 7 || unsignedShort3 == 7 || i9 == unsignedShort3 || (i2 = c3216ci.f17001instanceof) == unsignedShort3) {
                        s = s2;
                    } else {
                        s = s2;
                        if (((i9 != 4 && i2 != 4) || unsignedShort3 != 3) && (((i9 != 9 && i2 != 9) || unsignedShort3 != 8) && ((i9 != 12 && i2 != 12) || unsignedShort3 != 11))) {
                            String str = f17314while[unsignedShort3];
                        }
                    }
                    if (unsignedShort3 == 7) {
                        unsignedShort3 = i9;
                    }
                    mapArr2 = mapArr;
                    j = ((long) iArr[unsignedShort3]) * ((long) i8);
                    z = j >= 0 && j <= 2147483647L;
                }
                mapArr2 = mapArr;
                j = 0;
            }
            if (z) {
                if (j > 4) {
                    int i10 = c3095ai.readInt();
                    mapArr3 = mapArr2;
                    int i11 = this.f17315abstract;
                    i3 = unsignedShort2;
                    if (i11 == 7) {
                        if ("MakerNote".equals(c3216ci.f16998abstract)) {
                            this.f17318continue = i10;
                        } else if (i5 == 6 && "ThumbnailImage".equals(c3216ci.f16998abstract)) {
                            this.f17317case = i10;
                            this.f17321goto = i8;
                            C3156bi c3156biM11924default = C3156bi.m11924default(6, this.f17323package);
                            j2 = j;
                            C3156bi c3156biM11925else = C3156bi.m11925else(this.f17317case, this.f17323package);
                            i4 = unsignedShort3;
                            C3156bi c3156biM11925else2 = C3156bi.m11925else(this.f17321goto, this.f17323package);
                            mapArr3[4].put("Compression", c3156biM11924default);
                            mapArr3[4].put("JPEGInterchangeFormat", c3156biM11925else);
                            mapArr3[4].put("JPEGInterchangeFormatLength", c3156biM11925else2);
                        }
                        j2 = j;
                        i4 = unsignedShort3;
                    } else {
                        j2 = j;
                        i4 = unsignedShort3;
                        if (i11 == 10 && "JpgFromRaw".equals(c3216ci.f16998abstract)) {
                            this.f17316break = i10;
                        }
                    }
                    long j5 = i10;
                    if (j5 + j2 <= i7) {
                        c3095ai.m11845else(j5);
                    } else {
                        c3095ai.m11845else(j4);
                    }
                } else {
                    mapArr3 = mapArr2;
                    j2 = j;
                    i3 = unsignedShort2;
                    i4 = unsignedShort3;
                }
                Integer num = (Integer) f17303import.get(Integer.valueOf(i3));
                if (num != null) {
                    int i12 = i4;
                    if (i12 != 3) {
                        if (i12 == 4) {
                            j3 = ((long) c3095ai.readInt()) & 4294967295L;
                        } else if (i12 == 8) {
                            unsignedShort = c3095ai.readShort();
                        } else if (i12 == 9 || i12 == 13) {
                            unsignedShort = c3095ai.readInt();
                        } else {
                            j3 = -1;
                        }
                        if (j3 > 0 && j3 < i7 && !hashSet.contains(Integer.valueOf((int) j3))) {
                            c3095ai.m11845else(j3);
                            m12170implements(c3095ai, num.intValue());
                        }
                        c3095ai.m11845else(j4);
                    } else {
                        unsignedShort = c3095ai.readUnsignedShort();
                    }
                    j3 = unsignedShort;
                    if (j3 > 0) {
                        c3095ai.m11845else(j3);
                        m12170implements(c3095ai, num.intValue());
                    }
                    c3095ai.m11845else(j4);
                } else {
                    byte[] bArr = new byte[(int) j2];
                    c3095ai.readFully(bArr);
                    C3156bi c3156bi = new C3156bi(bArr, i4, i8);
                    HashMap map = mapArr3[i];
                    String str2 = c3216ci.f16998abstract;
                    map.put(str2, c3156bi);
                    if ("DNGVersion".equals(str2)) {
                        this.f17315abstract = 3;
                    }
                    if ((("Make".equals(str2) || "Model".equals(str2)) && c3156bi.m11929protected(this.f17323package).contains("PENTAX")) || ("Compression".equals(str2) && c3156bi.m11928package(this.f17323package) == 65535)) {
                        this.f17315abstract = 8;
                    }
                    if (c3095ai.f16706instanceof != j4) {
                        c3095ai.m11845else(j4);
                    }
                }
            } else {
                c3095ai.m11845else(j4);
            }
            s3 = (short) (s4 + 1);
            i5 = i;
            s2 = s;
        }
        if (c3095ai.f16706instanceof + 4 <= i7) {
            int i13 = c3095ai.readInt();
            long j6 = i13;
            if (j6 <= 0 || i13 >= i7 || hashSet.contains(Integer.valueOf(i13))) {
                return;
            }
            c3095ai.m11845else(j6);
            if (mapArr[4].isEmpty()) {
                m12170implements(c3095ai, 4);
            } else if (mapArr[5].isEmpty()) {
                m12170implements(c3095ai, 5);
            }
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C3156bi m12171instanceof(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            str = "PhotographicSensitivity";
        }
        for (int i = 0; i < f17298const.length; i++) {
            C3156bi c3156bi = (C3156bi) this.f17319default[i].get(str);
            if (c3156bi != null) {
                return c3156bi;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007c A[FALL_THROUGH] */
    /* JADX WARN: Unreachable blocks removed: 11, instructions: 11 */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1095)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12172package(p006o.C3095ai r13, int r14, int r15) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 580
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p006o.C3337ei.m12172package(o.ai, int, int):void");
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int m12173protected(BufferedInputStream bufferedInputStream) throws IOException {
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        int i = 0;
        while (true) {
            byte[] bArr2 = f17302implements;
            if (i >= bArr2.length) {
                return 4;
            }
            if (bArr[i] != bArr2[i]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i2 = 0; i2 < bytes.length; i2++) {
                    if (bArr[i2] != bytes[i2]) {
                        C3095ai c3095ai = new C3095ai(bArr);
                        ByteOrder byteOrderM12161super = m12161super(c3095ai);
                        this.f17323package = byteOrderM12161super;
                        c3095ai.f16703abstract = byteOrderM12161super;
                        short s = c3095ai.readShort();
                        c3095ai.close();
                        if (s == 20306 || s == 21330) {
                            return 7;
                        }
                        C3095ai c3095ai2 = new C3095ai(bArr);
                        ByteOrder byteOrderM12161super2 = m12161super(c3095ai2);
                        this.f17323package = byteOrderM12161super2;
                        c3095ai2.f16703abstract = byteOrderM12161super2;
                        short s2 = c3095ai2.readShort();
                        c3095ai2.close();
                        return s2 == 85 ? 10 : 0;
                    }
                }
                return 9;
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final boolean m12174public(HashMap map) {
        C3156bi c3156bi = (C3156bi) map.get("ImageLength");
        C3156bi c3156bi2 = (C3156bi) map.get("ImageWidth");
        if (c3156bi != null && c3156bi2 != null) {
            int iM11928package = c3156bi.m11928package(this.f17323package);
            int iM11928package2 = c3156bi2.m11928package(this.f17323package);
            if (iM11928package <= 512 && iM11928package2 <= 512) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m12175return(C3095ai c3095ai, int i) throws IOException {
        ByteOrder byteOrderM12161super = m12161super(c3095ai);
        this.f17323package = byteOrderM12161super;
        c3095ai.f16703abstract = byteOrderM12161super;
        int unsignedShort = c3095ai.readUnsignedShort();
        int i2 = this.f17315abstract;
        if (i2 != 7 && i2 != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i3 = c3095ai.readInt();
        if (i3 < 8 || i3 >= i) {
            throw new IOException(AbstractC3923oK.m13068abstract("Invalid first Ifd offset: ", i3));
        }
        int i4 = i3 - 8;
        if (i4 > 0 && c3095ai.skipBytes(i4) != i4) {
            throw new IOException(AbstractC3923oK.m13068abstract("Couldn't jump to first Ifd: ", i4));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0065  */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12176throws(C3095ai c3095ai, HashMap map) throws IOException {
        int i;
        C3156bi c3156bi = (C3156bi) map.get("JPEGInterchangeFormat");
        C3156bi c3156bi2 = (C3156bi) map.get("JPEGInterchangeFormatLength");
        if (c3156bi != null && c3156bi2 != null) {
            int iM11928package = c3156bi.m11928package(this.f17323package);
            int iMin = Math.min(c3156bi2.m11928package(this.f17323package), c3095ai.f16705else.available() - iM11928package);
            int i2 = this.f17315abstract;
            if (i2 == 4 || i2 == 9 || i2 == 10) {
                i = this.f17324protected;
                iM11928package += i;
                if (iM11928package > 0 && iMin > 0 && this.f17320else == null) {
                    c3095ai.m11845else(iM11928package);
                    c3095ai.readFully(new byte[iMin]);
                }
            } else if (i2 == 7) {
                i = this.f17318continue;
                iM11928package += i;
                if (iM11928package > 0) {
                    c3095ai.m11845else(iM11928package);
                    c3095ai.readFully(new byte[iMin]);
                }
            } else if (iM11928package > 0) {
            }
        }
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void m12177while(C3095ai c3095ai, int i) throws IOException {
        C3156bi c3156biM11924default;
        C3156bi c3156biM11924default2;
        HashMap[] mapArr = this.f17319default;
        C3156bi c3156bi = (C3156bi) mapArr[i].get("DefaultCropSize");
        C3156bi c3156bi2 = (C3156bi) mapArr[i].get("SensorTopBorder");
        C3156bi c3156bi3 = (C3156bi) mapArr[i].get("SensorLeftBorder");
        C3156bi c3156bi4 = (C3156bi) mapArr[i].get("SensorBottomBorder");
        C3156bi c3156bi5 = (C3156bi) mapArr[i].get("SensorRightBorder");
        if (c3156bi != null) {
            if (c3156bi.f16830else == 5) {
                C3277di[] c3277diArr = (C3277di[]) c3156bi.m11926continue(this.f17323package);
                if (c3277diArr == null || c3277diArr.length != 2) {
                    Arrays.toString(c3277diArr);
                    return;
                } else {
                    c3156biM11924default = C3156bi.m11923abstract(c3277diArr[0], this.f17323package);
                    c3156biM11924default2 = C3156bi.m11923abstract(c3277diArr[1], this.f17323package);
                }
            } else {
                int[] iArr = (int[]) c3156bi.m11926continue(this.f17323package);
                if (iArr == null || iArr.length != 2) {
                    Arrays.toString(iArr);
                    return;
                } else {
                    c3156biM11924default = C3156bi.m11924default(iArr[0], this.f17323package);
                    c3156biM11924default2 = C3156bi.m11924default(iArr[1], this.f17323package);
                }
            }
            mapArr[i].put("ImageWidth", c3156biM11924default);
            mapArr[i].put("ImageLength", c3156biM11924default2);
            return;
        }
        if (c3156bi2 == null || c3156bi3 == null || c3156bi4 == null || c3156bi5 == null) {
            C3156bi c3156bi6 = (C3156bi) mapArr[i].get("ImageLength");
            C3156bi c3156bi7 = (C3156bi) mapArr[i].get("ImageWidth");
            if (c3156bi6 == null || c3156bi7 == null) {
                C3156bi c3156bi8 = (C3156bi) mapArr[i].get("JPEGInterchangeFormat");
                if (c3156bi8 != null) {
                    m12172package(c3095ai, c3156bi8.m11928package(this.f17323package), i);
                }
            }
        } else {
            int iM11928package = c3156bi2.m11928package(this.f17323package);
            int iM11928package2 = c3156bi4.m11928package(this.f17323package);
            int iM11928package3 = c3156bi5.m11928package(this.f17323package);
            int iM11928package4 = c3156bi3.m11928package(this.f17323package);
            if (iM11928package2 > iM11928package && iM11928package3 > iM11928package4) {
                int i2 = iM11928package3 - iM11928package4;
                C3156bi c3156biM11924default3 = C3156bi.m11924default(iM11928package2 - iM11928package, this.f17323package);
                C3156bi c3156biM11924default4 = C3156bi.m11924default(i2, this.f17323package);
                mapArr[i].put("ImageLength", c3156biM11924default3);
                mapArr[i].put("ImageWidth", c3156biM11924default4);
            }
        }
    }
}
