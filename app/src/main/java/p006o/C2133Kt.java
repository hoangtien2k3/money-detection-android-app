package p006o;

/* JADX INFO: renamed from: o.Kt */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2133Kt {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f14379else;

    public C2133Kt(String str) {
        this.f14379else = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2133Kt) {
            return this.f14379else.equals(((C2133Kt) obj).f14379else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14379else.hashCode();
    }

    public final String toString() {
        return AbstractC3923oK.m13069default(new StringBuilder("StringHeaderFactory{value='"), this.f14379else, "'}");
    }
}
