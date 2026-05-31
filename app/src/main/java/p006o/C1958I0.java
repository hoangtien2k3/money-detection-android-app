package p006o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.Xml;
import java.net.ProtocolException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: o.I0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1958I0 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f13921abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object f13922default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13923else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Object f13924instanceof;

    public C1958I0(EnumC3554iF enumC3554iF, int i, String str) {
        this.f13923else = 5;
        this.f13922default = enumC3554iF;
        this.f13921abstract = i;
        this.f13924instanceof = str;
    }

    /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static C1958I0 m10155default(String str) throws ProtocolException {
        EnumC3554iF enumC3554iF;
        int i;
        String strSubstring;
        if (str.startsWith("HTTP/1.")) {
            i = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt == 0) {
                enumC3554iF = EnumC3554iF.HTTP_1_0;
            } else {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                enumC3554iF = EnumC3554iF.HTTP_1_1;
            }
        } else {
            if (!str.startsWith("ICY ")) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            enumC3554iF = EnumC3554iF.HTTP_1_0;
            i = 4;
        }
        int i2 = i + 3;
        if (str.length() < i2) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            int i3 = Integer.parseInt(str.substring(i, i2));
            if (str.length() <= i2) {
                strSubstring = "";
            } else {
                if (str.charAt(i2) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i + 4);
            }
            return new C1958I0(enumC3554iF, i3, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0228, code lost:
    
        if (r11 == 1) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x022c, code lost:
    
        if (r11 == 2) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x022e, code lost:
    
        r16 = (int[]) r0.f14516abstract;
        r17 = (float[]) r0.f14517default;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x023c, code lost:
    
        if (r10 == 1) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x023e, code lost:
    
        if (r10 == 2) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0240, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x024d, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0250, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0253, code lost:
    
        r11 = new android.graphics.LinearGradient(r21, r22, r26, r27, r16, r17, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0257, code lost:
    
        r11 = new android.graphics.SweepGradient(r8, r9, (int[]) r0.f14516abstract, (float[]) r0.f14517default);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x026b, code lost:
    
        if (r25 <= 0.0f) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x026d, code lost:
    
        r20 = (int[]) r0.f14516abstract;
        r21 = (float[]) r0.f14517default;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x027d, code lost:
    
        if (r10 == 1) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0281, code lost:
    
        if (r10 == 2) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0283, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x028e, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0291, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0294, code lost:
    
        r11 = new android.graphics.RadialGradient(r8, r9, r25, r20, r21, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02a2, code lost:
    
        return new p006o.C1958I0(r11, (android.content.res.ColorStateList) null, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x02aa, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x020b, code lost:
    
        if (r13.size() <= 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x020d, code lost:
    
        r0 = new p006o.C2180Lg(r13, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0213, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0215, code lost:
    
        if (r0 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x021a, code lost:
    
        if (r20 == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x021c, code lost:
    
        r0 = new p006o.C2180Lg(r6, r5, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0222, code lost:
    
        r0 = new p006o.C2180Lg(r6, r12);
     */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1958I0 m10156else(Resources resources, int i, Resources.Theme theme) {
        int next;
        float f;
        int color;
        float f2;
        int i2;
        float f3;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                ColorStateList colorStateListM10360abstract = AbstractC2088K8.m10360abstract(resources, xml, attributeSetAsAttributeSet, theme);
                return new C1958I0((Shader) null, colorStateListM10360abstract, colorStateListM10360abstract.getDefaultColor());
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        TypedArray typedArrayM10902return = AbstractC2395PB.m10902return(resources, theme, attributeSetAsAttributeSet, AbstractC2460QF.f15283instanceof);
        float f4 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? typedArrayM10902return.getFloat(8, 0.0f) : 0.0f;
        float f5 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? typedArrayM10902return.getFloat(9, 0.0f) : 0.0f;
        float f6 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? typedArrayM10902return.getFloat(10, 0.0f) : 0.0f;
        float f7 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? typedArrayM10902return.getFloat(11, 0.0f) : 0.0f;
        float f8 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? typedArrayM10902return.getFloat(3, 0.0f) : 0.0f;
        float f9 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? typedArrayM10902return.getFloat(4, 0.0f) : 0.0f;
        int i3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? typedArrayM10902return.getInt(2, 0) : 0;
        int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? typedArrayM10902return.getColor(0, 0) : 0;
        boolean z = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? typedArrayM10902return.getColor(7, 0) : 0;
        if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null) {
            f = f4;
            color = typedArrayM10902return.getColor(1, 0);
        } else {
            f = f4;
            color = 0;
        }
        if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null) {
            f2 = f5;
            i2 = typedArrayM10902return.getInt(6, 0);
        } else {
            f2 = f5;
            i2 = 0;
        }
        float f10 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? typedArrayM10902return.getFloat(5, 0.0f) : 0.0f;
        typedArrayM10902return.recycle();
        int depth = xml.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        float f11 = f10;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            float f12 = f6;
            if (next2 == 1) {
                f3 = f7;
                break;
            }
            int depth2 = xml.getDepth();
            f3 = f7;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                TypedArray typedArrayM10902return2 = AbstractC2395PB.m10902return(resources, theme, attributeSetAsAttributeSet, AbstractC2460QF.f15284package);
                boolean zHasValue = typedArrayM10902return2.hasValue(0);
                boolean zHasValue2 = typedArrayM10902return2.hasValue(1);
                if (!zHasValue || !zHasValue2) {
                    break;
                }
                int color4 = typedArrayM10902return2.getColor(0, 0);
                float f13 = typedArrayM10902return2.getFloat(1, 0.0f);
                typedArrayM10902return2.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f13));
            }
            f6 = f12;
            f7 = f3;
        }
        throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean m10157abstract() {
        ColorStateList colorStateList;
        return ((Shader) this.f13922default) == null && (colorStateList = (ColorStateList) this.f13924instanceof) != null && colorStateList.isStateful();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public String toString() {
        switch (this.f13923else) {
            case 3:
                StringBuilder sb = new StringBuilder();
                sb.append((String) this.f13922default);
                sb.append("://");
                int i = -1;
                if (((String) this.f13924instanceof).indexOf(58) != -1) {
                    sb.append('[');
                    sb.append((String) this.f13924instanceof);
                    sb.append(']');
                } else {
                    sb.append((String) this.f13924instanceof);
                }
                int i2 = this.f13921abstract;
                if (i2 == -1) {
                    String str = (String) this.f13922default;
                    i2 = str.equals("http") ? 80 : str.equals("https") ? 443 : -1;
                }
                String str2 = (String) this.f13922default;
                if (str2.equals("http")) {
                    i = 80;
                } else if (str2.equals("https")) {
                    i = 443;
                }
                if (i2 != i) {
                    sb.append(':');
                    sb.append(i2);
                }
                return sb.toString();
            case 4:
                StringBuilder sb2 = new StringBuilder();
                if (((EnumC3493hF) this.f13922default) == EnumC3493hF.HTTP_1_0) {
                    sb2.append("HTTP/1.0");
                } else {
                    sb2.append("HTTP/1.1");
                }
                sb2.append(' ');
                sb2.append(this.f13921abstract);
                sb2.append(' ');
                sb2.append((String) this.f13924instanceof);
                String string = sb2.toString();
                AbstractC4625zr.m14155throws("StringBuilder().apply(builderAction).toString()", string);
                return string;
            case 5:
                String str3 = (String) this.f13924instanceof;
                StringBuilder sb3 = new StringBuilder();
                sb3.append(((EnumC3554iF) this.f13922default) == EnumC3554iF.HTTP_1_0 ? "HTTP/1.0" : "HTTP/1.1");
                sb3.append(' ');
                sb3.append(this.f13921abstract);
                if (str3 != null) {
                    sb3.append(' ');
                    sb3.append(str3);
                }
                return sb3.toString();
            default:
                return super.toString();
        }
    }

    public C1958I0(EnumC3493hF enumC3493hF, int i, String str) {
        this.f13923else = 4;
        AbstractC4625zr.m14149public("protocol", enumC3493hF);
        this.f13922default = enumC3493hF;
        this.f13921abstract = i;
        this.f13924instanceof = str;
    }

    public C1958I0(int i) {
        this.f13923else = i;
        switch (i) {
            case 3:
                break;
            default:
                Object[] objArr = new Object[5];
                this.f13922default = objArr;
                this.f13924instanceof = objArr;
                break;
        }
    }

    public C1958I0(Shader shader, ColorStateList colorStateList, int i) {
        this.f13923else = 1;
        this.f13922default = shader;
        this.f13924instanceof = colorStateList;
        this.f13921abstract = i;
    }

    public C1958I0(C3815ma c3815ma) {
        this.f13923else = 2;
        this.f13924instanceof = AbstractC2688U0.m1610g(150, new C2561Rw(27, this));
        this.f13922default = c3815ma;
    }
}
