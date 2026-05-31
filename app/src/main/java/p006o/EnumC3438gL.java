package p006o;

/* JADX INFO: renamed from: o.gL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC3438gL {
    NORMAL,
    ALWAYS,
    NEVER,
    NOT_NEGATIVE,
    EXCEEDS_PAD;

    public boolean parse(boolean z, boolean z2, boolean z3) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return (z && z2) ? false : true;
        }
        if (iOrdinal == 1 || iOrdinal == 4) {
            return true;
        }
        return (z2 || z3) ? false : true;
    }
}
