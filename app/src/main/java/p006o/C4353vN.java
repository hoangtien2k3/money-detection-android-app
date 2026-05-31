package p006o;

/* JADX INFO: renamed from: o.vN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4353vN extends AbstractC4040qF implements InterfaceC4048qN {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f20011else;

    public C4353vN(String str) {
        this.f20011else = str;
    }

    @Override // p006o.InterfaceC4048qN
    /* JADX INFO: renamed from: else */
    public final String mo13248else() {
        return this.f20011else;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4353vN) && AbstractC4625zr.m14146package(this.f20011else, ((C4353vN) obj).f20011else)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f20011else.hashCode();
    }

    public final String toString() {
        return "SubscriptionMonth(sku=" + this.f20011else + ')';
    }
}
