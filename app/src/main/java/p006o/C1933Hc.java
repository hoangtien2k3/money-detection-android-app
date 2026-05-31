package p006o;

import java.security.MessageDigest;

/* JADX INFO: renamed from: o.Hc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1933Hc implements InterfaceC2923Xs {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC2923Xs f13823abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC2923Xs f13824default;

    public C1933Hc(InterfaceC2923Xs interfaceC2923Xs, InterfaceC2923Xs interfaceC2923Xs2) {
        this.f13823abstract = interfaceC2923Xs;
        this.f13824default = interfaceC2923Xs2;
    }

    @Override // p006o.InterfaceC2923Xs
    /* JADX INFO: renamed from: else */
    public final void mo9763else(MessageDigest messageDigest) {
        this.f13823abstract.mo9763else(messageDigest);
        this.f13824default.mo9763else(messageDigest);
    }

    @Override // p006o.InterfaceC2923Xs
    public final boolean equals(Object obj) {
        if (obj instanceof C1933Hc) {
            C1933Hc c1933Hc = (C1933Hc) obj;
            if (this.f13823abstract.equals(c1933Hc.f13823abstract) && this.f13824default.equals(c1933Hc.f13824default)) {
                return true;
            }
        }
        return false;
    }

    @Override // p006o.InterfaceC2923Xs
    public final int hashCode() {
        return this.f13824default.hashCode() + (this.f13823abstract.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.f13823abstract + ", signature=" + this.f13824default + '}';
    }
}
