package p006o;

import android.hardware.camera2.params.OutputConfiguration;
import java.util.Objects;

/* JADX INFO: renamed from: o.rC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4098rC {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final OutputConfiguration f19354else;

    public C4098rC(OutputConfiguration outputConfiguration) {
        this.f19354else = outputConfiguration;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C4098rC) && Objects.equals(this.f19354else, ((C4098rC) obj).f19354else)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f19354else.hashCode() ^ 31;
        return (iHashCode << 5) - iHashCode;
    }
}
