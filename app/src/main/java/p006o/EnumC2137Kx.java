package p006o;

/* JADX INFO: renamed from: o.Kx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2137Kx {
    LOW(0.5f),
    NORMAL(1.0f),
    HIGH(1.5f);

    private final float multiplier;

    EnumC2137Kx(float f) {
        this.multiplier = f;
    }

    public float getMultiplier() {
        return this.multiplier;
    }
}
