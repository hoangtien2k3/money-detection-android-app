package p006o;

import java.io.Serializable;

/* JADX INFO: renamed from: o.MC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2213MC implements Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f14660abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f14661else;

    public C2213MC(Object obj, Object obj2) {
        this.f14661else = obj;
        this.f14660abstract = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2213MC)) {
            return false;
        }
        C2213MC c2213mc = (C2213MC) obj;
        if (AbstractC4625zr.m14146package(this.f14661else, c2213mc.f14661else) && AbstractC4625zr.m14146package(this.f14660abstract, c2213mc.f14660abstract)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = 0;
        Object obj = this.f14661else;
        int iHashCode2 = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f14660abstract;
        if (obj2 != null) {
            iHashCode = obj2.hashCode();
        }
        return iHashCode2 + iHashCode;
    }

    public final String toString() {
        return "(" + this.f14661else + ", " + this.f14660abstract + ')';
    }
}
