package p006o;

/* JADX INFO: renamed from: o.K5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2085K5 {
    PENDING_OPEN(false),
    OPENING(true),
    OPEN(true),
    CLOSING(true),
    CLOSED(false),
    RELEASING(true),
    RELEASED(false);

    private final boolean mHoldsCameraSlot;

    EnumC2085K5(boolean z) {
        this.mHoldsCameraSlot = z;
    }

    public boolean holdsCameraSlot() {
        return this.mHoldsCameraSlot;
    }
}
