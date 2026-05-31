package p006o;

/* JADX INFO: renamed from: o.mM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC3803mM {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final /* synthetic */ int[] f18550abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int[] f18551else;

    static {
        int[] iArr = new int[EnumC3925oM.values().length];
        f18550abstract = iArr;
        try {
            iArr[EnumC3925oM.ADDING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f18550abstract[EnumC3925oM.REMOVING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f18550abstract[EnumC3925oM.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[EnumC3986pM.values().length];
        f18551else = iArr2;
        try {
            iArr2[EnumC3986pM.REMOVED.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f18551else[EnumC3986pM.VISIBLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f18551else[EnumC3986pM.GONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f18551else[EnumC3986pM.INVISIBLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
