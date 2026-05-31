package p006o;

import java.io.Serializable;

/* JADX INFO: renamed from: o.qI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4043qI implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Throwable f19185else;

    public C4043qI(Throwable th) {
        AbstractC4625zr.m14149public("exception", th);
        this.f19185else = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C4043qI) {
            if (AbstractC4625zr.m14146package(this.f19185else, ((C4043qI) obj).f19185else)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f19185else.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f19185else + ')';
    }
}
