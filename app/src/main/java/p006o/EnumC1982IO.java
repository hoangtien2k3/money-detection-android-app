package p006o;

/* JADX INFO: renamed from: o.IO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC1982IO {
    FULL,
    FULL_STANDALONE,
    SHORT,
    SHORT_STANDALONE,
    NARROW,
    NARROW_STANDALONE;

    public EnumC1982IO asNormal() {
        return values()[ordinal() & (-2)];
    }

    public EnumC1982IO asStandalone() {
        return values()[ordinal() | 1];
    }

    public boolean isStandalone() {
        return (ordinal() & 1) == 1;
    }
}
