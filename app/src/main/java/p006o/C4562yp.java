package p006o;

import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: o.yp */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4562yp {

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final char[] f20617throws = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f20618abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final boolean f20619break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final String f20620case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final List f20621continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f20622default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f20623else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final String f20624goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f20625instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int f20626package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ArrayList f20627protected;

    public C4562yp(String str, String str2, String str3, String str4, int i, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        AbstractC4625zr.m14149public("scheme", str);
        AbstractC4625zr.m14149public("host", str4);
        this.f20623else = str;
        this.f20618abstract = str2;
        this.f20622default = str3;
        this.f20625instanceof = str4;
        this.f20626package = i;
        this.f20627protected = arrayList;
        this.f20621continue = arrayList2;
        this.f20620case = str5;
        this.f20624goto = str6;
        this.f20619break = str.equals("https");
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String m14040abstract() {
        int length = this.f20623else.length() + 3;
        String str = this.f20624goto;
        int iM1711z = AbstractC3258dN.m1711z(str, '/', length, 4);
        String strSubstring = str.substring(iM1711z, AbstractC3930oR.m13092protected(str, iM1711z, str.length(), "?#"));
        AbstractC4625zr.m14155throws("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final URI m14041case() {
        String strReplaceAll;
        C4501xp c4501xpM14048protected = m14048protected();
        ArrayList arrayList = (ArrayList) c4501xpM14048protected.f20417case;
        String str = c4501xpM14048protected.f20424protected;
        if (str != null) {
            Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
            AbstractC4625zr.m14155throws("compile(...)", patternCompile);
            strReplaceAll = patternCompile.matcher(str).replaceAll("");
            AbstractC4625zr.m14155throws("replaceAll(...)", strReplaceAll);
        } else {
            strReplaceAll = null;
        }
        c4501xpM14048protected.f20424protected = strReplaceAll;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.set(i, C4104rI.m13372const((String) arrayList.get(i), 0, 0, "[]", 227));
        }
        ArrayList arrayList2 = (ArrayList) c4501xpM14048protected.f20421goto;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                String str2 = (String) arrayList2.get(i2);
                arrayList2.set(i2, str2 != null ? C4104rI.m13372const(str2, 0, 0, "\\^`{|}", 195) : null);
            }
        }
        String str3 = c4501xpM14048protected.f20418continue;
        c4501xpM14048protected.f20418continue = str3 != null ? C4104rI.m13372const(str3, 0, 0, " \"#<>\\^`{|}", 163) : null;
        String string = c4501xpM14048protected.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                Pattern patternCompile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                AbstractC4625zr.m14155throws("compile(...)", patternCompile2);
                String strReplaceAll2 = patternCompile2.matcher(string).replaceAll("");
                AbstractC4625zr.m14155throws("replaceAll(...)", strReplaceAll2);
                URI uriCreate = URI.create(strReplaceAll2);
                AbstractC4625zr.m14155throws("{\n      // Unlikely edge…Unexpected!\n      }\n    }", uriCreate);
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C4501xp m14042continue(String str) {
        AbstractC4625zr.m14149public("link", str);
        try {
            C4501xp c4501xp = new C4501xp();
            c4501xp.m13895default(this, str);
            return c4501xp;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ArrayList m14043default() {
        int length = this.f20623else.length() + 3;
        String str = this.f20624goto;
        int iM1711z = AbstractC3258dN.m1711z(str, '/', length, 4);
        int iM13092protected = AbstractC3930oR.m13092protected(str, iM1711z, str.length(), "?#");
        ArrayList arrayList = new ArrayList();
        while (iM1711z < iM13092protected) {
            int i = iM1711z + 1;
            int iM13091package = AbstractC3930oR.m13091package(str, '/', i, iM13092protected);
            String strSubstring = str.substring(i, iM13091package);
            AbstractC4625zr.m14155throws("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
            arrayList.add(strSubstring);
            iM1711z = iM13091package;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String m14044else() {
        if (this.f20622default.length() == 0) {
            return "";
        }
        int length = this.f20623else.length() + 3;
        String str = this.f20624goto;
        String strSubstring = str.substring(AbstractC3258dN.m1711z(str, ':', length, 4) + 1, AbstractC3258dN.m1711z(str, '@', 0, 6));
        AbstractC4625zr.m14155throws("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C4562yp) && AbstractC4625zr.m14146package(((C4562yp) obj).f20624goto, this.f20624goto);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final URL m14045goto() {
        try {
            return new URL(this.f20624goto);
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }

    public final int hashCode() {
        return this.f20624goto.hashCode();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String m14046instanceof() {
        if (this.f20621continue == null) {
            return null;
        }
        String str = this.f20624goto;
        int iM1711z = AbstractC3258dN.m1711z(str, '?', 0, 6) + 1;
        String strSubstring = str.substring(iM1711z, AbstractC3930oR.m13091package(str, '#', iM1711z, str.length()));
        AbstractC4625zr.m14155throws("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String m14047package() {
        if (this.f20618abstract.length() == 0) {
            return "";
        }
        int length = this.f20623else.length() + 3;
        String str = this.f20624goto;
        String strSubstring = str.substring(length, AbstractC3930oR.m13092protected(str, length, str.length(), ":@"));
        AbstractC4625zr.m14155throws("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C4501xp m14048protected() {
        C4501xp c4501xp = new C4501xp();
        ArrayList arrayList = (ArrayList) c4501xp.f20417case;
        String str = this.f20623else;
        c4501xp.f20416abstract = str;
        c4501xp.f20419default = m14047package();
        c4501xp.f20422instanceof = m14044else();
        c4501xp.f20424protected = this.f20625instanceof;
        AbstractC4625zr.m14149public("scheme", str);
        int i = -1;
        int i2 = str.equals("http") ? 80 : str.equals("https") ? 443 : -1;
        int i3 = this.f20626package;
        if (i3 != i2) {
            i = i3;
        }
        c4501xp.f20423package = i;
        arrayList.clear();
        arrayList.addAll(m14043default());
        String strM14046instanceof = m14046instanceof();
        String strSubstring = null;
        c4501xp.f20421goto = strM14046instanceof != null ? C4104rI.m13376new(C4104rI.m13372const(strM14046instanceof, 0, 0, " \"'<>#", 211)) : null;
        if (this.f20620case != null) {
            String str2 = this.f20624goto;
            strSubstring = str2.substring(AbstractC3258dN.m1711z(str2, '#', 0, 6) + 1);
            AbstractC4625zr.m14155throws("this as java.lang.String).substring(startIndex)", strSubstring);
        }
        c4501xp.f20418continue = strSubstring;
        return c4501xp;
    }

    public final String toString() {
        return this.f20624goto;
    }
}
