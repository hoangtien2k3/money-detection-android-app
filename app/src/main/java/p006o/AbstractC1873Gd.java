package p006o;

/* JADX INFO: renamed from: o.Gd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1873Gd {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final /* synthetic */ int[] f13667abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final /* synthetic */ int[] f13668default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int[] f13669else;

    static {
        int[] iArr = new int[EnumC3336eh.values().length];
        f13668default = iArr;
        try {
            iArr[EnumC3336eh.SOURCE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f13668default[EnumC3336eh.TRANSFORMED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[EnumC2056Jd.values().length];
        f13667abstract = iArr2;
        try {
            iArr2[EnumC2056Jd.RESOURCE_CACHE.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f13667abstract[EnumC2056Jd.DATA_CACHE.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f13667abstract[EnumC2056Jd.SOURCE.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f13667abstract[EnumC2056Jd.FINISHED.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f13667abstract[EnumC2056Jd.INITIALIZE.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        int[] iArr3 = new int[EnumC1995Id.values().length];
        f13669else = iArr3;
        try {
            iArr3[EnumC1995Id.INITIALIZE.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f13669else[EnumC1995Id.SWITCH_TO_SOURCE_SERVICE.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f13669else[EnumC1995Id.DECODE_DATA.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
