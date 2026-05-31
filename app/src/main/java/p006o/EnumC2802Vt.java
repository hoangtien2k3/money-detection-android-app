package p006o;

/* JADX INFO: renamed from: o.Vt */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2802Vt {
    DESTROYED,
    INITIALIZED,
    CREATED,
    STARTED,
    RESUMED;

    public final boolean isAtLeast(EnumC2802Vt enumC2802Vt) {
        AbstractC4625zr.m14149public("state", enumC2802Vt);
        return compareTo(enumC2802Vt) >= 0;
    }
}
