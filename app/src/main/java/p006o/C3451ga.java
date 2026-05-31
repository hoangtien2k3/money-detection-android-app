package p006o;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: o.ga */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3451ga {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C3451ga f17634package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3451ga f17635protected;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f17636abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String[] f17637default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f17638else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String[] f17639instanceof;

    static {
        C4215t7 c4215t7 = C4215t7.f19663while;
        C4215t7 c4215t72 = C4215t7.f19661this;
        C4215t7 c4215t73 = C4215t7.f19655interface;
        C4215t7 c4215t74 = C4215t7.f19658public;
        C4215t7 c4215t75 = C4215t7.f19660super;
        C4215t7 c4215t76 = C4215t7.f19659return;
        C4215t7 c4215t77 = C4215t7.f19653implements;
        C4215t7 c4215t78 = C4215t7.f19651final;
        C4215t7 c4215t79 = C4215t7.f19650extends;
        C4215t7[] c4215t7Arr = {c4215t7, c4215t72, c4215t73, c4215t74, c4215t75, c4215t76, c4215t77, c4215t78, c4215t79};
        C4215t7[] c4215t7Arr2 = {c4215t7, c4215t72, c4215t73, c4215t74, c4215t75, c4215t76, c4215t77, c4215t78, c4215t79, C4215t7.f19646break, C4215t7.f19662throws, C4215t7.f19647case, C4215t7.f19652goto, C4215t7.f19657protected, C4215t7.f19648continue, C4215t7.f19656package};
        C3390fa c3390fa = new C3390fa();
        c3390fa.m12242default((C4215t7[]) Arrays.copyOf(c4215t7Arr, 9));
        EnumC3745lP enumC3745lP = EnumC3745lP.TLS_1_3;
        EnumC3745lP enumC3745lP2 = EnumC3745lP.TLS_1_2;
        c3390fa.m12246protected(enumC3745lP, enumC3745lP2);
        c3390fa.f17461instanceof = true;
        c3390fa.m12243else();
        C3390fa c3390fa2 = new C3390fa();
        c3390fa2.m12242default((C4215t7[]) Arrays.copyOf(c4215t7Arr2, 16));
        c3390fa2.m12246protected(enumC3745lP, enumC3745lP2);
        c3390fa2.f17461instanceof = true;
        f17634package = c3390fa2.m12243else();
        C3390fa c3390fa3 = new C3390fa();
        c3390fa3.m12242default((C4215t7[]) Arrays.copyOf(c4215t7Arr2, 16));
        c3390fa3.m12246protected(enumC3745lP, enumC3745lP2, EnumC3745lP.TLS_1_1, EnumC3745lP.TLS_1_0);
        c3390fa3.f17461instanceof = true;
        c3390fa3.m12243else();
        f17635protected = new C3451ga(false, false, null, null);
    }

    public C3451ga(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.f17638else = z;
        this.f17636abstract = z2;
        this.f17637default = strArr;
        this.f17639instanceof = strArr2;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m12328abstract(SSLSocket sSLSocket) {
        String[] strArr;
        String[] strArr2;
        return this.f17638else && ((strArr = this.f17639instanceof) == null || AbstractC3930oR.m13078case(strArr, sSLSocket.getEnabledProtocols(), C2139Kz.f14392abstract)) && ((strArr2 = this.f17637default) == null || AbstractC3930oR.m13078case(strArr2, sSLSocket.getEnabledCipherSuites(), C4215t7.f19649default));
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final List m12329default() {
        String[] strArr = this.f17639instanceof;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            EnumC3745lP.Companion.getClass();
            arrayList.add(C3684kP.m12602else(str));
        }
        return AbstractC1600C8.m1500i(arrayList);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List m12330else() {
        String[] strArr = this.f17637default;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(C4215t7.f19645abstract.m11770return(str));
        }
        return AbstractC1600C8.m1500i(arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C3451ga) {
            if (obj != this) {
                C3451ga c3451ga = (C3451ga) obj;
                boolean z = c3451ga.f17638else;
                boolean z2 = this.f17638else;
                if (z2 == z && (!z2 || (Arrays.equals(this.f17637default, c3451ga.f17637default) && Arrays.equals(this.f17639instanceof, c3451ga.f17639instanceof) && this.f17636abstract == c3451ga.f17636abstract))) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (!this.f17638else) {
            return 17;
        }
        int iHashCode = 0;
        String[] strArr = this.f17637default;
        int iHashCode2 = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.f17639instanceof;
        if (strArr2 != null) {
            iHashCode = Arrays.hashCode(strArr2);
        }
        return ((iHashCode2 + iHashCode) * 31) + (!this.f17636abstract ? 1 : 0);
    }

    public final String toString() {
        if (!this.f17638else) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(m12330else(), "[all enabled]") + ", tlsVersions=" + Objects.toString(m12329default(), "[all enabled]") + ", supportsTlsExtensions=" + this.f17636abstract + ')';
    }
}
