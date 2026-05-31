package p006o;

import java.nio.charset.Charset;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: o.Jx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2076Jx {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Pattern f14233instanceof = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final Pattern f14234package = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f14235abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String[] f14236default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f14237else;

    public C2076Jx(String str, String str2, String[] strArr) {
        this.f14237else = str;
        this.f14235abstract = str2;
        this.f14236default = strArr;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Charset m10343else(Charset charset) {
        String str;
        String[] strArr = this.f14236default;
        int i = 0;
        int iM10167return = AbstractC1960I2.m10167return(0, strArr.length - 1, 2);
        if (iM10167return < 0) {
            str = null;
            break;
        }
        while (!AbstractC3743lN.m1758p(strArr[i], "charset")) {
            if (i == iM10167return) {
                str = null;
                break;
            }
            i += 2;
        }
        str = strArr[i + 1];
        if (str == null) {
            return charset;
        }
        try {
            return Charset.forName(str);
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C2076Jx) && AbstractC4625zr.m14146package(((C2076Jx) obj).f14237else, this.f14237else);
    }

    public final int hashCode() {
        return this.f14237else.hashCode();
    }

    public final String toString() {
        return this.f14237else;
    }
}
