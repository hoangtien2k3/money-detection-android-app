package p006o;

/* JADX INFO: renamed from: o.wN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4414wN extends AbstractC4040qF implements InterfaceC4048qN {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f20171else;

    public C4414wN(String str) {
        this.f20171else = str;
    }

    @Override // p006o.InterfaceC4048qN
    /* JADX INFO: renamed from: else */
    public final String mo13248else() {
        return this.f20171else;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4414wN) && AbstractC4625zr.m14146package(this.f20171else, ((C4414wN) obj).f20171else)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f20171else.hashCode();
    }

    public final String toString() {
        return "SubscriptionYear(sku=" + this.f20171else + ')';
    }
}
