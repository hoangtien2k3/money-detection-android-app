package p006o;

import android.hardware.camera2.params.InputConfiguration;
import java.util.Objects;

/* JADX INFO: renamed from: o.Kq */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2130Kq implements InterfaceC2190Lq {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InputConfiguration f14374else;

    public C2130Kq(Object obj) {
        this.f14374else = (InputConfiguration) obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof InterfaceC2190Lq) {
            return Objects.equals(this.f14374else, ((C2130Kq) ((InterfaceC2190Lq) obj)).f14374else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14374else.hashCode();
    }

    public final String toString() {
        return this.f14374else.toString();
    }
}
