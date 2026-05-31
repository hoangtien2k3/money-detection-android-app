package p006o;

import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: o.nb */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3877nb {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f18781abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean f18782case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean f18783continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f18784default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f18785else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final boolean f18786goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f18787instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String f18788package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean f18789protected;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final Pattern f18777break = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final Pattern f18780throws = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final Pattern f18778public = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static final Pattern f18779return = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    public C3877nb(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.f18785else = str;
        this.f18781abstract = str2;
        this.f18784default = j;
        this.f18787instanceof = str3;
        this.f18788package = str4;
        this.f18789protected = z;
        this.f18783continue = z2;
        this.f18782case = z3;
        this.f18786goto = z4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C3877nb) {
            C3877nb c3877nb = (C3877nb) obj;
            if (AbstractC4625zr.m14146package(c3877nb.f18785else, this.f18785else) && AbstractC4625zr.m14146package(c3877nb.f18781abstract, this.f18781abstract) && c3877nb.f18784default == this.f18784default && AbstractC4625zr.m14146package(c3877nb.f18787instanceof, this.f18787instanceof) && AbstractC4625zr.m14146package(c3877nb.f18788package, this.f18788package) && c3877nb.f18789protected == this.f18789protected && c3877nb.f18783continue == this.f18783continue && c3877nb.f18782case == this.f18782case && c3877nb.f18786goto == this.f18786goto) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f18781abstract.hashCode() + ((this.f18785else.hashCode() + 527) * 31)) * 31;
        long j = this.f18784default;
        int iHashCode2 = (this.f18788package.hashCode() + ((this.f18787instanceof.hashCode() + ((iHashCode + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31;
        int i = 1237;
        int i2 = (((((iHashCode2 + (this.f18789protected ? 1231 : 1237)) * 31) + (this.f18783continue ? 1231 : 1237)) * 31) + (this.f18782case ? 1231 : 1237)) * 31;
        if (this.f18786goto) {
            i = 1231;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f18785else);
        sb.append('=');
        sb.append(this.f18781abstract);
        if (this.f18782case) {
            long j = this.f18784default;
            if (j == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                String str = ((DateFormat) AbstractC4428wd.f20228else.get()).format(new Date(j));
                AbstractC4625zr.m14155throws("STANDARD_DATE_FORMAT.get().format(this)", str);
                sb.append(str);
            }
        }
        if (!this.f18786goto) {
            sb.append("; domain=");
            sb.append(this.f18787instanceof);
        }
        sb.append("; path=");
        sb.append(this.f18788package);
        if (this.f18789protected) {
            sb.append("; secure");
        }
        if (this.f18783continue) {
            sb.append("; httponly");
        }
        String string = sb.toString();
        AbstractC4625zr.m14155throws("toString()", string);
        return string;
    }
}
