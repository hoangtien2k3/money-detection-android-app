package p006o;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.google.logging.type.LogSeverity;
import com.martindoudera.cashreader.R;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.net.IDN;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: o.lw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3776lw {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Object[] f18472abstract = new Object[0];

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C4787lpt6 f18473default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static volatile Handler f18474else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C4787lpt6 f18475instanceof;

    static {
        int i = 6;
        f18473default = new C4787lpt6("CONDITION_FALSE", i);
        f18475instanceof = new C4787lpt6("NO_THREAD_ELEMENTS", i);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m12812abstract(Object obj, StringBuilder sb) {
        int iLastIndexOf;
        if (obj == null) {
            sb.append("null");
            return;
        }
        String simpleName = obj.getClass().getSimpleName();
        if (simpleName.length() <= 0 && (iLastIndexOf = (simpleName = obj.getClass().getName()).lastIndexOf(46)) > 0) {
            simpleName = simpleName.substring(iLastIndexOf + 1);
        }
        sb.append(simpleName);
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(obj)));
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static PropertyValuesHolder m12813break(TypedArray typedArray, int i, int i2, int i3, String str) {
        PropertyValuesHolder propertyValuesHolderOfFloat;
        TypedValue typedValuePeekValue = typedArray.peekValue(i2);
        boolean z = typedValuePeekValue != null;
        int i4 = z ? typedValuePeekValue.type : 0;
        TypedValue typedValuePeekValue2 = typedArray.peekValue(i3);
        boolean z2 = typedValuePeekValue2 != null;
        int i5 = z2 ? typedValuePeekValue2.type : 0;
        if (i == 4) {
            i = ((z && m12829public(i4)) || (z2 && m12829public(i5))) ? 3 : 0;
        }
        boolean z3 = i == 0;
        PropertyValuesHolder propertyValuesHolderOfInt = null;
        if (i == 2) {
            String string = typedArray.getString(i2);
            String string2 = typedArray.getString(i3);
            C3369fD[] c3369fDArrM10067class = AbstractC1893Gx.m10067class(string);
            C3369fD[] c3369fDArrM10067class2 = AbstractC1893Gx.m10067class(string2);
            if (c3369fDArrM10067class != null || c3369fDArrM10067class2 != null) {
                if (c3369fDArrM10067class != null) {
                    C4721cOM7 c4721cOM7 = new C4721cOM7();
                    if (c3369fDArrM10067class2 == null) {
                        return PropertyValuesHolder.ofObject(str, c4721cOM7, c3369fDArrM10067class);
                    }
                    if (AbstractC1893Gx.m10071implements(c3369fDArrM10067class, c3369fDArrM10067class2)) {
                        return PropertyValuesHolder.ofObject(str, c4721cOM7, c3369fDArrM10067class, c3369fDArrM10067class2);
                    }
                    throw new InflateException(" Can't morph from " + string + " to " + string2);
                }
                if (c3369fDArrM10067class2 != null) {
                    return PropertyValuesHolder.ofObject(str, new C4721cOM7(), c3369fDArrM10067class2);
                }
            }
            return null;
        }
        C2080K0 c2080k0 = i == 3 ? C2080K0.f14248else : null;
        if (z3) {
            if (z) {
                float dimension = i4 == 5 ? typedArray.getDimension(i2, 0.0f) : typedArray.getFloat(i2, 0.0f);
                if (z2) {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension, i5 == 5 ? typedArray.getDimension(i3, 0.0f) : typedArray.getFloat(i3, 0.0f));
                } else {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension);
                }
            } else {
                propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, i5 == 5 ? typedArray.getDimension(i3, 0.0f) : typedArray.getFloat(i3, 0.0f));
            }
            propertyValuesHolderOfInt = propertyValuesHolderOfFloat;
        } else if (z) {
            int dimension2 = i4 == 5 ? (int) typedArray.getDimension(i2, 0.0f) : m12829public(i4) ? typedArray.getColor(i2, 0) : typedArray.getInt(i2, 0);
            if (z2) {
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, dimension2, i5 == 5 ? (int) typedArray.getDimension(i3, 0.0f) : m12829public(i5) ? typedArray.getColor(i3, 0) : typedArray.getInt(i3, 0));
            } else {
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, dimension2);
            }
        } else if (z2) {
            propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, i5 == 5 ? (int) typedArray.getDimension(i3, 0.0f) : m12829public(i5) ? typedArray.getColor(i3, 0) : typedArray.getInt(i3, 0));
        }
        if (propertyValuesHolderOfInt != null && c2080k0 != null) {
            propertyValuesHolderOfInt.setEvaluator(c2080k0);
        }
        return propertyValuesHolderOfInt;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00df, code lost:
    
        if (r7 == 16) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e1, code lost:
    
        if (r8 != (-1)) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e6, code lost:
    
        r0 = r7 - r8;
        java.lang.System.arraycopy(r3, r8, r3, 16 - r0, r0);
        java.util.Arrays.fill(r3, r8, (16 - r7) + r8, (byte) 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f6, code lost:
    
        return java.net.InetAddress.getByAddress(r3);
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a1 A[LOOP:2: B:24:0x0054->B:49:0x00a1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e3 A[EDGE_INSN: B:82:0x00e3->B:66:0x00e3 BREAK  A[LOOP:2: B:24:0x0054->B:49:0x00a1], SYNTHETIC] */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InetAddress m12814case(String str, int i, int i2) {
        int i3;
        int i4;
        byte[] bArr = new byte[16];
        int i5 = i;
        int i6 = 0;
        int i7 = -1;
        int i8 = -1;
        while (true) {
            if (i5 < i2) {
                if (i6 == 16) {
                    break;
                }
                int i9 = i5 + 2;
                if (i9 <= i2 && AbstractC3743lN.m1762t(i5, str, "::", false)) {
                    if (i7 == -1) {
                        i6 += 2;
                        i7 = i6;
                        if (i9 != i2) {
                            i8 = i9;
                            i5 = i8;
                            int i10 = 0;
                            while (i5 < i2) {
                            }
                            i4 = i5 - i8;
                            if (i4 == 0) {
                                break;
                            }
                            break;
                            break;
                        }
                        break;
                    }
                    break;
                }
                if (i6 != 0) {
                    if (AbstractC3743lN.m1762t(i5, str, ":", false)) {
                        i5++;
                    } else if (AbstractC3743lN.m1762t(i5, str, ".", false)) {
                        int i11 = i6 - 2;
                        int i12 = i11;
                        loop2: while (true) {
                            if (i8 < i2) {
                                if (i12 == 16) {
                                    break;
                                }
                                if (i12 == i11) {
                                    i3 = i8;
                                    int i13 = 0;
                                    while (i3 < i2) {
                                        char cCharAt = str.charAt(i3);
                                        if (AbstractC4625zr.m14141implements(cCharAt, 48) >= 0 && AbstractC4625zr.m14141implements(cCharAt, 57) <= 0) {
                                            if ((i13 == 0 && i8 != i3) || ((i13 * 10) + cCharAt) - 48 > 255) {
                                                break loop2;
                                            }
                                            i3++;
                                        } else {
                                            break;
                                        }
                                    }
                                    if (i3 - i8 != 0) {
                                        break;
                                    }
                                    bArr[i12] = (byte) i13;
                                    i12++;
                                    i8 = i3;
                                } else {
                                    if (str.charAt(i8) != '.') {
                                        break;
                                    }
                                    i8++;
                                    i3 = i8;
                                    int i132 = 0;
                                    while (i3 < i2) {
                                    }
                                    if (i3 - i8 != 0) {
                                    }
                                }
                            } else if (i12 == i6 + 2) {
                                i6 += 2;
                            }
                        }
                    }
                }
                i8 = i5;
                i5 = i8;
                int i102 = 0;
                while (i5 < i2) {
                    int iM13085extends = AbstractC3930oR.m13085extends(str.charAt(i5));
                    if (iM13085extends == -1) {
                        break;
                    }
                    i102 = (i102 << 4) + iM13085extends;
                    i5++;
                }
                i4 = i5 - i8;
                if (i4 == 0 || i4 > 4) {
                    break;
                }
                int i14 = i6 + 1;
                bArr[i6] = (byte) (255 & (i102 >>> 8));
                i6 += 2;
                bArr[i14] = (byte) (i102 & 255);
            } else {
                break;
            }
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static final Object[] m12815catch(Collection collection, Object[] objArr) {
        Object[] objArrCopyOf;
        int size = collection.size();
        int i = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArrCopyOf = objArr;
                } else {
                    Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", objNewInstance);
                    objArrCopyOf = (Object[]) objNewInstance;
                }
                while (true) {
                    int i2 = i + 1;
                    objArrCopyOf[i] = it.next();
                    if (i2 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i3 = ((i2 * 3) + 1) >>> 1;
                        if (i3 <= i2) {
                            i3 = 2147483645;
                            if (i2 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i3);
                        AbstractC4625zr.m14155throws("copyOf(...)", objArrCopyOf);
                    } else if (!it.hasNext()) {
                        if (objArrCopyOf == objArr) {
                            objArr[i2] = null;
                            return objArr;
                        }
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i2);
                        AbstractC4625zr.m14155throws("copyOf(...)", objArrCopyOf2);
                        return objArrCopyOf2;
                    }
                    i = i2;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static final void m12816class(Object obj) {
        if (obj instanceof C4043qI) {
            throw ((C4043qI) obj).f19185else;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static final Object[] m12817const(Collection collection) {
        int size = collection.size();
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                Object[] objArrCopyOf = new Object[size];
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    objArrCopyOf[i] = it.next();
                    if (i2 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i3 = ((i2 * 3) + 1) >>> 1;
                        if (i3 <= i2) {
                            i3 = 2147483645;
                            if (i2 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i3);
                        AbstractC4625zr.m14155throws("copyOf(...)", objArrCopyOf);
                    } else if (!it.hasNext()) {
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i2);
                        AbstractC4625zr.m14155throws("copyOf(...)", objArrCopyOf2);
                        return objArrCopyOf2;
                    }
                    i = i2;
                }
            }
        }
        return f18472abstract;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C4043qI m12818continue(Throwable th) {
        AbstractC4625zr.m14149public("exception", th);
        return new C4043qI(th);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m12819default() {
        AbstractC3386fU.m12231package("Not in application's main thread", Looper.getMainLooper().getThread() == Thread.currentThread());
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static byte[] m12820extends(FileInputStream fileInputStream, int i, int i2) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i2];
            byte[] bArr2 = new byte[2048];
            int i3 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i3 < i) {
                int i4 = fileInputStream.read(bArr2);
                if (i4 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i + " bytes");
                }
                inflater.setInput(bArr2, 0, i4);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i2 - iInflate);
                    i3 += i4;
                } catch (DataFormatException e) {
                    throw new IllegalStateException(e.getMessage());
                }
            }
            if (i3 == i) {
                if (!inflater.finished()) {
                    throw new IllegalStateException("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i + " actual=" + i3);
        } catch (Throwable th) {
            inflater.end();
            throw th;
        }
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static long m12821final(InputStream inputStream, int i) throws IOException {
        byte[] bArrM12823implements = m12823implements(inputStream, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += ((long) (bArrM12823implements[i2] & 255)) << (i2 * 8);
        }
        return j;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static Handler m12822goto() {
        if (f18474else != null) {
            return f18474else;
        }
        synchronized (AbstractC3776lw.class) {
            try {
                if (f18474else == null) {
                    f18474else = AbstractC1507Ad.m9178package(Looper.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f18474else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static byte[] m12823implements(InputStream inputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = inputStream.read(bArr, i2, i - i2);
            if (i3 < 0) {
                throw new IllegalStateException(AbstractC3923oK.m13068abstract("Not enough bytes to read: ", i));
            }
            i2 += i3;
        }
        return bArr;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m12824import(ByteArrayOutputStream byteArrayOutputStream, int i) throws IOException {
        m12836transient(byteArrayOutputStream, i, 2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static byte[] m12825instanceof(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static int m12826interface(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 90;
        }
        if (i == 2) {
            return 180;
        }
        if (i == 3) {
            return 270;
        }
        throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Unsupported surface rotation: ", i));
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static InterfaceC4324uv m12827package() {
        return C3495hH.f17746package == null ? new C3495hH() : new C3843n1(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:205:0x03f2, code lost:
    
        if (r31 == null) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03f4, code lost:
    
        if (r10 == null) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03f6, code lost:
    
        r1 = new android.animation.Animator[r10.size()];
        r2 = r10.size();
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0402, code lost:
    
        if (r8 >= r2) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0404, code lost:
    
        r3 = r10.get(r8);
        r8 = r8 + 1;
        r1[r11] = (android.animation.Animator) r3;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0412, code lost:
    
        if (r32 != 0) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0414, code lost:
    
        r31.playTogether(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0417, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0418, code lost:
    
        r31.playSequentially(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x041b, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03ca A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03ce  */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Animator m12828protected(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, AttributeSet attributeSet, AnimatorSet animatorSet, int i) throws XmlPullParserException, IOException {
        int i2;
        PropertyValuesHolder[] propertyValuesHolderArr;
        AttributeSet attributeSet2;
        int i3;
        PropertyValuesHolder propertyValuesHolderM12813break;
        int size;
        float fraction;
        int i4;
        int i5;
        int i6;
        int[] iArr;
        Keyframe keyframeOfFloat;
        Resources.Theme theme2;
        int i7;
        AttributeSet attributeSet3;
        Resources resources2;
        XmlPullParser xmlPullParser2;
        Animator animator;
        Animator animatorM12833super;
        int depth = xmlPullParser.getDepth();
        Animator animator2 = null;
        ArrayList arrayList = null;
        while (true) {
            int next = xmlPullParser.next();
            int i8 = 3;
            boolean z = false;
            if (next == 3 && xmlPullParser.getDepth() <= depth) {
                break;
            }
            int i9 = 1;
            if (next == 1) {
                break;
            }
            int i10 = 2;
            if (next == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("objectAnimator")) {
                    ObjectAnimator objectAnimator = new ObjectAnimator();
                    m12833super(context, resources, theme, attributeSet, objectAnimator, xmlPullParser);
                    animatorM12833super = objectAnimator;
                } else if (name.equals("animator")) {
                    animatorM12833super = m12833super(context, resources, theme, attributeSet, null, xmlPullParser);
                } else {
                    Resources resources3 = resources;
                    Resources.Theme theme3 = theme;
                    XmlPullParser xmlPullParser3 = xmlPullParser;
                    if (name.equals("set")) {
                        AnimatorSet animatorSet2 = new AnimatorSet();
                        TypedArray typedArrayM10902return = AbstractC2395PB.m10902return(resources3, theme3, attributeSet, AbstractC1960I2.f13931private);
                        if (xmlPullParser3.getAttributeValue("http://schemas.android.com/apk/res/android", "ordering") != null) {
                            theme2 = theme3;
                            i7 = typedArrayM10902return.getInt(0, 0);
                            attributeSet3 = attributeSet;
                            xmlPullParser2 = xmlPullParser3;
                            resources2 = resources3;
                        } else {
                            theme2 = theme3;
                            i7 = 0;
                            attributeSet3 = attributeSet;
                            resources2 = resources3;
                            xmlPullParser2 = xmlPullParser3;
                        }
                        m12828protected(context, resources2, theme2, xmlPullParser2, attributeSet3, animatorSet2, i7);
                        animator = animatorSet2;
                        typedArrayM10902return.recycle();
                        i2 = depth;
                        animator2 = animator;
                        if (animatorSet != null && !z) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(animator2);
                        }
                        depth = i2;
                    } else {
                        if (!name.equals("propertyValuesHolder")) {
                            throw new RuntimeException("Unknown animator name: " + xmlPullParser.getName());
                        }
                        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser3);
                        ArrayList arrayList2 = null;
                        while (true) {
                            int eventType = xmlPullParser3.getEventType();
                            if (eventType == i8 || eventType == i9) {
                                break;
                            }
                            if (eventType != i10) {
                                xmlPullParser3.next();
                            } else {
                                if (xmlPullParser3.getName().equals("propertyValuesHolder")) {
                                    TypedArray typedArrayM10902return2 = AbstractC2395PB.m10902return(resources3, theme3, attributeSetAsAttributeSet, AbstractC1960I2.f13929finally);
                                    String strM10888case = AbstractC2395PB.m10888case(typedArrayM10902return2, xmlPullParser3, "propertyName", i8);
                                    int i11 = xmlPullParser3.getAttributeValue("http://schemas.android.com/apk/res/android", "valueType") != null ? typedArrayM10902return2.getInt(i10, 4) : 4;
                                    int[] iArr2 = AbstractC1960I2.f1425a;
                                    attributeSet2 = attributeSetAsAttributeSet;
                                    int i12 = i11;
                                    ArrayList arrayList3 = null;
                                    while (true) {
                                        int next2 = xmlPullParser3.next();
                                        i3 = depth;
                                        if (next2 == 3 || next2 == 1) {
                                            break;
                                        }
                                        if (xmlPullParser3.getName().equals("keyframe")) {
                                            if (i12 == 4) {
                                                TypedArray typedArrayM10902return3 = AbstractC2395PB.m10902return(resources3, theme3, Xml.asAttributeSet(xmlPullParser3), iArr2);
                                                TypedValue typedValuePeekValue = !AbstractC2395PB.m10887break(xmlPullParser3, "value") ? null : typedArrayM10902return3.peekValue(0);
                                                int i13 = (typedValuePeekValue == null || !m12829public(typedValuePeekValue.type)) ? 0 : 3;
                                                typedArrayM10902return3.recycle();
                                                i12 = i13;
                                            }
                                            TypedArray typedArrayM10902return4 = AbstractC2395PB.m10902return(resources3, theme3, Xml.asAttributeSet(xmlPullParser3), iArr2);
                                            iArr = iArr2;
                                            float f = AbstractC2395PB.m10887break(xmlPullParser3, "fraction") ? typedArrayM10902return4.getFloat(3, -1.0f) : -1.0f;
                                            TypedValue typedValuePeekValue2 = !AbstractC2395PB.m10887break(xmlPullParser3, "value") ? null : typedArrayM10902return4.peekValue(0);
                                            boolean z2 = typedValuePeekValue2 != null;
                                            int i14 = i12 == 4 ? (z2 && m12829public(typedValuePeekValue2.type)) ? 3 : 0 : i12;
                                            if (!z2) {
                                                keyframeOfFloat = i14 == 0 ? Keyframe.ofFloat(f) : Keyframe.ofInt(f);
                                            } else if (i14 == 0) {
                                                keyframeOfFloat = Keyframe.ofFloat(f, xmlPullParser3.getAttributeValue("http://schemas.android.com/apk/res/android", "value") != null ? typedArrayM10902return4.getFloat(0, 0.0f) : 0.0f);
                                            } else if (i14 == 1 || i14 == 3) {
                                                keyframeOfFloat = Keyframe.ofInt(f, xmlPullParser3.getAttributeValue("http://schemas.android.com/apk/res/android", "value") != null ? typedArrayM10902return4.getInt(0, 0) : 0);
                                            } else {
                                                keyframeOfFloat = null;
                                            }
                                            int resourceId = xmlPullParser3.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null ? typedArrayM10902return4.getResourceId(1, 0) : 0;
                                            if (resourceId > 0) {
                                                keyframeOfFloat.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
                                            }
                                            typedArrayM10902return4.recycle();
                                            ArrayList arrayList4 = arrayList3;
                                            if (keyframeOfFloat != null) {
                                                if (arrayList4 == null) {
                                                    arrayList4 = new ArrayList();
                                                }
                                                arrayList4.add(keyframeOfFloat);
                                                arrayList3 = arrayList4;
                                            }
                                            xmlPullParser3.next();
                                        } else {
                                            iArr = iArr2;
                                        }
                                        resources3 = resources;
                                        theme3 = theme;
                                        depth = i3;
                                        iArr2 = iArr;
                                    }
                                    ArrayList arrayList5 = arrayList3;
                                    if (arrayList5 == null || (size = arrayList5.size()) <= 0) {
                                        propertyValuesHolderM12813break = null;
                                    } else {
                                        Keyframe keyframe = (Keyframe) arrayList5.get(0);
                                        Keyframe keyframe2 = (Keyframe) arrayList5.get(size - 1);
                                        float fraction2 = keyframe2.getFraction();
                                        int i15 = size;
                                        Class cls = Integer.TYPE;
                                        Class cls2 = Float.TYPE;
                                        if (fraction2 >= 1.0f) {
                                            fraction = keyframe.getFraction();
                                            if (fraction != 0.0f) {
                                                if (fraction < 0.0f) {
                                                    keyframe.setFraction(0.0f);
                                                } else {
                                                    arrayList5.add(0, keyframe.getType() == cls2 ? Keyframe.ofFloat(0.0f) : keyframe.getType() == cls ? Keyframe.ofInt(0.0f) : Keyframe.ofObject(0.0f));
                                                    i15++;
                                                }
                                            }
                                            i4 = i15;
                                            Keyframe[] keyframeArr = new Keyframe[i4];
                                            arrayList5.toArray(keyframeArr);
                                            i5 = 0;
                                            while (i5 < i4) {
                                                Keyframe keyframe3 = keyframeArr[i5];
                                                if (keyframe3.getFraction() >= 0.0f) {
                                                    i6 = i4;
                                                } else {
                                                    if (i5 == 0) {
                                                        keyframe3.setFraction(0.0f);
                                                    } else {
                                                        int i16 = i4 - 1;
                                                        if (i5 == i16) {
                                                            keyframe3.setFraction(1.0f);
                                                        } else {
                                                            int i17 = i5;
                                                            for (int i18 = i5 + 1; i18 < i16 && keyframeArr[i18].getFraction() < 0.0f; i18++) {
                                                                i17 = i18;
                                                            }
                                                            float fraction3 = (keyframeArr[i17 + 1].getFraction() - keyframeArr[i5 - 1].getFraction()) / ((i17 - i5) + 2);
                                                            int i19 = i5;
                                                            while (i19 <= i17) {
                                                                float f2 = fraction3;
                                                                keyframeArr[i19].setFraction(keyframeArr[i19 - 1].getFraction() + f2);
                                                                i19++;
                                                                i4 = i4;
                                                                fraction3 = f2;
                                                            }
                                                            i6 = i4;
                                                        }
                                                    }
                                                    i6 = i4;
                                                }
                                                i5++;
                                                i4 = i6;
                                            }
                                            propertyValuesHolderM12813break = PropertyValuesHolder.ofKeyframe(strM10888case, keyframeArr);
                                            if (i12 == 3) {
                                                propertyValuesHolderM12813break.setEvaluator(C2080K0.f14248else);
                                            }
                                        } else if (fraction2 < 0.0f) {
                                            keyframe2.setFraction(1.0f);
                                            fraction = keyframe.getFraction();
                                            if (fraction != 0.0f) {
                                            }
                                            i4 = i15;
                                            Keyframe[] keyframeArr2 = new Keyframe[i4];
                                            arrayList5.toArray(keyframeArr2);
                                            i5 = 0;
                                            while (i5 < i4) {
                                            }
                                            propertyValuesHolderM12813break = PropertyValuesHolder.ofKeyframe(strM10888case, keyframeArr2);
                                            if (i12 == 3) {
                                            }
                                        } else {
                                            arrayList5.add(arrayList5.size(), keyframe2.getType() == cls2 ? Keyframe.ofFloat(1.0f) : keyframe2.getType() == cls ? Keyframe.ofInt(1.0f) : Keyframe.ofObject(1.0f));
                                            i15++;
                                            fraction = keyframe.getFraction();
                                            if (fraction != 0.0f) {
                                            }
                                            i4 = i15;
                                            Keyframe[] keyframeArr22 = new Keyframe[i4];
                                            arrayList5.toArray(keyframeArr22);
                                            i5 = 0;
                                            while (i5 < i4) {
                                            }
                                            propertyValuesHolderM12813break = PropertyValuesHolder.ofKeyframe(strM10888case, keyframeArr22);
                                            if (i12 == 3) {
                                            }
                                        }
                                    }
                                    if (propertyValuesHolderM12813break == null) {
                                        propertyValuesHolderM12813break = m12813break(typedArrayM10902return2, i11, 0, 1, strM10888case);
                                    }
                                    if (propertyValuesHolderM12813break != null) {
                                        if (arrayList2 == null) {
                                            arrayList2 = new ArrayList();
                                        }
                                        arrayList2.add(propertyValuesHolderM12813break);
                                    }
                                    typedArrayM10902return2.recycle();
                                } else {
                                    attributeSet2 = attributeSetAsAttributeSet;
                                    i3 = depth;
                                }
                                xmlPullParser.next();
                                resources3 = resources;
                                theme3 = theme;
                                xmlPullParser3 = xmlPullParser;
                                attributeSetAsAttributeSet = attributeSet2;
                                depth = i3;
                                i8 = 3;
                                i9 = 1;
                                i10 = 2;
                            }
                        }
                        i2 = depth;
                        if (arrayList2 != null) {
                            int size2 = arrayList2.size();
                            propertyValuesHolderArr = new PropertyValuesHolder[size2];
                            for (int i20 = 0; i20 < size2; i20++) {
                                propertyValuesHolderArr[i20] = (PropertyValuesHolder) arrayList2.get(i20);
                            }
                        } else {
                            propertyValuesHolderArr = null;
                        }
                        if (propertyValuesHolderArr != null && (animator2 instanceof ValueAnimator)) {
                            ((ValueAnimator) animator2).setValues(propertyValuesHolderArr);
                        }
                        z = true;
                        animator2 = animator2;
                        if (animatorSet != null) {
                            if (arrayList == null) {
                            }
                            arrayList.add(animator2);
                        }
                        depth = i2;
                    }
                }
                animator = animatorM12833super;
                i2 = depth;
                animator2 = animator;
                if (animatorSet != null) {
                }
                depth = i2;
            }
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static boolean m12829public(int i) {
        return i >= 28 && i <= 31;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static List m12830return(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        AbstractC4625zr.m14155throws("singletonList(...)", listSingletonList);
        return listSingletonList;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static final Object m12831static(InterfaceC4548yb interfaceC4548yb, Object obj) {
        if (obj == null) {
            obj = interfaceC4548yb.mo10504abstract(0, C2757V8.f15969synchronized);
            AbstractC4625zr.m14140goto(obj);
        }
        if (obj == 0) {
            return f18475instanceof;
        }
        if (obj instanceof Integer) {
            return interfaceC4548yb.mo10504abstract(new C2956YO(((Number) obj).intValue(), interfaceC4548yb), C2757V8.f15966finally);
        }
        AbstractC4652COm5.m9506try(obj);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static final String m12832strictfp(String str) {
        String lowerCase;
        int i;
        AbstractC4625zr.m14149public("<this>", str);
        int i2 = 0;
        int i3 = -1;
        if (AbstractC3258dN.m1707v(str, ":", false)) {
            InetAddress inetAddressM12814case = (AbstractC3743lN.m1763u(str, "[", false) && str.endsWith("]")) ? m12814case(str, 1, str.length() - 1) : m12814case(str, 0, str.length());
            if (inetAddressM12814case != null) {
                byte[] address = inetAddressM12814case.getAddress();
                if (address.length != 16) {
                    if (address.length == 4) {
                        return inetAddressM12814case.getHostAddress();
                    }
                    throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
                }
                int i4 = 0;
                int i5 = 0;
                while (i4 < address.length) {
                    int i6 = i4;
                    while (i6 < 16 && address[i6] == 0 && address[i6 + 1] == 0) {
                        i6 += 2;
                    }
                    int i7 = i6 - i4;
                    if (i7 > i5 && i7 >= 4) {
                        i3 = i4;
                        i5 = i7;
                    }
                    i4 = i6 + 2;
                }
                C2386P2 c2386p2 = new C2386P2();
                while (true) {
                    while (i2 < address.length) {
                        if (i2 == i3) {
                            c2386p2.m10853import(58);
                            i2 += i5;
                            if (i2 == 16) {
                                c2386p2.m10853import(58);
                            }
                        } else {
                            if (i2 > 0) {
                                c2386p2.m10853import(58);
                            }
                            byte b = address[i2];
                            byte[] bArr = AbstractC3930oR.f18887else;
                            c2386p2.m10855native(((b & 255) << 8) | (address[i2 + 1] & 255));
                            i2 += 2;
                        }
                    }
                    return c2386p2.m10852implements();
                }
            }
        } else {
            try {
                String ascii = IDN.toASCII(str);
                AbstractC4625zr.m14155throws("toASCII(host)", ascii);
                Locale locale = Locale.US;
                AbstractC4625zr.m14155throws("US", locale);
                lowerCase = ascii.toLowerCase(locale);
                AbstractC4625zr.m14155throws("this as java.lang.String).toLowerCase(locale)", lowerCase);
            } catch (IllegalArgumentException unused) {
            }
            if (lowerCase.length() != 0) {
                int length = lowerCase.length();
                for (0; i < length; i + 1) {
                    char cCharAt = lowerCase.charAt(i);
                    if (AbstractC4625zr.m14141implements(cCharAt, 31) > 0) {
                        i = (AbstractC4625zr.m14141implements(cCharAt, 127) < 0 && AbstractC3258dN.m1711z(" #%/:?@[\\]", cCharAt, 0, 6) == -1) ? i + 1 : 0;
                    }
                }
                return lowerCase;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0256  */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ValueAnimator m12833super(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ObjectAnimator objectAnimator, XmlPullParser xmlPullParser) {
        ValueAnimator valueAnimator;
        int i;
        int resourceId;
        ValueAnimator valueAnimator2;
        TypedArray typedArrayM10902return = AbstractC2395PB.m10902return(resources, theme, attributeSet, AbstractC1960I2.f13932synchronized);
        TypedArray typedArrayM10902return2 = AbstractC2395PB.m10902return(resources, theme, attributeSet, AbstractC1960I2.f1426b);
        ValueAnimator valueAnimator3 = objectAnimator == null ? new ValueAnimator() : objectAnimator;
        boolean zM10887break = AbstractC2395PB.m10887break(xmlPullParser, "duration");
        int i2 = LogSeverity.NOTICE_VALUE;
        if (zM10887break) {
            i2 = typedArrayM10902return.getInt(1, LogSeverity.NOTICE_VALUE);
        }
        long j = i2;
        boolean z = false;
        long j2 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startOffset") != null ? typedArrayM10902return.getInt(2, 0) : 0;
        int i3 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueType") != null ? typedArrayM10902return.getInt(7, 4) : 4;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueFrom") != null && xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueTo") != null) {
            if (i3 == 4) {
                TypedValue typedValuePeekValue = typedArrayM10902return.peekValue(5);
                boolean z2 = typedValuePeekValue != null;
                int i4 = z2 ? typedValuePeekValue.type : 0;
                TypedValue typedValuePeekValue2 = typedArrayM10902return.peekValue(6);
                boolean z3 = typedValuePeekValue2 != null;
                i3 = ((z2 && m12829public(i4)) || (z3 && m12829public(z3 ? typedValuePeekValue2.type : 0))) ? 3 : 0;
            }
            PropertyValuesHolder propertyValuesHolderM12813break = m12813break(typedArrayM10902return, i3, 5, 6, "");
            if (propertyValuesHolderM12813break != null) {
                valueAnimator3.setValues(propertyValuesHolderM12813break);
            }
        }
        valueAnimator3.setDuration(j);
        valueAnimator3.setStartDelay(j2);
        valueAnimator3.setRepeatCount(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatCount") != null ? typedArrayM10902return.getInt(3, 0) : 0);
        valueAnimator3.setRepeatMode(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatMode") != null ? typedArrayM10902return.getInt(4, 1) : 1);
        if (typedArrayM10902return2 != null) {
            ObjectAnimator objectAnimator2 = (ObjectAnimator) valueAnimator3;
            String strM10888case = AbstractC2395PB.m10888case(typedArrayM10902return2, xmlPullParser, "pathData", 1);
            if (strM10888case == null) {
                valueAnimator = valueAnimator3;
                i = 0;
                objectAnimator2.setPropertyName(AbstractC2395PB.m10888case(typedArrayM10902return2, xmlPullParser, "propertyName", 0));
                resourceId = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") == null ? typedArrayM10902return.getResourceId(i, i) : 0;
                if (resourceId <= 0) {
                    valueAnimator2 = valueAnimator;
                    valueAnimator2.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
                } else {
                    valueAnimator2 = valueAnimator;
                }
                typedArrayM10902return.recycle();
                if (typedArrayM10902return2 != null) {
                    typedArrayM10902return2.recycle();
                }
                return valueAnimator2;
            }
            String strM10888case2 = AbstractC2395PB.m10888case(typedArrayM10902return2, xmlPullParser, "propertyXName", 2);
            String strM10888case3 = AbstractC2395PB.m10888case(typedArrayM10902return2, xmlPullParser, "propertyYName", 3);
            if (i3 != 2) {
            }
            if (strM10888case2 == null && strM10888case3 == null) {
                throw new InflateException(typedArrayM10902return2.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
            }
            Path path = new Path();
            try {
                C3369fD.m12193abstract(AbstractC1893Gx.m10067class(strM10888case), path);
                PathMeasure pathMeasure = new PathMeasure(path, false);
                ArrayList arrayList = new ArrayList();
                arrayList.add(Float.valueOf(0.0f));
                float length = 0.0f;
                while (true) {
                    length += pathMeasure.getLength();
                    arrayList.add(Float.valueOf(length));
                    if (!pathMeasure.nextContour()) {
                        break;
                    }
                    z = false;
                }
                PathMeasure pathMeasure2 = new PathMeasure(path, z);
                int iMin = Math.min(100, ((int) (length / 0.5f)) + 1);
                float[] fArr = new float[iMin];
                float[] fArr2 = new float[iMin];
                float[] fArr3 = new float[2];
                float f = length / (iMin - 1);
                valueAnimator = valueAnimator3;
                float f2 = 0.0f;
                int i5 = 0;
                int i6 = 0;
                while (true) {
                    if (i5 >= iMin) {
                        break;
                    }
                    int i7 = iMin;
                    pathMeasure2.getPosTan(f2 - ((Float) arrayList.get(i6)).floatValue(), fArr3, null);
                    fArr[i5] = fArr3[0];
                    fArr2[i5] = fArr3[1];
                    int i8 = i6 + 1;
                    f2 += f;
                    if (i8 < arrayList.size() && f2 > ((Float) arrayList.get(i8)).floatValue()) {
                        pathMeasure2.nextContour();
                        i6 = i8;
                    }
                    i5++;
                    iMin = i7;
                }
                PropertyValuesHolder propertyValuesHolderOfFloat = strM10888case2 != null ? PropertyValuesHolder.ofFloat(strM10888case2, fArr) : null;
                PropertyValuesHolder propertyValuesHolderOfFloat2 = strM10888case3 != null ? PropertyValuesHolder.ofFloat(strM10888case3, fArr2) : null;
                if (propertyValuesHolderOfFloat == null) {
                    objectAnimator2.setValues(propertyValuesHolderOfFloat2);
                } else if (propertyValuesHolderOfFloat2 == null) {
                    objectAnimator2.setValues(propertyValuesHolderOfFloat);
                } else {
                    objectAnimator2.setValues(propertyValuesHolderOfFloat, propertyValuesHolderOfFloat2);
                }
            } catch (RuntimeException e) {
                throw new RuntimeException("Error in parsing ".concat(strM10888case), e);
            }
        } else {
            valueAnimator = valueAnimator3;
        }
        i = 0;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") == null) {
        }
        if (resourceId <= 0) {
        }
        typedArrayM10902return.recycle();
        if (typedArrayM10902return2 != null) {
        }
        return valueAnimator2;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static final void m12834this(View view, InterfaceC3228cu interfaceC3228cu) {
        AbstractC4625zr.m14149public("<this>", view);
        view.setTag(R.id.view_tree_lifecycle_owner, interfaceC3228cu);
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static int m12835throws(int i, int i2, boolean z) {
        int i3 = z ? ((i2 - i) + 360) % 360 : (i2 + i) % 360;
        if (AbstractC4625zr.m14135class("CameraOrientationUtil")) {
            AbstractC4625zr.m14136extends("CameraOrientationUtil");
        }
        return i3;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m12836transient(ByteArrayOutputStream byteArrayOutputStream, long j, int i) throws IOException {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static final void m12837while(InterfaceC4548yb interfaceC4548yb, Object obj) {
        if (obj == f18475instanceof) {
            return;
        }
        if (!(obj instanceof C2956YO)) {
            Object objMo10504abstract = interfaceC4548yb.mo10504abstract(null, C2757V8.f15968private);
            AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>", objMo10504abstract);
            AbstractC4652COm5.m9506try(objMo10504abstract);
            throw null;
        }
        C2956YO c2956yo = (C2956YO) obj;
        InterfaceC2712UO[] interfaceC2712UOArr = c2956yo.f16394abstract;
        int length = interfaceC2712UOArr.length - 1;
        if (length < 0) {
            return;
        }
        InterfaceC2712UO interfaceC2712UO = interfaceC2712UOArr[length];
        AbstractC4625zr.m14140goto(null);
        Object obj2 = c2956yo.f16395else[length];
        throw null;
    }

    /* JADX INFO: renamed from: else */
    public abstract void mo10787else(C4408wH c4408wH, Object obj);
}
