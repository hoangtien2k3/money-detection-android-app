package p006o;

import java.io.Serializable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: o.WT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2839WT extends AbstractC2900XT implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2474QT f16151else;

    public C2839WT(C2474QT c2474qt) {
        this.f16151else = c2474qt;
    }

    @Override // p006o.AbstractC2900XT
    /* JADX INFO: renamed from: abstract */
    public final C2534RT mo10001abstract(C3169bv c3169bv) {
        return null;
    }

    @Override // p006o.AbstractC2900XT
    /* JADX INFO: renamed from: default */
    public final List mo10003default(C3169bv c3169bv) {
        return Collections.singletonList(this.f16151else);
    }

    @Override // p006o.AbstractC2900XT
    /* JADX INFO: renamed from: else */
    public final C2474QT mo10004else(C2921Xq c2921Xq) {
        return this.f16151else;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        boolean z = obj instanceof C2839WT;
        C2474QT c2474qt = this.f16151else;
        if (z) {
            return c2474qt.equals(((C2839WT) obj).f16151else);
        }
        if (obj instanceof C1858GM) {
            C1858GM c1858gm = (C1858GM) obj;
            if (c1858gm.m10002continue() && c2474qt.equals(c1858gm.mo10004else(C2921Xq.f1603a))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f16151else.f15328abstract;
        return ((i + 31) ^ (i + 31)) ^ 1;
    }

    @Override // p006o.AbstractC2900XT
    /* JADX INFO: renamed from: instanceof */
    public final boolean mo10005instanceof(C3169bv c3169bv, C2474QT c2474qt) {
        return this.f16151else.equals(c2474qt);
    }

    public final String toString() {
        return "FixedRules:" + this.f16151else;
    }
}
