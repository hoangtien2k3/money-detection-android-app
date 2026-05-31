package p006o;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: o.fa */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3390fa {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f17458abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Serializable f17459default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f17460else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f17461instanceof;

    public C3390fa() {
        this.f17460else = true;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void m12240abstract(String... strArr) {
        AbstractC4625zr.m14149public("cipherSuites", strArr);
        if (!this.f17460else) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
        this.f17458abstract = (String[]) strArr.clone();
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Serializable, java.lang.String[]] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public void m12241continue(EnumC3806mP... enumC3806mPArr) {
        if (!this.f17460else) {
            throw new IllegalStateException("no TLS versions for cleartext connections");
        }
        if (enumC3806mPArr.length == 0) {
            throw new IllegalArgumentException("At least one TlsVersion is required");
        }
        ?? r0 = new String[enumC3806mPArr.length];
        for (int i = 0; i < enumC3806mPArr.length; i++) {
            r0[i] = enumC3806mPArr[i].javaName;
        }
        this.f17459default = r0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void m12242default(C4215t7... c4215t7Arr) {
        AbstractC4625zr.m14149public("cipherSuites", c4215t7Arr);
        if (!this.f17460else) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(c4215t7Arr.length);
        for (C4215t7 c4215t7 : c4215t7Arr) {
            arrayList.add(c4215t7.f19664else);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        m12240abstract((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C3451ga m12243else() {
        return new C3451ga(this.f17460else, this.f17461instanceof, (String[]) this.f17458abstract, (String[]) this.f17459default);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void m12244instanceof(EnumC4276u7... enumC4276u7Arr) {
        if (!this.f17460else) {
            throw new IllegalStateException("no cipher suites for cleartext connections");
        }
        String[] strArr = new String[enumC4276u7Arr.length];
        for (int i = 0; i < enumC4276u7Arr.length; i++) {
            strArr[i] = enumC4276u7Arr[i].javaName;
        }
        this.f17458abstract = strArr;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [java.io.Serializable, java.lang.String[]] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public void m12245package(String... strArr) {
        AbstractC4625zr.m14149public("tlsVersions", strArr);
        if (!this.f17460else) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one TLS version is required");
        }
        this.f17459default = (String[]) strArr.clone();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public void m12246protected(EnumC3745lP... enumC3745lPArr) {
        if (!this.f17460else) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(enumC3745lPArr.length);
        for (EnumC3745lP enumC3745lP : enumC3745lPArr) {
            arrayList.add(enumC3745lP.javaName());
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        m12245package((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.Serializable, java.lang.String[]] */
    public C3390fa(C3512ha c3512ha) {
        this.f17460else = c3512ha.f17813else;
        this.f17458abstract = c3512ha.f17811abstract;
        this.f17459default = c3512ha.f17812default;
        this.f17461instanceof = c3512ha.f17814instanceof;
    }
}
