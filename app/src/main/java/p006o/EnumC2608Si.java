package p006o;

/* JADX INFO: renamed from: o.Si */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2608Si {
    DEX_FILES(0),
    EXTRA_DESCRIPTORS(1),
    CLASSES(2),
    METHODS(3),
    AGGREGATION_COUNT(4);

    private final long mValue;

    EnumC2608Si(long j) {
        this.mValue = j;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static EnumC2608Si fromValue(long j) {
        EnumC2608Si[] enumC2608SiArrValues = values();
        for (int i = 0; i < enumC2608SiArrValues.length; i++) {
            if (enumC2608SiArrValues[i].getValue() == j) {
                return enumC2608SiArrValues[i];
            }
        }
        throw new IllegalArgumentException(AbstractC4652COm5.m9486implements("Unsupported FileSection Type ", j));
    }

    public long getValue() {
        return this.mValue;
    }
}
