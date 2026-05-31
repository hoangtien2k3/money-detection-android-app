package p006o;

import android.hardware.camera2.params.OutputConfiguration;
import java.util.Objects;

/* JADX INFO: renamed from: o.pC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3976pC {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final OutputConfiguration f19041else;

    public C3976pC(OutputConfiguration outputConfiguration) {
        this.f19041else = outputConfiguration;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C3976pC) && Objects.equals(this.f19041else, ((C3976pC) obj).f19041else)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f19041else.hashCode() ^ 31;
        int i = (iHashCode << 5) - iHashCode;
        return (i << 5) - i;
    }
}
