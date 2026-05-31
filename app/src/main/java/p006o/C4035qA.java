package p006o;

import java.io.Serializable;

/* JADX INFO: renamed from: o.qA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4035qA implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Throwable f19163else;

    public C4035qA(Throwable th) {
        this.f19163else = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C4035qA) {
            return AbstractC2161LK.m10480final(this.f19163else, ((C4035qA) obj).f19163else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19163else.hashCode();
    }

    public final String toString() {
        return "NotificationLite.Error[" + this.f19163else + "]";
    }
}
