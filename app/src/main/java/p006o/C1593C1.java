package p006o;

/* JADX INFO: renamed from: o.C1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1593C1 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2815W5 f12549abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3228cu f12550else;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public C1593C1(InterfaceC3228cu interfaceC3228cu, C2815W5 c2815w5) {
        if (interfaceC3228cu == null) {
            throw new NullPointerException("Null lifecycleOwner");
        }
        this.f12550else = interfaceC3228cu;
        if (c2815w5 == null) {
            throw new NullPointerException("Null cameraId");
        }
        this.f12549abstract = c2815w5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1593C1) {
            C1593C1 c1593c1 = (C1593C1) obj;
            if (this.f12550else.equals(c1593c1.f12550else) && this.f12549abstract.equals(c1593c1.f12549abstract)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f12550else.hashCode() ^ 1000003) * 1000003) ^ this.f12549abstract.hashCode();
    }

    public final String toString() {
        return "Key{lifecycleOwner=" + this.f12550else + ", cameraId=" + this.f12549abstract + "}";
    }
}
