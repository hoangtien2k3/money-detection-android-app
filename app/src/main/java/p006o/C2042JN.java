package p006o;

import android.content.Context;
import android.graphics.Point;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Rational;
import android.util.Size;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: o.JN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2042JN {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashMap f14114abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final boolean f14115break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final HashMap f14116case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean f14117continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f14118default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f14119else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final boolean f14120goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C4699Lpt4 f14121instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C4030q5 f14122package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C4787lpt6 f14123protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final HashMap f14124public;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final C1837G1 f14125throws;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static final Size f14110return = new Size(1920, 1080);

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static final Size f14111super = new Size(640, 480);

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static final Size f14108implements = new Size(0, 0);

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static final Size f14106extends = new Size(3840, 2160);

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static final Size f14107final = new Size(1920, 1080);

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static final Size f14113while = new Size(1280, 720);

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static final Size f14112this = new Size(720, 480);

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static final Rational f14109interface = new Rational(4, 3);

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static final Rational f14104class = new Rational(3, 4);

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static final Rational f14105const = new Rational(16, 9);

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static final Rational f14103catch = new Rational(9, 16);

    public C2042JN(Context context, String str, C2267N5 c2267n5, C4699Lpt4 c4699Lpt4) throws C2693U5 {
        char c;
        int i;
        ArrayList arrayList = new ArrayList();
        this.f14119else = arrayList;
        this.f14114abstract = new HashMap();
        this.f14116case = new HashMap();
        this.f14120goto = false;
        this.f14115break = false;
        this.f14124public = new HashMap();
        str.getClass();
        this.f14118default = str;
        c4699Lpt4.getClass();
        this.f14121instanceof = c4699Lpt4;
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        this.f14123protected = new C4787lpt6(str, 2);
        try {
            C4030q5 c4030q5M10694abstract = c2267n5.m10694abstract(str);
            this.f14122package = c4030q5M10694abstract;
            Integer num = (Integer) c4030q5M10694abstract.m13230else(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
            int iIntValue = num != null ? num.intValue() : 2;
            Size size = (Size) c4030q5M10694abstract.m13230else(CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE);
            this.f14117continue = size == null || size.getWidth() >= size.getHeight();
            ArrayList arrayList2 = new ArrayList();
            C2103KN c2103kn = new C2103KN();
            EnumC2224MN enumC2224MN = EnumC2224MN.PRIV;
            EnumC2164LN enumC2164LN = EnumC2164LN.MAXIMUM;
            c2103kn.m10390else(new C1654D1(enumC2224MN, enumC2164LN));
            arrayList2.add(c2103kn);
            C2103KN c2103kn2 = new C2103KN();
            EnumC2224MN enumC2224MN2 = EnumC2224MN.JPEG;
            c2103kn2.m10390else(new C1654D1(enumC2224MN2, enumC2164LN));
            arrayList2.add(c2103kn2);
            C2103KN c2103kn3 = new C2103KN();
            EnumC2224MN enumC2224MN3 = EnumC2224MN.YUV;
            c2103kn3.m10390else(new C1654D1(enumC2224MN3, enumC2164LN));
            arrayList2.add(c2103kn3);
            C2103KN c2103kn4 = new C2103KN();
            EnumC2164LN enumC2164LN2 = EnumC2164LN.PREVIEW;
            c2103kn4.m10390else(new C1654D1(enumC2224MN, enumC2164LN2));
            c2103kn4.m10390else(new C1654D1(enumC2224MN2, enumC2164LN));
            arrayList2.add(c2103kn4);
            C2103KN c2103kn5 = new C2103KN();
            c2103kn5.m10390else(new C1654D1(enumC2224MN3, enumC2164LN2));
            c2103kn5.m10390else(new C1654D1(enumC2224MN2, enumC2164LN));
            arrayList2.add(c2103kn5);
            C2103KN c2103kn6 = new C2103KN();
            c2103kn6.m10390else(new C1654D1(enumC2224MN, enumC2164LN2));
            c2103kn6.m10390else(new C1654D1(enumC2224MN, enumC2164LN2));
            arrayList2.add(c2103kn6);
            C2103KN c2103kn7 = new C2103KN();
            c2103kn7.m10390else(new C1654D1(enumC2224MN, enumC2164LN2));
            c2103kn7.m10390else(new C1654D1(enumC2224MN3, enumC2164LN2));
            arrayList2.add(c2103kn7);
            C2103KN c2103kn8 = new C2103KN();
            c2103kn8.m10390else(new C1654D1(enumC2224MN, enumC2164LN2));
            c2103kn8.m10390else(new C1654D1(enumC2224MN3, enumC2164LN2));
            c2103kn8.m10390else(new C1654D1(enumC2224MN2, enumC2164LN));
            arrayList2.add(c2103kn8);
            arrayList.addAll(arrayList2);
            if (iIntValue == 0 || iIntValue == 1 || iIntValue == 3) {
                ArrayList arrayList3 = new ArrayList();
                C2103KN c2103kn9 = new C2103KN();
                c = 0;
                c2103kn9.m10390else(new C1654D1(enumC2224MN, enumC2164LN2));
                EnumC2164LN enumC2164LN3 = EnumC2164LN.RECORD;
                c2103kn9.m10390else(new C1654D1(enumC2224MN, enumC2164LN3));
                arrayList3.add(c2103kn9);
                C2103KN c2103kn10 = new C2103KN();
                c2103kn10.m10390else(new C1654D1(enumC2224MN, enumC2164LN2));
                c2103kn10.m10390else(new C1654D1(enumC2224MN3, enumC2164LN3));
                arrayList3.add(c2103kn10);
                C2103KN c2103kn11 = new C2103KN();
                c2103kn11.m10390else(new C1654D1(enumC2224MN3, enumC2164LN2));
                c2103kn11.m10390else(new C1654D1(enumC2224MN3, enumC2164LN3));
                arrayList3.add(c2103kn11);
                C2103KN c2103kn12 = new C2103KN();
                c2103kn12.m10390else(new C1654D1(enumC2224MN, enumC2164LN2));
                c2103kn12.m10390else(new C1654D1(enumC2224MN, enumC2164LN3));
                c2103kn12.m10390else(new C1654D1(enumC2224MN2, enumC2164LN3));
                arrayList3.add(c2103kn12);
                C2103KN c2103kn13 = new C2103KN();
                c2103kn13.m10390else(new C1654D1(enumC2224MN, enumC2164LN2));
                c2103kn13.m10390else(new C1654D1(enumC2224MN3, enumC2164LN3));
                c2103kn13.m10390else(new C1654D1(enumC2224MN2, enumC2164LN3));
                arrayList3.add(c2103kn13);
                C2103KN c2103kn14 = new C2103KN();
                c2103kn14.m10390else(new C1654D1(enumC2224MN3, enumC2164LN2));
                c2103kn14.m10390else(new C1654D1(enumC2224MN3, enumC2164LN2));
                c2103kn14.m10390else(new C1654D1(enumC2224MN2, enumC2164LN));
                arrayList3.add(c2103kn14);
                arrayList.addAll(arrayList3);
            } else {
                c = 0;
            }
            if (iIntValue == 1 || iIntValue == 3) {
                ArrayList arrayList4 = new ArrayList();
                C2103KN c2103kn15 = new C2103KN();
                c2103kn15.m10390else(new C1654D1(enumC2224MN, enumC2164LN2));
                c2103kn15.m10390else(new C1654D1(enumC2224MN, enumC2164LN));
                arrayList4.add(c2103kn15);
                C2103KN c2103kn16 = new C2103KN();
                c2103kn16.m10390else(new C1654D1(enumC2224MN, enumC2164LN2));
                c2103kn16.m10390else(new C1654D1(enumC2224MN3, enumC2164LN));
                arrayList4.add(c2103kn16);
                C2103KN c2103kn17 = new C2103KN();
                c2103kn17.m10390else(new C1654D1(enumC2224MN3, enumC2164LN2));
                c2103kn17.m10390else(new C1654D1(enumC2224MN3, enumC2164LN));
                arrayList4.add(c2103kn17);
                C2103KN c2103kn18 = new C2103KN();
                c2103kn18.m10390else(new C1654D1(enumC2224MN, enumC2164LN2));
                c2103kn18.m10390else(new C1654D1(enumC2224MN, enumC2164LN2));
                c2103kn18.m10390else(new C1654D1(enumC2224MN2, enumC2164LN));
                arrayList4.add(c2103kn18);
                C2103KN c2103kn19 = new C2103KN();
                EnumC2164LN enumC2164LN4 = EnumC2164LN.ANALYSIS;
                c2103kn19.m10390else(new C1654D1(enumC2224MN3, enumC2164LN4));
                c2103kn19.m10390else(new C1654D1(enumC2224MN, enumC2164LN2));
                c2103kn19.m10390else(new C1654D1(enumC2224MN3, enumC2164LN));
                arrayList4.add(c2103kn19);
                C2103KN c2103kn20 = new C2103KN();
                c2103kn20.m10390else(new C1654D1(enumC2224MN3, enumC2164LN4));
                c2103kn20.m10390else(new C1654D1(enumC2224MN3, enumC2164LN2));
                c2103kn20.m10390else(new C1654D1(enumC2224MN3, enumC2164LN));
                arrayList4.add(c2103kn20);
                arrayList.addAll(arrayList4);
            }
            int[] iArr = (int[]) c4030q5M10694abstract.m13230else(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr != null) {
                for (int i2 : iArr) {
                    if (i2 == 3) {
                        this.f14120goto = true;
                    } else if (i2 == 6) {
                        this.f14115break = true;
                    }
                }
            }
            if (this.f14120goto) {
                ArrayList arrayList5 = new ArrayList();
                C2103KN c2103kn21 = new C2103KN();
                EnumC2224MN enumC2224MN4 = EnumC2224MN.RAW;
                EnumC2164LN enumC2164LN5 = EnumC2164LN.MAXIMUM;
                c2103kn21.m10390else(new C1654D1(enumC2224MN4, enumC2164LN5));
                arrayList5.add(c2103kn21);
                C2103KN c2103kn22 = new C2103KN();
                EnumC2224MN enumC2224MN5 = EnumC2224MN.PRIV;
                EnumC2164LN enumC2164LN6 = EnumC2164LN.PREVIEW;
                c2103kn22.m10390else(new C1654D1(enumC2224MN5, enumC2164LN6));
                c2103kn22.m10390else(new C1654D1(enumC2224MN4, enumC2164LN5));
                arrayList5.add(c2103kn22);
                C2103KN c2103kn23 = new C2103KN();
                EnumC2224MN enumC2224MN6 = EnumC2224MN.YUV;
                c2103kn23.m10390else(new C1654D1(enumC2224MN6, enumC2164LN6));
                c2103kn23.m10390else(new C1654D1(enumC2224MN4, enumC2164LN5));
                arrayList5.add(c2103kn23);
                C2103KN c2103kn24 = new C2103KN();
                c2103kn24.m10390else(new C1654D1(enumC2224MN5, enumC2164LN6));
                c2103kn24.m10390else(new C1654D1(enumC2224MN5, enumC2164LN6));
                c2103kn24.m10390else(new C1654D1(enumC2224MN4, enumC2164LN5));
                arrayList5.add(c2103kn24);
                C2103KN c2103kn25 = new C2103KN();
                c2103kn25.m10390else(new C1654D1(enumC2224MN5, enumC2164LN6));
                c2103kn25.m10390else(new C1654D1(enumC2224MN6, enumC2164LN6));
                c2103kn25.m10390else(new C1654D1(enumC2224MN4, enumC2164LN5));
                arrayList5.add(c2103kn25);
                C2103KN c2103kn26 = new C2103KN();
                c2103kn26.m10390else(new C1654D1(enumC2224MN6, enumC2164LN6));
                c2103kn26.m10390else(new C1654D1(enumC2224MN6, enumC2164LN6));
                c2103kn26.m10390else(new C1654D1(enumC2224MN4, enumC2164LN5));
                arrayList5.add(c2103kn26);
                C2103KN c2103kn27 = new C2103KN();
                c2103kn27.m10390else(new C1654D1(enumC2224MN5, enumC2164LN6));
                EnumC2224MN enumC2224MN7 = EnumC2224MN.JPEG;
                c2103kn27.m10390else(new C1654D1(enumC2224MN7, enumC2164LN5));
                c2103kn27.m10390else(new C1654D1(enumC2224MN4, enumC2164LN5));
                arrayList5.add(c2103kn27);
                C2103KN c2103kn28 = new C2103KN();
                c2103kn28.m10390else(new C1654D1(enumC2224MN6, enumC2164LN6));
                c2103kn28.m10390else(new C1654D1(enumC2224MN7, enumC2164LN5));
                c2103kn28.m10390else(new C1654D1(enumC2224MN4, enumC2164LN5));
                arrayList5.add(c2103kn28);
                arrayList.addAll(arrayList5);
            }
            if (this.f14115break && iIntValue == 0) {
                ArrayList arrayList6 = new ArrayList();
                C2103KN c2103kn29 = new C2103KN();
                EnumC2224MN enumC2224MN8 = EnumC2224MN.PRIV;
                EnumC2164LN enumC2164LN7 = EnumC2164LN.PREVIEW;
                c2103kn29.m10390else(new C1654D1(enumC2224MN8, enumC2164LN7));
                EnumC2164LN enumC2164LN8 = EnumC2164LN.MAXIMUM;
                c2103kn29.m10390else(new C1654D1(enumC2224MN8, enumC2164LN8));
                arrayList6.add(c2103kn29);
                C2103KN c2103kn30 = new C2103KN();
                c2103kn30.m10390else(new C1654D1(enumC2224MN8, enumC2164LN7));
                EnumC2224MN enumC2224MN9 = EnumC2224MN.YUV;
                c2103kn30.m10390else(new C1654D1(enumC2224MN9, enumC2164LN8));
                arrayList6.add(c2103kn30);
                C2103KN c2103kn31 = new C2103KN();
                c2103kn31.m10390else(new C1654D1(enumC2224MN9, enumC2164LN7));
                c2103kn31.m10390else(new C1654D1(enumC2224MN9, enumC2164LN8));
                arrayList6.add(c2103kn31);
                arrayList.addAll(arrayList6);
            }
            if (iIntValue == 3) {
                ArrayList arrayList7 = new ArrayList();
                C2103KN c2103kn32 = new C2103KN();
                EnumC2224MN enumC2224MN10 = EnumC2224MN.PRIV;
                EnumC2164LN enumC2164LN9 = EnumC2164LN.PREVIEW;
                c2103kn32.m10390else(new C1654D1(enumC2224MN10, enumC2164LN9));
                EnumC2164LN enumC2164LN10 = EnumC2164LN.ANALYSIS;
                c2103kn32.m10390else(new C1654D1(enumC2224MN10, enumC2164LN10));
                EnumC2224MN enumC2224MN11 = EnumC2224MN.YUV;
                EnumC2164LN enumC2164LN11 = EnumC2164LN.MAXIMUM;
                c2103kn32.m10390else(new C1654D1(enumC2224MN11, enumC2164LN11));
                EnumC2224MN enumC2224MN12 = EnumC2224MN.RAW;
                c2103kn32.m10390else(new C1654D1(enumC2224MN12, enumC2164LN11));
                arrayList7.add(c2103kn32);
                C2103KN c2103kn33 = new C2103KN();
                c2103kn33.m10390else(new C1654D1(enumC2224MN10, enumC2164LN9));
                c2103kn33.m10390else(new C1654D1(enumC2224MN10, enumC2164LN10));
                c2103kn33.m10390else(new C1654D1(EnumC2224MN.JPEG, enumC2164LN11));
                c2103kn33.m10390else(new C1654D1(enumC2224MN12, enumC2164LN11));
                arrayList7.add(c2103kn33);
                arrayList.addAll(arrayList7);
            }
            Size size2 = new Size(640, 480);
            Point point = new Point();
            windowManager.getDefaultDisplay().getRealSize(point);
            Size size3 = point.x > point.y ? new Size(point.x, point.y) : new Size(point.y, point.x);
            Size size4 = new Size(size3.getWidth(), size3.getHeight());
            Size[] sizeArr = new Size[2];
            sizeArr[c] = size4;
            sizeArr[1] = f14110return;
            Size size5 = (Size) Collections.min(Arrays.asList(sizeArr), new C1981IN());
            Size size6 = f14107final;
            C4699Lpt4 c4699Lpt42 = this.f14121instanceof;
            Size size7 = f14112this;
            try {
                i = Integer.parseInt(this.f14118default);
                c4699Lpt42.getClass();
            } catch (NumberFormatException unused) {
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) this.f14122package.m13230else(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                if (streamConfigurationMap == null) {
                    throw new IllegalArgumentException("Can not retrieve SCALER_STREAM_CONFIGURATION_MAP");
                }
                Size[] outputSizes = streamConfigurationMap.getOutputSizes(MediaRecorder.class);
                if (outputSizes == null) {
                    size6 = size7;
                } else {
                    Arrays.sort(outputSizes, new C1981IN(0));
                    for (Size size8 : outputSizes) {
                        if (size8.getWidth() <= size6.getWidth() && size8.getHeight() <= size6.getHeight()) {
                            size6 = size8;
                            break;
                        }
                    }
                    size6 = size7;
                }
            }
            if (CamcorderProfile.hasProfile(i, 8)) {
                size6 = f14106extends;
            } else if (!CamcorderProfile.hasProfile(i, 6)) {
                if (CamcorderProfile.hasProfile(i, 5)) {
                    size6 = f14113while;
                } else {
                    CamcorderProfile.hasProfile(i, 4);
                    size6 = size7;
                }
            }
            this.f14125throws = new C1837G1(size2, size5, size6);
        } catch (C3240d5 e) {
            throw new C2693U5(e);
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m10266continue(List list, Size size) {
        if (list != null) {
            if (list.isEmpty()) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            int i = -1;
            for (int i2 = 0; i2 < list.size(); i2++) {
                Size size2 = (Size) list.get(i2);
                if (size2.getWidth() < size.getWidth() || size2.getHeight() < size.getHeight()) {
                    break;
                }
                if (i >= 0) {
                    arrayList.add((Size) list.get(i));
                }
                i = i2;
            }
            list.removeAll(arrayList);
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m10267instanceof(Size size) {
        return size.getHeight() * size.getWidth();
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static boolean m10268protected(int i, int i2, Rational rational) {
        AbstractC3386fU.m12216abstract(i2 % 16 == 0);
        double numerator = ((double) (rational.getNumerator() * i)) / ((double) rational.getDenominator());
        return numerator > ((double) Math.max(0, i2 + (-16))) && numerator < ((double) (i2 + 16));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Size[] m10269abstract(Size[] sizeArr, int i) {
        ArrayList arrayList;
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.f14116case;
        List arrayList2 = (List) map.get(numValueOf);
        if (arrayList2 == null) {
            C4787lpt6 c4787lpt6 = this.f14123protected;
            c4787lpt6.getClass();
            if (((C2607Sh) AbstractC2970Ye.f16422else.m12444protected(C2607Sh.class)) == null) {
                arrayList2 = new ArrayList();
            } else {
                String str = c4787lpt6.f18459abstract;
                String str2 = Build.BRAND;
                if ("OnePlus".equalsIgnoreCase(str2) && "OnePlus6".equalsIgnoreCase(Build.DEVICE)) {
                    arrayList = new ArrayList();
                    if (str.equals("0") && i == 256) {
                        arrayList.add(new Size(4160, 3120));
                        arrayList.add(new Size(4000, 3000));
                    }
                } else if ("OnePlus".equalsIgnoreCase(str2) && "OnePlus6T".equalsIgnoreCase(Build.DEVICE)) {
                    arrayList = new ArrayList();
                    if (str.equals("0") && i == 256) {
                        arrayList.add(new Size(4160, 3120));
                        arrayList.add(new Size(4000, 3000));
                    }
                    arrayList2 = arrayList;
                } else {
                    AbstractC4625zr.m1801b("ExcludedSupportedSizesQuirk");
                    arrayList2 = Collections.EMPTY_LIST;
                }
                arrayList2 = arrayList;
            }
            map.put(Integer.valueOf(i), arrayList2);
        }
        ArrayList arrayList3 = new ArrayList(Arrays.asList(sizeArr));
        arrayList3.removeAll(arrayList2);
        return (Size[]) arrayList3.toArray(new Size[0]);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final C1654D1 m10270case(int i, Size size) {
        EnumC2164LN enumC2164LN = EnumC2164LN.NOT_SUPPORT;
        EnumC2224MN enumC2224MN = i == 35 ? EnumC2224MN.YUV : i == 256 ? EnumC2224MN.JPEG : i == 32 ? EnumC2224MN.RAW : EnumC2224MN.PRIV;
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.f14114abstract;
        Size size2 = (Size) map.get(numValueOf);
        if (size2 == null) {
            size2 = (Size) Collections.max(Arrays.asList(m10271default(i)), new C1981IN());
            map.put(Integer.valueOf(i), size2);
        }
        if (size.getHeight() * size.getWidth() <= this.f14125throws.f13537else.getHeight() * this.f14125throws.f13537else.getWidth()) {
            enumC2164LN = EnumC2164LN.ANALYSIS;
        } else {
            if (size.getHeight() * size.getWidth() <= this.f14125throws.f13535abstract.getHeight() * this.f14125throws.f13535abstract.getWidth()) {
                enumC2164LN = EnumC2164LN.PREVIEW;
            } else {
                if (size.getHeight() * size.getWidth() <= this.f14125throws.f13536default.getHeight() * this.f14125throws.f13536default.getWidth()) {
                    enumC2164LN = EnumC2164LN.RECORD;
                } else {
                    if (size.getHeight() * size.getWidth() <= size2.getHeight() * size2.getWidth()) {
                        enumC2164LN = EnumC2164LN.MAXIMUM;
                    }
                }
            }
        }
        return new C1654D1(enumC2224MN, enumC2164LN);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Size[] m10271default(int i) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.f14124public;
        Size[] sizeArr = (Size[]) map.get(numValueOf);
        if (sizeArr != null) {
            return sizeArr;
        }
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) this.f14122package.m13230else(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        if (streamConfigurationMap == null) {
            throw new IllegalArgumentException("Can not retrieve SCALER_STREAM_CONFIGURATION_MAP");
        }
        Size[] outputSizes = (Build.VERSION.SDK_INT >= 23 || i != 34) ? streamConfigurationMap.getOutputSizes(i) : streamConfigurationMap.getOutputSizes(SurfaceTexture.class);
        if (outputSizes == null) {
            throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Can not get supported output size for the format: ", i));
        }
        Size[] sizeArrM10269abstract = m10269abstract(outputSizes, i);
        Arrays.sort(sizeArrM10269abstract, new C1981IN(0));
        map.put(Integer.valueOf(i), sizeArrM10269abstract);
        return sizeArrM10269abstract;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a7 A[LOOP:0: B:3:0x000e->B:35:0x00a7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a6 A[SYNTHETIC] */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m10272else(ArrayList arrayList) {
        ArrayList arrayList2 = this.f14119else;
        int size = arrayList2.size();
        int i = 0;
        boolean z = false;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            ArrayList arrayList3 = ((C2103KN) obj).f14305else;
            if (!arrayList.isEmpty()) {
                if (arrayList.size() <= arrayList3.size()) {
                    int size2 = arrayList3.size();
                    ArrayList arrayList4 = new ArrayList();
                    C2103KN.m10389abstract(arrayList4, size2, new int[size2], i);
                    int size3 = arrayList4.size();
                    int i3 = 0;
                    while (i3 < size3) {
                        Object obj2 = arrayList4.get(i3);
                        i3++;
                        int[] iArr = (int[]) obj2;
                        boolean z2 = true;
                        for (int i4 = 0; i4 < arrayList3.size(); i4++) {
                            if (iArr[i4] < arrayList.size()) {
                                C1654D1 c1654d1 = (C1654D1) arrayList3.get(i4);
                                C1654D1 c1654d12 = (C1654D1) arrayList.get(iArr[i4]);
                                c1654d1.getClass();
                                z2 &= c1654d12.f12900abstract.getId() <= c1654d1.f12900abstract.getId() && c1654d12.f12901else == c1654d1.f12901else;
                                if (!z2) {
                                    break;
                                }
                            }
                        }
                        if (z2) {
                        }
                    }
                }
                z = false;
                if (!z) {
                    return z;
                }
                i = 0;
            }
            z = true;
            if (!z) {
            }
        }
        return z;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Size m10273package(InterfaceC3831mq interfaceC3831mq) {
        boolean z = false;
        int iMo1714l = interfaceC3831mq.mo1714l(0);
        Size sizeMo12106switch = interfaceC3831mq.mo12106switch();
        if (sizeMo12106switch != null) {
            CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_ORIENTATION;
            C4030q5 c4030q5 = this.f14122package;
            Integer num = (Integer) c4030q5.m13230else(key);
            AbstractC3386fU.m12229instanceof("Camera HAL in bad state, unable to retrieve the SENSOR_ORIENTATION", num);
            int iM12826interface = AbstractC3776lw.m12826interface(iMo1714l);
            Integer num2 = (Integer) c4030q5.m13230else(CameraCharacteristics.LENS_FACING);
            AbstractC3386fU.m12229instanceof("Camera HAL in bad state, unable to retrieve the LENS_FACING", num2);
            if (1 == num2.intValue()) {
                z = true;
            }
            int iM12835throws = AbstractC3776lw.m12835throws(iM12826interface, num.intValue(), z);
            if (iM12835throws != 90) {
                if (iM12835throws == 270) {
                }
            }
            return new Size(sizeMo12106switch.getHeight(), sizeMo12106switch.getWidth());
        }
        return sizeMo12106switch;
    }
}
