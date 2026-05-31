package p006o;

import android.graphics.Paint;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.LongSparseArray;
import android.view.ActionMode;
import android.widget.TextView;
import java.io.Closeable;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: o.zr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4625zr implements InterfaceC2168LS {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C4787lpt6 f20822abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final C3593iw f20823break;

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static Field f20825catch = null;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static Field f20826class = null;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static boolean f20827const = false;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C4787lpt6 f20829default;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static int f20831extends = 3;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static Field f20832final;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static final C4020pw f20834implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C4787lpt6 f20835instanceof;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static boolean f20836interface;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C4787lpt6 f20837package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C4787lpt6 f20838protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final C2075Jw f20839public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static final C4449wy f20840return;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static boolean f20841strictfp;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static final C3593iw f20842super;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static Class f20843this;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final C4020pw f20844throws;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static boolean f20845while;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2694U6 f20830else = new C2694U6();

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C2667Tg f20828continue = new C2667Tg(false);

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final C2667Tg f20824case = new C2667Tg(true);

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final C4449wy f20833goto = new C4449wy(8);

    static {
        int i = 6;
        f20822abstract = new C4787lpt6("COMPLETING_ALREADY", i);
        f20829default = new C4787lpt6("COMPLETING_WAITING_CHILDREN", i);
        f20835instanceof = new C4787lpt6("COMPLETING_RETRY", i);
        f20837package = new C4787lpt6("TOO_LATE_TO_CANCEL", i);
        f20838protected = new C4787lpt6("SEALED", i);
        int i2 = 9;
        f20823break = new C3593iw(i2);
        f20844throws = new C4020pw(i2);
        f20839public = new C2075Jw(i2);
        f20840return = new C4449wy(i2);
        int i3 = 10;
        f20842super = new C3593iw(i3);
        f20834implements = new C4020pw(i3);
    }

    /* JADX INFO: renamed from: a */
    public static ActionMode.Callback m1800a(ActionMode.Callback callback) {
        ActionMode.Callback callback2 = callback;
        if ((callback2 instanceof ActionModeCallbackC2286NO) && Build.VERSION.SDK_INT >= 26) {
            callback2 = ((ActionModeCallbackC2286NO) callback2).f14846else;
        }
        return callback2;
    }

    /* JADX INFO: renamed from: b */
    public static void m1801b(String str) {
        if (f20831extends <= 5 || Log.isLoggable(m14147private(str), 5)) {
            m14147private(str);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static void m14132break(String str, Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str);
        m14151static(nullPointerException, AbstractC4625zr.class.getName());
        throw nullPointerException;
    }

    /* JADX INFO: renamed from: c */
    public static ActionMode.Callback m1802c(ActionMode.Callback callback, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        return (i < 26 || i > 27 || (callback instanceof ActionModeCallbackC2286NO) || callback == null) ? callback : new ActionModeCallbackC2286NO(callback, textView);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static void m14133case(String str) {
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('!' > cCharAt || cCharAt >= 127) {
                throw new IllegalArgumentException(AbstractC3930oR.m13082continue("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str).toString());
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static C4134ro m14134catch(String... strArr) {
        if (strArr.length % 2 != 0) {
            throw new IllegalArgumentException("Expected alternating header names and values");
        }
        String[] strArr2 = (String[]) strArr.clone();
        int length = strArr2.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            String str = strArr2[i2];
            if (str == null) {
                throw new IllegalArgumentException("Headers cannot be null");
            }
            strArr2[i2] = AbstractC3258dN.m1706P(str).toString();
        }
        int iM10167return = AbstractC1960I2.m10167return(0, strArr2.length - 1, 2);
        if (iM10167return >= 0) {
            while (true) {
                String str2 = strArr2[i];
                String str3 = strArr2[i + 1];
                m14133case(str2);
                m14150return(str3, str2);
                if (i == iM10167return) {
                    break;
                }
                i += 2;
            }
        }
        return new C4134ro(strArr2);
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static boolean m14135class(String str) {
        return f20831extends <= 3 || Log.isLoggable(m14147private(str), 3);
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static void m14136extends(String str) {
        if (m14135class(str)) {
            m14147private(str);
        }
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static void m14137final(String str) {
        if (f20831extends <= 6 || Log.isLoggable(m14147private(str), 6)) {
            m14147private(str);
        }
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final Object m14138finally(Object obj) {
        InterfaceC1703Dq interfaceC1703Dq;
        C1825Fq c1825Fq = obj instanceof C1825Fq ? (C1825Fq) obj : null;
        return (c1825Fq == null || (interfaceC1703Dq = c1825Fq.f13491else) == null) ? obj : interfaceC1703Dq;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static void m14139for(TextView textView, int i) {
        AbstractC3386fU.m12223default(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static void m14140goto(Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        m14151static(nullPointerException, AbstractC4625zr.class.getName());
        throw nullPointerException;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static int m14141implements(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i == i2 ? 0 : 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00c2 -> B:29:0x009a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00c7 -> B:29:0x009a). Please report as a decompilation issue!!! */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m14142instanceof(List list, C1552BL c1552bl, AbstractC3330eb abstractC3330eb) throws Throwable {
        C2298Nc c2298Nc;
        List list2;
        C3252dH c3252dH;
        Iterator it;
        Throwable th;
        if (abstractC3330eb instanceof C2298Nc) {
            c2298Nc = (C2298Nc) abstractC3330eb;
            int i = c2298Nc.f14894synchronized;
            if ((i & Integer.MIN_VALUE) != 0) {
                c2298Nc.f14894synchronized = i - Integer.MIN_VALUE;
            } else {
                c2298Nc = new C2298Nc(abstractC3330eb);
            }
        }
        Object obj = c2298Nc.f14895throw;
        Object obj2 = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i2 = c2298Nc.f14894synchronized;
        if (i2 == 0) {
            AbstractC3776lw.m12816class(obj);
            ArrayList arrayList = new ArrayList();
            C2420Pc c2420Pc = new C2420Pc(list, arrayList, null);
            c2298Nc.f14893instanceof = arrayList;
            c2298Nc.f14894synchronized = 1;
            if (c1552bl.m9277else(c2420Pc, c2298Nc) == obj2) {
                return obj2;
            }
            list2 = arrayList;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = c2298Nc.f14896volatile;
                c3252dH = (C3252dH) c2298Nc.f14893instanceof;
                try {
                    AbstractC3776lw.m12816class(obj);
                } catch (Throwable th2) {
                    Object obj3 = c3252dH.f17116else;
                    if (obj3 == null) {
                        c3252dH.f17116else = th2;
                    } else {
                        AbstractC1846GA.m9984else((Throwable) obj3, th2);
                    }
                }
                while (it.hasNext()) {
                    InterfaceC2855Wl interfaceC2855Wl = (InterfaceC2855Wl) it.next();
                    c2298Nc.f14893instanceof = c3252dH;
                    c2298Nc.f14896volatile = it;
                    c2298Nc.f14894synchronized = 2;
                    if (interfaceC2855Wl.invoke(c2298Nc) == obj2) {
                        return obj2;
                    }
                }
                th = (Throwable) c3252dH.f17116else;
                if (th != null) {
                    return C4356vQ.f20022else;
                }
                throw th;
            }
            list2 = (List) c2298Nc.f14893instanceof;
            AbstractC3776lw.m12816class(obj);
        }
        c3252dH = new C3252dH();
        it = list2.iterator();
        while (it.hasNext()) {
        }
        th = (Throwable) c3252dH.f17116else;
        if (th != null) {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static C2093KD m14143interface(C4025q0 c4025q0) {
        int iM10278else;
        int iM10279instanceof;
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return new C2093KD(AbstractC2165LO.m10501default(c4025q0));
        }
        TextPaint textPaint = new TextPaint(c4025q0.getPaint());
        if (i >= 23) {
            iM10278else = 1;
            iM10279instanceof = 1;
        } else {
            iM10278else = 0;
            iM10279instanceof = 0;
        }
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        if (i >= 23) {
            iM10278else = AbstractC2043JO.m10278else(c4025q0);
            iM10279instanceof = AbstractC2043JO.m10279instanceof(c4025q0);
        }
        if (c4025q0.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i < 28 || (c4025q0.getInputType() & 15) != 3) {
            boolean z = c4025q0.getLayoutDirection() == 1;
            switch (c4025q0.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(AbstractC2165LO.m10500abstract(AbstractC2104KO.m10391else(c4025q0.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new C2093KD(textPaint, textDirectionHeuristic, iM10278else, iM10279instanceof);
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static void m14144native(TextView textView, int i) {
        AbstractC3386fU.m12223default(i);
        if (i != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i - r4, 1.0f);
        }
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static void m14145new(TextView textView, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            textView.setTextAppearance(i);
        } else {
            textView.setTextAppearance(textView.getContext(), i);
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static boolean m14146package(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static String m14147private(String str) {
        String strSubstring = str;
        if (23 < strSubstring.length() && Build.VERSION.SDK_INT < 24) {
            strSubstring = strSubstring.substring(0, 23);
        }
        return strSubstring;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m14148protected(long j, C2386P2 c2386p2, int i, ArrayList arrayList, int i2, int i3, ArrayList arrayList2) {
        int i4;
        int i5;
        ArrayList arrayList3;
        long j2;
        int i6;
        int i7 = i;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i2 >= i3) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        for (int i8 = i2; i8 < i3; i8++) {
            if (((C4150s3) arrayList4.get(i8)).mo13433case() < i7) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        C4150s3 c4150s3 = (C4150s3) arrayList.get(i2);
        C4150s3 c4150s32 = (C4150s3) arrayList4.get(i3 - 1);
        if (i7 == c4150s3.mo13433case()) {
            int iIntValue = ((Number) arrayList5.get(i2)).intValue();
            int i9 = i2 + 1;
            C4150s3 c4150s33 = (C4150s3) arrayList4.get(i9);
            i4 = i9;
            i5 = iIntValue;
            c4150s3 = c4150s33;
        } else {
            i4 = i2;
            i5 = -1;
        }
        if (c4150s3.mo13442throws(i7) == c4150s32.mo13442throws(i7)) {
            int iMin = Math.min(c4150s3.mo13433case(), c4150s32.mo13433case());
            int i10 = 0;
            for (int i11 = i7; i11 < iMin && c4150s3.mo13442throws(i11) == c4150s32.mo13442throws(i11); i11++) {
                i10++;
            }
            long j3 = 4;
            long j4 = (c2386p2.f15085abstract / j3) + j + ((long) 2) + ((long) i10) + 1;
            c2386p2.m10856new(-i10);
            c2386p2.m10856new(i5);
            int i12 = i7 + i10;
            while (i7 < i12) {
                c2386p2.m10856new(c4150s3.mo13442throws(i7) & 255);
                i7++;
            }
            if (i4 + 1 == i3) {
                if (i12 != ((C4150s3) arrayList4.get(i4)).mo13433case()) {
                    throw new IllegalStateException("Check failed.");
                }
                c2386p2.m10856new(((Number) arrayList5.get(i4)).intValue());
                return;
            } else {
                C2386P2 c2386p22 = new C2386P2();
                c2386p2.m10856new(((int) ((c2386p22.f15085abstract / j3) + j4)) * (-1));
                m14148protected(j4, c2386p22, i12, arrayList4, i4, i3, arrayList5);
                c2386p2.m10860static(c2386p22);
                return;
            }
        }
        int i13 = 1;
        for (int i14 = i4 + 1; i14 < i3; i14++) {
            if (((C4150s3) arrayList4.get(i14 - 1)).mo13442throws(i7) != ((C4150s3) arrayList4.get(i14)).mo13442throws(i7)) {
                i13++;
            }
        }
        long j5 = 4;
        long j6 = (c2386p2.f15085abstract / j5) + j + ((long) 2) + ((long) (i13 * 2));
        c2386p2.m10856new(i13);
        c2386p2.m10856new(i5);
        for (int i15 = i4; i15 < i3; i15++) {
            int iMo13442throws = ((C4150s3) arrayList4.get(i15)).mo13442throws(i7);
            if (i15 == i4 || iMo13442throws != ((C4150s3) arrayList4.get(i15 - 1)).mo13442throws(i7)) {
                c2386p2.m10856new(iMo13442throws & 255);
            }
        }
        C2386P2 c2386p23 = new C2386P2();
        int i16 = i4;
        while (i16 < i3) {
            byte bMo13442throws = ((C4150s3) arrayList4.get(i16)).mo13442throws(i7);
            int i17 = i16 + 1;
            int i18 = i17;
            while (true) {
                if (i18 >= i3) {
                    i18 = i3;
                    break;
                } else if (bMo13442throws != ((C4150s3) arrayList4.get(i18)).mo13442throws(i7)) {
                    break;
                } else {
                    i18++;
                }
            }
            if (i17 == i18 && i7 + 1 == ((C4150s3) arrayList4.get(i16)).mo13433case()) {
                c2386p2.m10856new(((Number) arrayList5.get(i16)).intValue());
                arrayList3 = arrayList5;
                j2 = j6;
                i6 = i18;
            } else {
                c2386p2.m10856new(((int) ((c2386p23.f15085abstract / j5) + j6)) * (-1));
                arrayList3 = arrayList5;
                j2 = j6;
                i6 = i18;
                m14148protected(j2, c2386p23, i7 + 1, arrayList, i16, i6, arrayList3);
                arrayList4 = arrayList;
            }
            j6 = j2;
            i16 = i6;
            arrayList5 = arrayList3;
        }
        c2386p2.m10860static(c2386p23);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static void m14149public(String str, Object obj) {
        if (obj == null) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = AbstractC4625zr.class.getName();
            int i = 0;
            while (!stackTrace[i].getClassName().equals(name)) {
                i++;
            }
            while (stackTrace[i].getClassName().equals(name)) {
                i++;
            }
            StackTraceElement stackTraceElement = stackTrace[i];
            StringBuilder sbM9497static = AbstractC4652COm5.m9497static("Parameter specified as non-null is null: method ", stackTraceElement.getClassName(), ".", stackTraceElement.getMethodName(), ", parameter ");
            sbM9497static.append(str);
            NullPointerException nullPointerException = new NullPointerException(sbM9497static.toString());
            m14151static(nullPointerException, AbstractC4625zr.class.getName());
            throw nullPointerException;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static void m14150return(String str, String str2) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                StringBuilder sb = new StringBuilder();
                sb.append(AbstractC3930oR.m13082continue("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i), str2));
                sb.append(AbstractC3930oR.m13088implements(str2) ? "" : ": ".concat(str));
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static void m14151static(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static final void m14152super(Closeable closeable, Throwable th) throws IOException {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                AbstractC1846GA.m9984else(th, th2);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static void m14153synchronized(String str) {
        C4156s9 c4156s9 = new C4156s9(AbstractC4652COm5.m9507volatile("lateinit property ", str, " has not been initialized"), 9);
        m14151static(c4156s9, AbstractC4625zr.class.getName());
        throw c4156s9;
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static String m14154throw(String str, Object obj) {
        return str + obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static void m14155throws(String str, Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str.concat(" must not be null"));
        m14151static(nullPointerException, AbstractC4625zr.class.getName());
        throw nullPointerException;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static void m14156try(TextView textView, int i) {
        AbstractC3386fU.m12223default(i);
        if (Build.VERSION.SDK_INT >= 28) {
            AbstractC2165LO.m10503instanceof(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static void m14157while(Object obj) {
        LongSparseArray longSparseArray;
        if (!f20836interface) {
            try {
                f20843this = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException unused) {
            }
            f20836interface = true;
        }
        Class cls = f20843this;
        if (cls == null) {
            return;
        }
        if (!f20827const) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f20826class = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused2) {
            }
            f20827const = true;
        }
        Field field = f20826class;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException unused3) {
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            longSparseArray.clear();
        }
    }

    @Override // p006o.InterfaceC2168LS
    /* JADX INFO: renamed from: abstract */
    public void mo10518abstract() {
    }

    /* JADX INFO: renamed from: const */
    public abstract boolean mo10808const();

    /* JADX INFO: renamed from: continue */
    public boolean mo10940continue() {
        return false;
    }

    /* JADX INFO: renamed from: d */
    public abstract TransformationMethod mo1563d(TransformationMethod transformationMethod);

    @Override // p006o.InterfaceC2168LS
    /* JADX INFO: renamed from: else */
    public void mo10520else() {
    }

    /* JADX INFO: renamed from: import */
    public abstract void mo10809import(boolean z);

    /* JADX INFO: renamed from: strictfp */
    public void mo10941strictfp() {
    }

    /* JADX INFO: renamed from: switch */
    public abstract void mo9617switch();

    /* JADX INFO: renamed from: this */
    public abstract InputFilter[] mo10810this(InputFilter[] inputFilterArr);

    /* JADX INFO: renamed from: transient */
    public abstract void mo10811transient(boolean z);

    /* JADX INFO: renamed from: volatile */
    public abstract void mo9618volatile();
}
