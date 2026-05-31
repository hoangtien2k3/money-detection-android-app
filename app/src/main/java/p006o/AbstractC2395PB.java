package p006o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Shader;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.PopupWindow;
import com.google.android.gms.internal.play_billing.zzb;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: renamed from: o.PB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2395PB {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C4787lpt6 f15100abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static Field f15101case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static boolean f15102continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C4787lpt6 f15103default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C4787lpt6 f15104else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static boolean f15105goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Field f15106instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static boolean f15107package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static Method f15108protected;

    static {
        int i = 6;
        f15104else = new C4787lpt6("UNDEFINED", i);
        f15100abstract = new C4787lpt6("REUSABLE_CLAIMED", i);
        f15103default = new C4787lpt6("NULL", i);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable m10886abstract(InterfaceC3763lj interfaceC3763lj, InterfaceC3824mj interfaceC3824mj, AbstractC3330eb abstractC3330eb) throws Throwable {
        C3946oj c3946oj;
        C3252dH c3252dH;
        Throwable th;
        InterfaceC3347es interfaceC3347es;
        if (abstractC3330eb instanceof C3946oj) {
            c3946oj = (C3946oj) abstractC3330eb;
            int i = c3946oj.f18935throw;
            if ((i & Integer.MIN_VALUE) != 0) {
                c3946oj.f18935throw = i - Integer.MIN_VALUE;
            } else {
                c3946oj = new C3946oj(abstractC3330eb);
            }
        }
        Object obj = c3946oj.f18936volatile;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i2 = c3946oj.f18935throw;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c3252dH = c3946oj.f18934instanceof;
            try {
                AbstractC3776lw.m12816class(obj);
                return null;
            } catch (Throwable th2) {
                th = th2;
                th = (Throwable) c3252dH.f17116else;
                if (th != null) {
                    InterfaceC4548yb interfaceC4548yb = c3946oj.f17280abstract;
                    AbstractC4625zr.m14140goto(interfaceC4548yb);
                    interfaceC3347es = (InterfaceC3347es) interfaceC4548yb.mo9169continue(C2631T4.f15722throw);
                    if (interfaceC3347es == null) {
                    }
                    if (th != null) {
                    }
                }
                throw th;
            }
        }
        AbstractC3776lw.m12816class(obj);
        C3252dH c3252dH2 = new C3252dH();
        try {
            InterfaceC3824mj c4068qj = new C4068qj(interfaceC3824mj, c3252dH2);
            c3946oj.f18934instanceof = c3252dH2;
            c3946oj.f18935throw = 1;
            if (interfaceC3763lj.mo8395continue(c4068qj, c3946oj) == enumC1932Hb) {
                return enumC1932Hb;
            }
            return null;
        } catch (Throwable th3) {
            th = th3;
            c3252dH = c3252dH2;
            th = (Throwable) c3252dH.f17116else;
            if (th != null || !th.equals(th)) {
                InterfaceC4548yb interfaceC4548yb2 = c3946oj.f17280abstract;
                AbstractC4625zr.m14140goto(interfaceC4548yb2);
                interfaceC3347es = (InterfaceC3347es) interfaceC4548yb2.mo9169continue(C2631T4.f15722throw);
                if (interfaceC3347es == null) {
                    C4382vs c4382vs = (C4382vs) interfaceC3347es;
                    Object objM13730transient = c4382vs.m13730transient();
                    if ((objM13730transient instanceof C4034q9) || ((objM13730transient instanceof C4260ts) && ((C4260ts) objM13730transient).m13549package())) {
                        if (!c4382vs.m13717const().equals(th)) {
                        }
                    }
                }
                if (th != null) {
                    return th;
                }
                if (th instanceof CancellationException) {
                    AbstractC1846GA.m9984else(th, th);
                    throw th;
                }
                AbstractC1846GA.m9984else(th, th);
                throw th;
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static boolean m10887break(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static String m10888case(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i) {
        if (m10887break(xmlPullParser, str)) {
            return typedArray.getString(i);
        }
        return null;
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static C4707Nul m10889class(String str, Bundle bundle) {
        C4149s2 c4149s2 = AbstractC2782VX.f16023case;
        if (bundle == null) {
            int i = zzb.f5181else;
            return new C4707Nul(c4149s2, 54);
        }
        int iM4086else = zzb.m4086else("BillingClient", bundle);
        String strM4087instanceof = zzb.m4087instanceof("BillingClient", bundle);
        C4149s2 c4149s2M13429abstract = C4149s2.m13429abstract();
        c4149s2M13429abstract.f19466abstract = iM4086else;
        c4149s2M13429abstract.f19467default = strM4087instanceof;
        C4149s2 c4149s2M13430else = c4149s2M13429abstract.m13430else();
        if (iM4086else != 0) {
            return new C4707Nul(c4149s2M13430else, 23);
        }
        if (bundle.containsKey("INAPP_PURCHASE_ITEM_LIST") && bundle.containsKey("INAPP_PURCHASE_DATA_LIST") && bundle.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
            return bundle.getStringArrayList("INAPP_PURCHASE_ITEM_LIST") == null ? new C4707Nul(c4149s2, 56) : bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST") == null ? new C4707Nul(c4149s2, 57) : bundle.getStringArrayList("INAPP_DATA_SIGNATURE_LIST") == null ? new C4707Nul(c4149s2, 58) : new C4707Nul(AbstractC2782VX.f16032goto, 1);
        }
        return new C4707Nul(c4149s2, 55);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static C1958I0 m10890continue(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        C1958I0 c1958i0M10156else;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i2 = typedValue.type;
            if (i2 >= 28 && i2 <= 31) {
                return new C1958I0((Shader) null, (ColorStateList) null, typedValue.data);
            }
            try {
                c1958i0M10156else = C1958I0.m10156else(typedArray.getResources(), typedArray.getResourceId(i, 0), theme);
            } catch (Exception unused) {
                c1958i0M10156else = null;
            }
            if (c1958i0M10156else != null) {
                return c1958i0M10156else;
            }
        }
        return new C1958I0((Shader) null, (ColorStateList) null, 0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final void m10891default(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException("size=" + j + " offset=" + j2 + " byteCount=" + j3);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final boolean m10892else(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        AbstractC4625zr.m14149public("a", bArr);
        AbstractC4625zr.m14149public("b", bArr2);
        for (int i4 = 0; i4 < i3; i4++) {
            if (bArr[i4 + i] != bArr2[i4 + i2]) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static int m10894final(float f) {
        if (Float.isNaN(f)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f);
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static String m10895goto(long j, String[] strArr) {
        long j2 = 4294967295L & j;
        long j3 = (j2 ^ (j2 >>> 33)) * 7109453100751455733L;
        long jM11709throws = AbstractC2995Z2.m11709throws(((j3 ^ (j3 >>> 28)) * (-3808689974395783757L)) >>> 32);
        long j4 = (jM11709throws >>> 32) & 65535;
        long jM11709throws2 = AbstractC2995Z2.m11709throws(jM11709throws);
        int i = (int) (((j >>> 32) ^ j4) ^ ((jM11709throws2 >>> 16) & (-65536)));
        long jM11709throws3 = AbstractC2995Z2.m11709throws(jM11709throws2) ^ (((long) strArr[i / 8191].charAt(i % 8191)) << 32);
        int i2 = (int) ((jM11709throws3 >>> 32) & 65535);
        char[] cArr = new char[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = i + i3 + 1;
            jM11709throws3 = AbstractC2995Z2.m11709throws(jM11709throws3) ^ (((long) strArr[i4 / 8191].charAt(i4 % 8191)) << 32);
            cArr[i3] = (char) ((jM11709throws3 >>> 32) & 65535);
        }
        return new String(cArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00e7  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00df -> B:39:0x00e0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m10896implements(java.lang.Object r12, p006o.InterfaceC3270db r13) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p006o.AbstractC2395PB.m10896implements(java.lang.Object, o.db):void");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static ExecutorC3456gf m10897instanceof() {
        if (ExecutorC3456gf.f17650abstract != null) {
            return ExecutorC3456gf.f17650abstract;
        }
        synchronized (ExecutorC3456gf.class) {
            try {
                if (ExecutorC3456gf.f17650abstract == null) {
                    ExecutorC3456gf.f17650abstract = new ExecutorC3456gf(0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ExecutorC3456gf.f17650abstract;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static void m10898interface(PopupWindow popupWindow, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            AbstractC1971ID.m10192instanceof(popupWindow, i);
            return;
        }
        if (!f15102continue) {
            try {
                Method declaredMethod = PopupWindow.class.getDeclaredMethod("setWindowLayoutType", Integer.TYPE);
                f15108protected = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (Exception unused) {
            }
            f15102continue = true;
        }
        Method method = f15108protected;
        if (method != null) {
            try {
                method.invoke(popupWindow, Integer.valueOf(i));
            } catch (Exception unused2) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m10899package(InterfaceC3763lj interfaceC3763lj, AbstractC3330eb abstractC3330eb) {
        C4312uj c4312uj;
        C3252dH c3252dH;
        C4757lPT3 e;
        C4251tj c4251tj;
        if (abstractC3330eb instanceof C4312uj) {
            c4312uj = (C4312uj) abstractC3330eb;
            int i = c4312uj.f19885synchronized;
            if ((i & Integer.MIN_VALUE) != 0) {
                c4312uj.f19885synchronized = i - Integer.MIN_VALUE;
            } else {
                c4312uj = new C4312uj(abstractC3330eb);
            }
        }
        Object obj = c4312uj.f19886throw;
        Object obj2 = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i2 = c4312uj.f19885synchronized;
        C4787lpt6 c4787lpt6 = f15103default;
        if (i2 == 0) {
            AbstractC3776lw.m12816class(obj);
            C3252dH c3252dH2 = new C3252dH();
            c3252dH2.f17116else = c4787lpt6;
            C4251tj c4251tj2 = new C4251tj(0, c3252dH2);
            try {
                c4312uj.f19884instanceof = c3252dH2;
                c4312uj.f19887volatile = c4251tj2;
                c4312uj.f19885synchronized = 1;
                if (interfaceC3763lj.mo8395continue(c4251tj2, c4312uj) == obj2) {
                    return obj2;
                }
                c3252dH = c3252dH2;
            } catch (C4757lPT3 e2) {
                c3252dH = c3252dH2;
                e = e2;
                c4251tj = c4251tj2;
                if (e.f18367else == c4251tj) {
                    throw e;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c4251tj = c4312uj.f19887volatile;
            c3252dH = c4312uj.f19884instanceof;
            try {
                AbstractC3776lw.m12816class(obj);
            } catch (C4757lPT3 e3) {
                e = e3;
                if (e.f18367else == c4251tj) {
                }
            }
        }
        Object obj3 = c3252dH.f17116else;
        if (obj3 != c4787lpt6) {
            return obj3;
        }
        throw new NoSuchElementException("Expected at least one element");
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static int m10900protected(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.resourceId != 0 ? i : i2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static ScheduledExecutorServiceC3162bo m10901public() {
        if (AbstractC3837mw.f18639else != null) {
            return AbstractC3837mw.f18639else;
        }
        synchronized (AbstractC3837mw.class) {
            try {
                if (AbstractC3837mw.f18639else == null) {
                    AbstractC3837mw.f18639else = new ScheduledExecutorServiceC3162bo(new Handler(Looper.getMainLooper()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return AbstractC3837mw.f18639else;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static TypedArray m10902return(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static final Object m10903super(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static void m10904this(C2200M c2200m, boolean z) {
        if (Build.VERSION.SDK_INT >= 23) {
            AbstractC1971ID.m10190default(c2200m, z);
            return;
        }
        if (!f15105goto) {
            try {
                Field declaredField = PopupWindow.class.getDeclaredField("mOverlapAnchor");
                f15101case = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f15105goto = true;
        }
        Field field = f15101case;
        if (field != null) {
            try {
                field.set(c2200m, Boolean.valueOf(z));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static ExecutorC4728cOm4 m10905throws() {
        if (ExecutorC4728cOm4.f16953default != null) {
            return ExecutorC4728cOm4.f16953default;
        }
        synchronized (ExecutorC4728cOm4.class) {
            try {
                if (ExecutorC4728cOm4.f16953default == null) {
                    ExecutorC4728cOm4.f16953default = new ExecutorC4728cOm4(3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ExecutorC4728cOm4.f16953default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static long m10906while(float f) {
        double d = f;
        if (Double.isNaN(d)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(d);
    }
}
