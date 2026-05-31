package p006o;

import java.security.MessageDigest;

/* JADX INFO: renamed from: o.EA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1724EA implements InterfaceC2923Xs {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f13113abstract;

    public C1724EA(Object obj) {
        AbstractC2161LK.m10478continue("Argument must not be null", obj);
        this.f13113abstract = obj;
    }

    @Override // p006o.InterfaceC2923Xs
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo9763else(MessageDigest messageDigest) {
        messageDigest.update(this.f13113abstract.toString().getBytes(InterfaceC2923Xs.f16313else));
    }

    @Override // p006o.InterfaceC2923Xs
    public final boolean equals(Object obj) {
        if (obj instanceof C1724EA) {
            return this.f13113abstract.equals(((C1724EA) obj).f13113abstract);
        }
        return false;
    }

    @Override // p006o.InterfaceC2923Xs
    public final int hashCode() {
        return this.f13113abstract.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.f13113abstract + '}';
    }
}
