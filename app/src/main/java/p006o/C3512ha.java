package p006o;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: o.ha */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3512ha {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C3512ha f17810package;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String[] f17811abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String[] f17812default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f17813else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean f17814instanceof;

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    static {
        EnumC4276u7[] enumC4276u7Arr = {EnumC4276u7.TLS_AES_128_GCM_SHA256, EnumC4276u7.TLS_AES_256_GCM_SHA384, EnumC4276u7.TLS_CHACHA20_POLY1305_SHA256, EnumC4276u7.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, EnumC4276u7.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, EnumC4276u7.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, EnumC4276u7.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, EnumC4276u7.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, EnumC4276u7.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256, EnumC4276u7.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, EnumC4276u7.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, EnumC4276u7.TLS_RSA_WITH_AES_128_GCM_SHA256, EnumC4276u7.TLS_RSA_WITH_AES_256_GCM_SHA384, EnumC4276u7.TLS_RSA_WITH_AES_128_CBC_SHA, EnumC4276u7.TLS_RSA_WITH_AES_256_CBC_SHA, EnumC4276u7.TLS_RSA_WITH_3DES_EDE_CBC_SHA};
        C3390fa c3390fa = new C3390fa();
        c3390fa.f17460else = true;
        c3390fa.m12244instanceof(enumC4276u7Arr);
        EnumC3806mP enumC3806mP = EnumC3806mP.TLS_1_3;
        EnumC3806mP enumC3806mP2 = EnumC3806mP.TLS_1_2;
        c3390fa.m12241continue(enumC3806mP, enumC3806mP2);
        c3390fa.f17461instanceof = true;
        C3512ha c3512ha = new C3512ha(c3390fa);
        f17810package = c3512ha;
        EnumC3806mP[] enumC3806mPArr = {enumC3806mP, enumC3806mP2, EnumC3806mP.TLS_1_1, EnumC3806mP.TLS_1_0};
        boolean z = c3512ha.f17813else;
        if (!z) {
            throw new IllegalStateException("no TLS versions for cleartext connections");
        }
        if (enumC3806mPArr.length == 0) {
            throw new IllegalArgumentException("At least one TlsVersion is required");
        }
        String[] strArr = new String[enumC3806mPArr.length];
        for (int i = 0; i < enumC3806mPArr.length; i++) {
            strArr[i] = enumC3806mPArr[i].javaName;
        }
        if (!z) {
            throw new IllegalStateException("no TLS extensions for cleartext connections");
        }
    }

    public C3512ha(C3390fa c3390fa) {
        this.f17813else = c3390fa.f17460else;
        this.f17811abstract = (String[]) c3390fa.f17458abstract;
        this.f17812default = (String[]) c3390fa.f17459default;
        this.f17814instanceof = c3390fa.f17461instanceof;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C3512ha) {
            if (obj != this) {
                C3512ha c3512ha = (C3512ha) obj;
                boolean z = c3512ha.f17813else;
                boolean z2 = this.f17813else;
                if (z2 == z && (!z2 || (Arrays.equals(this.f17811abstract, c3512ha.f17811abstract) && Arrays.equals(this.f17812default, c3512ha.f17812default) && this.f17814instanceof == c3512ha.f17814instanceof))) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.f17813else) {
            return ((((527 + Arrays.hashCode(this.f17811abstract)) * 31) + Arrays.hashCode(this.f17812default)) * 31) + (!this.f17814instanceof ? 1 : 0);
        }
        return 17;
    }

    public final String toString() {
        List listUnmodifiableList;
        if (!this.f17813else) {
            return "ConnectionSpec()";
        }
        String[] strArr = this.f17811abstract;
        if (strArr == null) {
            listUnmodifiableList = null;
        } else {
            EnumC4276u7[] enumC4276u7Arr = new EnumC4276u7[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                enumC4276u7Arr[i] = EnumC4276u7.forJavaName(strArr[i]);
            }
            String[] strArr2 = AbstractC3869nR.f18743else;
            listUnmodifiableList = Collections.unmodifiableList(Arrays.asList((Object[]) enumC4276u7Arr.clone()));
        }
        StringBuilder sbM9498strictfp = AbstractC4652COm5.m9498strictfp("ConnectionSpec(cipherSuites=", listUnmodifiableList == null ? "[use default]" : listUnmodifiableList.toString(), ", tlsVersions=");
        String[] strArr3 = this.f17812default;
        EnumC3806mP[] enumC3806mPArr = new EnumC3806mP[strArr3.length];
        for (int i2 = 0; i2 < strArr3.length; i2++) {
            enumC3806mPArr[i2] = EnumC3806mP.forJavaName(strArr3[i2]);
        }
        String[] strArr4 = AbstractC3869nR.f18743else;
        sbM9498strictfp.append(Collections.unmodifiableList(Arrays.asList((Object[]) enumC3806mPArr.clone())));
        sbM9498strictfp.append(", supportsTlsExtensions=");
        sbM9498strictfp.append(this.f17814instanceof);
        sbM9498strictfp.append(")");
        return sbM9498strictfp.toString();
    }
}
