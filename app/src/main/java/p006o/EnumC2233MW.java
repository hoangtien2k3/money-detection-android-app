package p006o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: o.MW */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2233MW {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final EnumC2233MW f14690abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final EnumC2233MW f14691default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final EnumC2233MW f14692else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final /* synthetic */ EnumC2233MW[] f14693instanceof;

    static {
        EnumC2233MW enumC2233MW = new EnumC2233MW("CPU", 0);
        f14692else = enumC2233MW;
        EnumC2233MW enumC2233MW2 = new EnumC2233MW("GPU", 1);
        f14690abstract = enumC2233MW2;
        EnumC2233MW enumC2233MW3 = new EnumC2233MW("NNAPI", 2);
        f14691default = enumC2233MW3;
        EnumC2233MW[] enumC2233MWArr = {enumC2233MW, enumC2233MW2, enumC2233MW3};
        f14693instanceof = enumC2233MWArr;
        AbstractC3837mw.m12943protected(enumC2233MWArr);
    }

    public EnumC2233MW(String str, int i) {
    }

    public static EnumC2233MW valueOf(String str) {
        return (EnumC2233MW) Enum.valueOf(EnumC2233MW.class, str);
    }

    public static EnumC2233MW[] values() {
        return (EnumC2233MW[]) f14693instanceof.clone();
    }
}
