package p006o;

import java.util.Date;

/* JADX INFO: renamed from: o.jb */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3633jb extends AbstractC3140bQ {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Date f18063default;

    public C3633jb(Date date) {
        this.f18063default = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3633jb) && AbstractC4625zr.m14146package(this.f18063default, ((C3633jb) obj).f18063default)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18063default.hashCode();
    }

    public final String toString() {
        return "Available(lastUpdate=" + this.f18063default + ')';
    }
}
