package p006o;

/* JADX INFO: renamed from: o.jD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC3611jD {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int[] f18027else;

    static {
        int[] iArr = new int[EnumC3693ka.values().length];
        f18027else = iArr;
        try {
            iArr[EnumC3693ka.IDLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f18027else[EnumC3693ka.CONNECTING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f18027else[EnumC3693ka.READY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f18027else[EnumC3693ka.TRANSIENT_FAILURE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
