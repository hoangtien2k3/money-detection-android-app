package p006o;

import java.security.MessageDigest;

/* JADX INFO: renamed from: o.WB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2821WB implements InterfaceC2923Xs {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2813W3 f16114abstract = new C2813W3();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object m11500default(C2638TB c2638tb) {
        C2813W3 c2813w3 = this.f16114abstract;
        return c2813w3.containsKey(c2638tb) ? c2813w3.getOrDefault(c2638tb, null) : c2638tb.f15735else;
    }

    @Override // p006o.InterfaceC2923Xs
    /* JADX INFO: renamed from: else */
    public final void mo9763else(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            C2813W3 c2813w3 = this.f16114abstract;
            if (i >= c2813w3.f17761default) {
                return;
            }
            C2638TB c2638tb = (C2638TB) c2813w3.m12363case(i);
            Object objM12369public = this.f16114abstract.m12369public(i);
            InterfaceC2577SB interfaceC2577SB = c2638tb.f15733abstract;
            if (c2638tb.f15736instanceof == null) {
                c2638tb.f15736instanceof = c2638tb.f15734default.getBytes(InterfaceC2923Xs.f16313else);
            }
            interfaceC2577SB.mo11192else(c2638tb.f15736instanceof, objM12369public, messageDigest);
            i++;
        }
    }

    @Override // p006o.InterfaceC2923Xs
    public final boolean equals(Object obj) {
        if (obj instanceof C2821WB) {
            return this.f16114abstract.equals(((C2821WB) obj).f16114abstract);
        }
        return false;
    }

    @Override // p006o.InterfaceC2923Xs
    public final int hashCode() {
        return this.f16114abstract.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.f16114abstract + '}';
    }
}
