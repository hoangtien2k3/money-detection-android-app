package p006o;

import java.util.Objects;

/* JADX INFO: renamed from: o.NC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2274NC {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f14812abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f14813else;

    public C2274NC(Object obj, Object obj2) {
        this.f14813else = obj;
        this.f14812abstract = obj2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2274NC)) {
            return false;
        }
        C2274NC c2274nc = (C2274NC) obj;
        return Objects.equals(c2274nc.f14813else, this.f14813else) && Objects.equals(c2274nc.f14812abstract, this.f14812abstract);
    }

    public final int hashCode() {
        int iHashCode = 0;
        Object obj = this.f14813else;
        int iHashCode2 = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f14812abstract;
        if (obj2 != null) {
            iHashCode = obj2.hashCode();
        }
        return iHashCode ^ iHashCode2;
    }

    public final String toString() {
        return "Pair{" + this.f14813else + " " + this.f14812abstract + "}";
    }
}
