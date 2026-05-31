package p006o;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.locks.Lock;

/* JADX INFO: renamed from: o.Pf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2423Pf {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final Set f15204break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final C2638TB f15205case;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final C2638TB f15207goto;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final ArrayDeque f15209public;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final C4049qO f15210throws;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final DisplayMetrics f15211abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2560Rv f15212default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC4393w2 f15213else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ArrayList f15214instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C3526ho f15215package = C3526ho.m12445else();

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2638TB f15208protected = C2638TB.m11257else("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", EnumC1751Ed.DEFAULT);

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C2638TB f15206continue = C2638TB.m11257else("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", EnumC4222tE.SRGB);

    static {
        C2119Kf c2119Kf = AbstractC2301Nf.f14906else;
        Boolean bool = Boolean.FALSE;
        f15205case = C2638TB.m11257else("com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize", bool);
        f15207goto = C2638TB.m11257else("com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", bool);
        f15204break = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f15210throws = new C4049qO(17);
        Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        char[] cArr = AbstractC3808mR.f18561else;
        f15209public = new ArrayDeque(0);
    }

    public C2423Pf(ArrayList arrayList, DisplayMetrics displayMetrics, InterfaceC4393w2 interfaceC4393w2, C2560Rv c2560Rv) {
        this.f15214instanceof = arrayList;
        AbstractC2161LK.m10478continue("Argument must not be null", displayMetrics);
        this.f15211abstract = displayMetrics;
        this.f15213else = interfaceC4393w2;
        this.f15212default = c2560Rv;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m10958continue(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 4 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Bitmap m10959default(C4574z0 c4574z0, BitmapFactory.Options options, InterfaceC2362Of interfaceC2362Of, InterfaceC4393w2 interfaceC4393w2) {
        if (!options.inJustDecodeBounds) {
            interfaceC2362Of.mo9362class();
            switch (c4574z0.f20666else) {
                case 12:
                    C4285uG c4285uG = (C4285uG) ((C2490Ql) c4574z0.f20664abstract).f15356abstract;
                    synchronized (c4285uG) {
                        try {
                            c4285uG.f19815default = c4285uG.f19816else.length;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    break;
            }
        }
        int i = options.outWidth;
        int i2 = options.outHeight;
        String str = options.outMimeType;
        Lock lock = AbstractC2470QP.f15309abstract;
        lock.lock();
        try {
            try {
                Bitmap bitmapM14080while = c4574z0.m14080while(options);
                lock.unlock();
                return bitmapM14080while;
            } catch (IllegalArgumentException e) {
                IOException iOExceptionM10961package = m10961package(e, i, i2, str, options);
                Bitmap bitmap = options.inBitmap;
                if (bitmap == null) {
                    throw iOExceptionM10961package;
                }
                try {
                    interfaceC4393w2.mo11243instanceof(bitmap);
                    options.inBitmap = null;
                    Bitmap bitmapM10959default = m10959default(c4574z0, options, interfaceC2362Of, interfaceC4393w2);
                    AbstractC2470QP.f15309abstract.unlock();
                    return bitmapM10959default;
                } catch (IOException unused) {
                    throw iOExceptionM10961package;
                }
            }
        } catch (Throwable th2) {
            AbstractC2470QP.f15309abstract.unlock();
            throw th2;
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static String m10960instanceof(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static IOException m10961package(IllegalArgumentException illegalArgumentException, int i, int i2, String str, BitmapFactory.Options options) {
        return new IOException("Exception decoding bitmap, outWidth: " + i + ", outHeight: " + i2 + ", outMimeType: " + str + ", inBitmap: " + m10960instanceof(options.inBitmap), illegalArgumentException);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m10962protected(BitmapFactory.Options options) {
        m10958continue(options);
        ArrayDeque arrayDeque = f15209public;
        synchronized (arrayDeque) {
            arrayDeque.offer(options);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x037b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03bc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01b7  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap m10963abstract(C4574z0 c4574z0, BitmapFactory.Options options, AbstractC2301Nf abstractC2301Nf, EnumC1751Ed enumC1751Ed, EnumC4222tE enumC4222tE, boolean z, int i, int i2, boolean z2, InterfaceC2362Of interfaceC2362Of) throws Throwable {
        boolean z3;
        char c;
        boolean z4;
        int iRound;
        int i3;
        boolean z5;
        C2423Pf c2423Pf;
        boolean z6;
        boolean z7;
        boolean zHasAlpha;
        int i4;
        int i5;
        Bitmap bitmapM10959default;
        Bitmap bitmap;
        Bitmap.Config config;
        int i6;
        boolean z8;
        int i7;
        int i8;
        int i9;
        int iMax;
        int iFloor;
        double dFloor;
        int iRound2;
        double dMo10432abstract;
        int i10;
        C4285uG c4285uG;
        int i11 = AbstractC4141rv.f19452else;
        SystemClock.elapsedRealtimeNanos();
        InterfaceC4393w2 interfaceC4393w2 = this.f15213else;
        options.inJustDecodeBounds = true;
        m10959default(c4574z0, options, interfaceC2362Of, interfaceC4393w2);
        options.inJustDecodeBounds = false;
        int[] iArr = {options.outWidth, options.outHeight};
        int i12 = iArr[0];
        int i13 = iArr[1];
        int iM9983continue = -1;
        boolean z9 = (i12 == -1 || i13 == -1) ? false : z;
        switch (c4574z0.f20666else) {
            case 12:
                z3 = z9;
                List list = (List) c4574z0.f20667instanceof;
                C4285uG c4285uG2 = (C4285uG) ((C2490Ql) c4574z0.f20664abstract).f15356abstract;
                c4285uG2.reset();
                iM9983continue = AbstractC1846GA.m9983continue(list, c4285uG2, (C2560Rv) c4574z0.f20665default);
                break;
            default:
                List list2 = (List) c4574z0.f20665default;
                C2490Ql c2490Ql = (C2490Ql) c4574z0.f20667instanceof;
                C2560Rv c2560Rv = (C2560Rv) c4574z0.f20664abstract;
                int size = list2.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size) {
                        z3 = z9;
                    } else {
                        InterfaceC3648jq interfaceC3648jq = (InterfaceC3648jq) list2.get(i14);
                        int i15 = i14;
                        try {
                            int i16 = size;
                            z3 = z9;
                            C4285uG c4285uG3 = new C4285uG(new FileInputStream(c2490Ql.m11045public().getFileDescriptor()), c2560Rv);
                            try {
                                int iMo12027default = interfaceC3648jq.mo12027default(c4285uG3, c2560Rv);
                                try {
                                    c4285uG3.close();
                                    break;
                                } catch (IOException unused) {
                                }
                                c2490Ql.m11045public();
                                iM9983continue = -1;
                                if (iMo12027default != -1) {
                                    iM9983continue = iMo12027default;
                                } else {
                                    i14 = i15 + 1;
                                    size = i16;
                                    z9 = z3;
                                }
                            } catch (Throwable th) {
                                th = th;
                                c4285uG = c4285uG3;
                                if (c4285uG != null) {
                                    try {
                                        c4285uG.close();
                                        break;
                                    } catch (IOException unused2) {
                                    }
                                }
                                c2490Ql.m11045public();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            c4285uG = null;
                        }
                    }
                    break;
                }
                break;
        }
        switch (iM9983continue) {
            case 3:
            case 4:
                c = 180;
                break;
            case 5:
            case 6:
                c = 'Z';
                break;
            case 7:
            case 8:
                c = 270;
                break;
            default:
                c = 0;
                break;
        }
        switch (iM9983continue) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                z4 = true;
                break;
            default:
                z4 = false;
                break;
        }
        int iRound3 = i;
        if (iRound3 != Integer.MIN_VALUE) {
            iRound = i2;
        } else if (c == 'Z' || c == 270) {
            iRound = i2;
            iRound3 = i13;
        } else {
            iRound = i2;
            iRound3 = i12;
        }
        if (iRound == Integer.MIN_VALUE) {
            iRound = (c == 'Z' || c == 270) ? i12 : i13;
        }
        ImageHeaderParser$ImageType imageHeaderParser$ImageTypeM14073new = c4574z0.m14073new();
        int i17 = iM9983continue;
        if (i12 <= 0 || i13 <= 0) {
            i3 = i12;
            z5 = z4;
            int i18 = 3;
            if (Log.isLoggable("Downsampler", i18)) {
                Objects.toString(imageHeaderParser$ImageTypeM14073new);
            }
            c2423Pf = this;
            C3526ho c3526ho = c2423Pf.f15215package;
            if (z3) {
                if (c3526ho.f17845else && Build.VERSION.SDK_INT >= 26 && !z5 && iRound3 >= (i6 = c3526ho.f17844default) && iRound >= i6) {
                    synchronized (c3526ho) {
                        try {
                            int i19 = c3526ho.f17846instanceof + 1;
                            c3526ho.f17846instanceof = i19;
                            if (i19 >= 50) {
                                c3526ho.f17846instanceof = 0;
                                c3526ho.f17847package = C3526ho.f17842protected.list().length < c3526ho.f17843abstract;
                            }
                            z8 = c3526ho.f17847package;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    z6 = z8;
                }
                if (z6) {
                    z7 = false;
                } else {
                    options.inPreferredConfig = Bitmap.Config.HARDWARE;
                    z7 = false;
                    options.inMutable = false;
                }
                if (!z6) {
                    if (enumC1751Ed != EnumC1751Ed.PREFER_ARGB_8888) {
                        try {
                            zHasAlpha = c4574z0.m14073new().hasAlpha();
                        } catch (IOException unused3) {
                            if (Log.isLoggable("Downsampler", 3)) {
                                Objects.toString(enumC1751Ed);
                            }
                            zHasAlpha = false;
                        }
                        Bitmap.Config config2 = zHasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
                        options.inPreferredConfig = config2;
                        if (config2 == Bitmap.Config.RGB_565) {
                            options.inDither = true;
                        }
                    } else {
                        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                    }
                }
                i4 = Build.VERSION.SDK_INT;
                if (i3 >= 0 || i13 < 0 || !z2) {
                    int i20 = options.inTargetDensity;
                    float f = !(i20 <= 0 && (i5 = options.inDensity) > 0 && i20 != i5) ? i20 / options.inDensity : 1.0f;
                    float f2 = options.inSampleSize;
                    int iCeil = (int) Math.ceil(i3 / f2);
                    int iCeil2 = (int) Math.ceil(i13 / f2);
                    iRound3 = Math.round(iCeil * f);
                    iRound = Math.round(iCeil2 * f);
                }
                if (iRound3 > 0 && iRound > 0) {
                    if (i4 < 26) {
                        config = options.inPreferredConfig != Bitmap.Config.HARDWARE ? options.outConfig : null;
                    }
                    if (config == null) {
                        config = options.inPreferredConfig;
                    }
                    options.inBitmap = interfaceC4393w2.mo11238abstract(iRound3, iRound, config);
                }
                if (i4 < 28) {
                    if (enumC4222tE == EnumC4222tE.DISPLAY_P3 && options.outColorSpace != null && options.outColorSpace.isWideGamut()) {
                        z7 = true;
                    }
                    options.inPreferredColorSpace = ColorSpace.get(z7 ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
                } else if (i4 >= 26) {
                    ColorSpace.Named unused4 = ColorSpace.Named.SRGB;
                    options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                }
                bitmapM10959default = m10959default(c4574z0, options, interfaceC2362Of, interfaceC4393w2);
                interfaceC2362Of.mo9364continue(bitmapM10959default, interfaceC4393w2);
                if (Log.isLoggable("Downsampler", 2)) {
                    m10960instanceof(bitmapM10959default);
                    m10960instanceof(options.inBitmap);
                    Thread.currentThread().getName();
                    SystemClock.elapsedRealtimeNanos();
                }
                if (bitmapM10959default != null) {
                    return null;
                }
                bitmapM10959default.setDensity(c2423Pf.f15211abstract.densityDpi);
                switch (i17) {
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        Matrix matrix = new Matrix();
                        switch (i17) {
                            case 2:
                                matrix.setScale(-1.0f, 1.0f);
                                break;
                            case 3:
                                matrix.setRotate(180.0f);
                                break;
                            case 4:
                                matrix.setRotate(180.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case 5:
                                matrix.setRotate(90.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case 6:
                                matrix.setRotate(90.0f);
                                break;
                            case 7:
                                matrix.setRotate(-90.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case 8:
                                matrix.setRotate(-90.0f);
                                break;
                        }
                        RectF rectF = new RectF(0.0f, 0.0f, bitmapM10959default.getWidth(), bitmapM10959default.getHeight());
                        matrix.mapRect(rectF);
                        Bitmap bitmapMo11244package = interfaceC4393w2.mo11244package(Math.round(rectF.width()), Math.round(rectF.height()), bitmapM10959default.getConfig() != null ? bitmapM10959default.getConfig() : Bitmap.Config.ARGB_8888);
                        matrix.postTranslate(-rectF.left, -rectF.top);
                        bitmapMo11244package.setHasAlpha(bitmapM10959default.hasAlpha());
                        Lock lock = AbstractC2470QP.f15309abstract;
                        lock.lock();
                        try {
                            Canvas canvas = new Canvas(bitmapMo11244package);
                            canvas.drawBitmap(bitmapM10959default, matrix, AbstractC2470QP.f15310else);
                            canvas.setBitmap(null);
                            lock.unlock();
                            bitmap = bitmapMo11244package;
                        } catch (Throwable th4) {
                            lock.unlock();
                            throw th4;
                        }
                        break;
                    default:
                        bitmap = bitmapM10959default;
                        break;
                }
                if (bitmapM10959default.equals(bitmap)) {
                    return bitmap;
                }
                interfaceC4393w2.mo11243instanceof(bitmapM10959default);
                return bitmap;
            }
            c3526ho.getClass();
            if (z6) {
            }
            if (!z6) {
            }
            i4 = Build.VERSION.SDK_INT;
            if (i3 >= 0) {
                int i202 = options.inTargetDensity;
                if (i202 <= 0) {
                    if (!(i202 <= 0 && (i5 = options.inDensity) > 0 && i202 != i5)) {
                    }
                    float f22 = options.inSampleSize;
                    int iCeil3 = (int) Math.ceil(i3 / f22);
                    int iCeil22 = (int) Math.ceil(i13 / f22);
                    iRound3 = Math.round(iCeil3 * f);
                    iRound = Math.round(iCeil22 * f);
                }
            }
            if (iRound3 > 0) {
                if (i4 < 26) {
                }
                if (config == null) {
                }
                options.inBitmap = interfaceC4393w2.mo11238abstract(iRound3, iRound, config);
            }
            if (i4 < 28) {
            }
            bitmapM10959default = m10959default(c4574z0, options, interfaceC2362Of, interfaceC4393w2);
            interfaceC2362Of.mo9364continue(bitmapM10959default, interfaceC4393w2);
            if (Log.isLoggable("Downsampler", 2)) {
            }
            if (bitmapM10959default != null) {
            }
        } else {
            if (c == 'Z' || c == 270) {
                i7 = i13;
                i8 = i12;
            } else {
                i8 = i13;
                i7 = i12;
            }
            z5 = z4;
            float fMo10432abstract = abstractC2301Nf.mo10432abstract(i7, i8, iRound3, iRound);
            if (fMo10432abstract <= 0.0f) {
                throw new IllegalArgumentException("Cannot scale with factor: " + fMo10432abstract + " from: " + abstractC2301Nf + ", source: [" + i12 + "x" + i13 + "], target: [" + iRound3 + "x" + iRound + "]");
            }
            EnumC2240Mf enumC2240MfMo10433else = abstractC2301Nf.mo10433else(i7, i8, iRound3, iRound);
            if (enumC2240MfMo10433else == null) {
                throw new IllegalArgumentException("Cannot round with null rounding");
            }
            float f3 = i7;
            float f4 = i8;
            int i21 = i7 / ((int) (((double) (fMo10432abstract * f3)) + 0.5d));
            int i22 = i8 / ((int) (((double) (fMo10432abstract * f4)) + 0.5d));
            EnumC2240Mf enumC2240Mf = EnumC2240Mf.MEMORY;
            int iMax2 = enumC2240MfMo10433else == enumC2240Mf ? Math.max(i21, i22) : Math.min(i21, i22);
            int i23 = Build.VERSION.SDK_INT;
            int i24 = iMax2;
            if (i23 <= 23) {
                i9 = i7;
                if (f15204break.contains(options.outMimeType)) {
                    iMax = 1;
                }
                options.inSampleSize = iMax;
                if (imageHeaderParser$ImageTypeM14073new != ImageHeaderParser$ImageType.JPEG) {
                    float fMin = Math.min(iMax, 8);
                    iFloor = (int) Math.ceil(f3 / fMin);
                    iRound2 = (int) Math.ceil(f4 / fMin);
                    int i25 = iMax / 8;
                    if (i25 > 0) {
                        iFloor /= i25;
                        iRound2 /= i25;
                    }
                } else {
                    if (imageHeaderParser$ImageTypeM14073new == ImageHeaderParser$ImageType.PNG || imageHeaderParser$ImageTypeM14073new == ImageHeaderParser$ImageType.PNG_A) {
                        float f5 = iMax;
                        iFloor = (int) Math.floor(f3 / f5);
                        dFloor = Math.floor(f4 / f5);
                    } else if (imageHeaderParser$ImageTypeM14073new == ImageHeaderParser$ImageType.WEBP || imageHeaderParser$ImageTypeM14073new == ImageHeaderParser$ImageType.WEBP_A) {
                        if (i23 >= 24) {
                            float f6 = iMax;
                            iFloor = Math.round(f3 / f6);
                            iRound2 = Math.round(f4 / f6);
                        } else {
                            float f7 = iMax;
                            iFloor = (int) Math.floor(f3 / f7);
                            dFloor = Math.floor(f4 / f7);
                        }
                    } else if (i9 % iMax == 0 && i8 % iMax == 0) {
                        iFloor = i9 / iMax;
                        iRound2 = i8 / iMax;
                    } else {
                        options.inJustDecodeBounds = true;
                        m10959default(c4574z0, options, interfaceC2362Of, interfaceC4393w2);
                        options.inJustDecodeBounds = false;
                        int[] iArr2 = {options.outWidth, options.outHeight};
                        iFloor = iArr2[0];
                        iRound2 = iArr2[1];
                    }
                    iRound2 = (int) dFloor;
                }
                dMo10432abstract = abstractC2301Nf.mo10432abstract(iFloor, iRound2, iRound3, iRound);
                int iRound4 = (int) Math.round((dMo10432abstract > 1.0d ? dMo10432abstract : 1.0d / dMo10432abstract) * 2.147483647E9d);
                int i26 = (int) ((((double) iRound4) * dMo10432abstract) + 0.5d);
                options.inTargetDensity = (int) (((dMo10432abstract / ((double) (i26 / iRound4))) * ((double) i26)) + 0.5d);
                if (dMo10432abstract > 1.0d) {
                    dMo10432abstract = 1.0d / dMo10432abstract;
                }
                int iRound5 = (int) Math.round(dMo10432abstract * 2.147483647E9d);
                options.inDensity = iRound5;
                i10 = options.inTargetDensity;
                if (i10 > 0 || iRound5 <= 0 || i10 == iRound5) {
                    options.inTargetDensity = 0;
                    options.inDensity = 0;
                } else {
                    options.inScaled = true;
                }
                c2423Pf = this;
                i3 = i12;
                i13 = i13;
                C3526ho c3526ho2 = c2423Pf.f15215package;
                if (z3) {
                }
                if (z6) {
                }
                if (!z6) {
                }
                i4 = Build.VERSION.SDK_INT;
                if (i3 >= 0) {
                }
                if (iRound3 > 0) {
                }
                if (i4 < 28) {
                }
                bitmapM10959default = m10959default(c4574z0, options, interfaceC2362Of, interfaceC4393w2);
                interfaceC2362Of.mo9364continue(bitmapM10959default, interfaceC4393w2);
                if (Log.isLoggable("Downsampler", 2)) {
                }
                if (bitmapM10959default != null) {
                }
            } else {
                i9 = i7;
            }
            iMax = Math.max(1, Integer.highestOneBit(i24));
            if (enumC2240MfMo10433else == enumC2240Mf && iMax < 1.0f / fMo10432abstract) {
                iMax <<= 1;
            }
            options.inSampleSize = iMax;
            if (imageHeaderParser$ImageTypeM14073new != ImageHeaderParser$ImageType.JPEG) {
            }
            dMo10432abstract = abstractC2301Nf.mo10432abstract(iFloor, iRound2, iRound3, iRound);
            int iRound42 = (int) Math.round((dMo10432abstract > 1.0d ? dMo10432abstract : 1.0d / dMo10432abstract) * 2.147483647E9d);
            int i262 = (int) ((((double) iRound42) * dMo10432abstract) + 0.5d);
            options.inTargetDensity = (int) (((dMo10432abstract / ((double) (i262 / iRound42))) * ((double) i262)) + 0.5d);
            if (dMo10432abstract > 1.0d) {
            }
            int iRound52 = (int) Math.round(dMo10432abstract * 2.147483647E9d);
            options.inDensity = iRound52;
            i10 = options.inTargetDensity;
            if (i10 > 0) {
                options.inTargetDensity = 0;
                options.inDensity = 0;
                c2423Pf = this;
                i3 = i12;
                i13 = i13;
            }
            C3526ho c3526ho22 = c2423Pf.f15215package;
            if (z3) {
            }
            if (z6) {
            }
            if (!z6) {
            }
            i4 = Build.VERSION.SDK_INT;
            if (i3 >= 0) {
            }
            if (iRound3 > 0) {
            }
            if (i4 < 28) {
            }
            bitmapM10959default = m10959default(c4574z0, options, interfaceC2362Of, interfaceC4393w2);
            interfaceC2362Of.mo9364continue(bitmapM10959default, interfaceC4393w2);
            if (Log.isLoggable("Downsampler", 2)) {
            }
            if (bitmapM10959default != null) {
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4454x2 m10964else(C4574z0 c4574z0, int i, int i2, C2821WB c2821wb, InterfaceC2362Of interfaceC2362Of) {
        BitmapFactory.Options options;
        BitmapFactory.Options options2;
        byte[] bArr = (byte[]) this.f15212default.m11125instanceof(65536, byte[].class);
        synchronized (C2423Pf.class) {
            ArrayDeque arrayDeque = f15209public;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                m10958continue(options);
            }
            options2 = options;
        }
        options2.inTempStorage = bArr;
        EnumC1751Ed enumC1751Ed = (EnumC1751Ed) c2821wb.m11500default(f15208protected);
        EnumC4222tE enumC4222tE = (EnumC4222tE) c2821wb.m11500default(f15206continue);
        AbstractC2301Nf abstractC2301Nf = (AbstractC2301Nf) c2821wb.m11500default(AbstractC2301Nf.f14905default);
        boolean zBooleanValue = ((Boolean) c2821wb.m11500default(f15205case)).booleanValue();
        C2638TB c2638tb = f15207goto;
        try {
            Bitmap bitmapM10963abstract = m10963abstract(c4574z0, options2, abstractC2301Nf, enumC1751Ed, enumC4222tE, c2821wb.m11500default(c2638tb) != null && ((Boolean) c2821wb.m11500default(c2638tb)).booleanValue(), i, i2, zBooleanValue, interfaceC2362Of);
            return bitmapM10963abstract == null ? null : new C4454x2(bitmapM10963abstract, this.f15213else);
        } finally {
            m10962protected(options2);
            this.f15212default.m11120case(bArr);
        }
    }
}
