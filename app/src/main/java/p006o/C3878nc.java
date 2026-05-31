package p006o;

import java.util.List;

/* JADX INFO: renamed from: o.nc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3878nc {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List f18790abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f18791else;

    public C3878nc(int i, List list) {
        this.f18791else = i;
        this.f18790abstract = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3878nc) {
                C3878nc c3878nc = (C3878nc) obj;
                if (this.f18791else == c3878nc.f18791else && this.f18790abstract.equals(c3878nc.f18790abstract)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f18790abstract.hashCode() + (this.f18791else * 31);
    }

    public final String toString() {
        return "CurrencyGroup(name=" + this.f18791else + ", currencies=" + this.f18790abstract + ')';
    }
}
