package p006o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.martindoudera.cashreader.R;
import java.io.IOException;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: o.K8 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2088K8 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final ThreadLocal f14261else = new ThreadLocal();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a0  */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList m10360abstract(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        int color;
        int[] iArr;
        int i;
        int iM9180this;
        int i2;
        float fCbrt;
        TypedValue typedValue;
        Resources resources2 = resources;
        AttributeSet attributeSet2 = attributeSet;
        Resources.Theme theme2 = theme;
        String name = xmlPullParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        ?? r4 = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr2 = new int[20];
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == r4 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                int[] iArr3 = AbstractC2460QF.f15282else;
                TypedArray typedArrayObtainAttributes = theme2 == null ? resources2.obtainAttributes(attributeSet2, iArr3) : theme2.obtainStyledAttributes(attributeSet2, iArr3, i3, i3);
                int resourceId = typedArrayObtainAttributes.getResourceId(i3, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = f14261else;
                    TypedValue typedValue2 = (TypedValue) threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    resources2.getValue(resourceId, typedValue, (boolean) r4);
                    int i5 = typedValue.type;
                    if (i5 < 28 || i5 > 31) {
                        try {
                            color = m10361else(resources2, resources2.getXml(resourceId), theme2).getDefaultColor();
                        } catch (Exception unused) {
                            color = typedArrayObtainAttributes.getColor(i3, -65281);
                        }
                    } else {
                        color = typedArrayObtainAttributes.getColor(i3, -65281);
                    }
                    float f = typedArrayObtainAttributes.hasValue(r4) ? typedArrayObtainAttributes.getFloat(r4, 1.0f) : typedArrayObtainAttributes.hasValue(3) ? typedArrayObtainAttributes.getFloat(3, 1.0f) : 1.0f;
                    float f2 = (Build.VERSION.SDK_INT < 31 || !typedArrayObtainAttributes.hasValue(2)) ? typedArrayObtainAttributes.getFloat(4, -1.0f) : typedArrayObtainAttributes.getFloat(2, -1.0f);
                    typedArrayObtainAttributes.recycle();
                    int attributeCount = attributeSet2.getAttributeCount();
                    int[] iArr4 = new int[attributeCount];
                    int i6 = 0;
                    for (int i7 = 0; i7 < attributeCount; i7++) {
                        int attributeNameResource = attributeSet2.getAttributeNameResource(i7);
                        if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                            int i8 = i6 + 1;
                            if (!attributeSet2.getAttributeBooleanValue(i7, false)) {
                                attributeNameResource = -attributeNameResource;
                            }
                            iArr4[i6] = attributeNameResource;
                            i6 = i8;
                        }
                    }
                    int[] iArrTrimStateSet = StateSet.trimStateSet(iArr4, i6);
                    boolean z = f2 >= 0.0f && f2 <= 100.0f;
                    if (f != 1.0f || z) {
                        int iM10481goto = AbstractC2161LK.m10481goto((int) ((Color.alpha(color) * f) + 0.5f), 0, 255);
                        if (z) {
                            C4151s4 c4151s4M13445else = C4151s4.m13445else(color);
                            float f3 = c4151s4M13445else.f19475else;
                            float f4 = c4151s4M13445else.f19473abstract;
                            C2412PS c2412ps = C2412PS.f15164throws;
                            if (f4 < 1.0d || Math.round(f2) <= 0.0d || Math.round(f2) >= 100.0d) {
                                iArr = iArrTrimStateSet;
                                i = depth2;
                                iM9180this = AbstractC1507Ad.m9180this(f2);
                            } else {
                                float fMin = f3 < 0.0f ? 0.0f : Math.min(360.0f, f3);
                                float f5 = f4;
                                C4151s4 c4151s4 = null;
                                boolean z2 = true;
                                float f6 = 0.0f;
                                while (true) {
                                    if (Math.abs(f6 - f4) >= 0.4f) {
                                        float f7 = 1000.0f;
                                        float f8 = 1000.0f;
                                        float f9 = 0.0f;
                                        float f10 = 100.0f;
                                        C4151s4 c4151s42 = null;
                                        while (true) {
                                            if (Math.abs(f9 - f10) <= 0.01f) {
                                                iArr = iArrTrimStateSet;
                                                i = depth2;
                                                break;
                                            }
                                            float f11 = ((f10 - f9) / 2.0f) + f9;
                                            iArr = iArrTrimStateSet;
                                            int iM13446default = C4151s4.m13444abstract(f11, f5, fMin).m13446default(C2412PS.f15164throws);
                                            float fM9177interface = AbstractC1507Ad.m9177interface(Color.red(iM13446default));
                                            float fM9177interface2 = AbstractC1507Ad.m9177interface(Color.green(iM13446default));
                                            float fM9177interface3 = AbstractC1507Ad.m9177interface(Color.blue(iM13446default));
                                            float[] fArr = AbstractC1507Ad.f12335instanceof[1];
                                            float f12 = ((fM9177interface3 * fArr[2]) + ((fM9177interface2 * fArr[1]) + (fM9177interface * fArr[0]))) / 100.0f;
                                            if (f12 <= 0.008856452f) {
                                                fCbrt = f12 * 903.2963f;
                                                i2 = iM13446default;
                                            } else {
                                                i2 = iM13446default;
                                                fCbrt = (((float) Math.cbrt(f12)) * 116.0f) - 16.0f;
                                            }
                                            float fAbs = Math.abs(f2 - fCbrt);
                                            if (fAbs < 0.2f) {
                                                C4151s4 c4151s4M13445else2 = C4151s4.m13445else(i2);
                                                C4151s4 c4151s4M13444abstract = C4151s4.m13444abstract(c4151s4M13445else2.f19474default, c4151s4M13445else2.f19473abstract, fMin);
                                                float f13 = c4151s4M13445else2.f19476instanceof - c4151s4M13444abstract.f19476instanceof;
                                                float f14 = c4151s4M13445else2.f19477package - c4151s4M13444abstract.f19477package;
                                                float f15 = c4151s4M13445else2.f19478protected - c4151s4M13444abstract.f19478protected;
                                                i = depth2;
                                                float fPow = (float) (Math.pow(Math.sqrt((f15 * f15) + (f14 * f14) + (f13 * f13)), 0.63d) * 1.41d);
                                                if (fPow <= 1.0f) {
                                                    f8 = fPow;
                                                    f7 = fAbs;
                                                    c4151s42 = c4151s4M13445else2;
                                                }
                                            } else {
                                                i = depth2;
                                            }
                                            if (f7 == 0.0f && f8 == 0.0f) {
                                                break;
                                            }
                                            if (fCbrt < f2) {
                                                f9 = f11;
                                            } else {
                                                f10 = f11;
                                            }
                                            iArrTrimStateSet = iArr;
                                            depth2 = i;
                                        }
                                        C4151s4 c4151s43 = c4151s42;
                                        if (!z2) {
                                            if (c4151s43 == null) {
                                                f4 = f5;
                                            } else {
                                                c4151s4 = c4151s43;
                                                f6 = f5;
                                            }
                                            f5 = ((f4 - f6) / 2.0f) + f6;
                                            iArrTrimStateSet = iArr;
                                            depth2 = i;
                                        } else {
                                            if (c4151s43 != null) {
                                                iM9180this = c4151s43.m13446default(c2412ps);
                                                break;
                                            }
                                            f5 = ((f4 - f6) / 2.0f) + f6;
                                            iArrTrimStateSet = iArr;
                                            depth2 = i;
                                            z2 = false;
                                        }
                                    } else {
                                        iArr = iArrTrimStateSet;
                                        i = depth2;
                                        iM9180this = c4151s4 == null ? AbstractC1507Ad.m9180this(f2) : c4151s4.m13446default(c2412ps);
                                    }
                                }
                            }
                            color = iM9180this;
                        } else {
                            iArr = iArrTrimStateSet;
                            i = depth2;
                        }
                        color = (16777215 & color) | (iM10481goto << 24);
                    } else {
                        iArr = iArrTrimStateSet;
                        i = depth2;
                    }
                    int i9 = i4 + 1;
                    if (i9 > iArr2.length) {
                        int[] iArr5 = new int[i4 <= 4 ? 8 : i4 * 2];
                        System.arraycopy(iArr2, 0, iArr5, 0, i4);
                        iArr2 = iArr5;
                    }
                    iArr2[i4] = color;
                    if (i9 > objArr.length) {
                        Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i4 > 4 ? i4 * 2 : 8);
                        System.arraycopy(objArr, 0, objArr2, 0, i4);
                        objArr = objArr2;
                    }
                    objArr[i4] = iArr;
                    objArr = (int[][]) objArr;
                    attributeSet2 = attributeSet;
                    theme2 = theme;
                    i4 = i9;
                    depth2 = i;
                    r4 = 1;
                    i3 = 0;
                    resources2 = resources;
                }
            } else {
                resources2 = resources;
                attributeSet2 = attributeSet;
                theme2 = theme;
                depth2 = depth2;
                r4 = 1;
                i3 = 0;
            }
        }
        int[] iArr6 = new int[i4];
        int[][] iArr7 = new int[i4][];
        System.arraycopy(iArr2, 0, iArr6, 0, i4);
        System.arraycopy(objArr, 0, iArr7, 0, i4);
        return new ColorStateList(iArr7, iArr6);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ColorStateList m10361else(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return m10360abstract(resources, xmlResourceParser, attributeSetAsAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }
}
