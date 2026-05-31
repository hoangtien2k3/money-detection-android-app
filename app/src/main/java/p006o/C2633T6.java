package p006o;

/* JADX INFO: renamed from: o.T6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2633T6 extends C2694U6 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Throwable f15728else;

    public C2633T6(Throwable th) {
        this.f15728else = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2633T6) {
            if (AbstractC4625zr.m14146package(this.f15728else, ((C2633T6) obj).f15728else)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f15728else;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // p006o.C2694U6
    public final String toString() {
        return "Closed(" + this.f15728else + ')';
    }
}
