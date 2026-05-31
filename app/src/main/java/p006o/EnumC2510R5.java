package p006o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: o.R5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2510R5 {
    private static final /* synthetic */ InterfaceC1511Ah $ENTRIES;
    private static final /* synthetic */ EnumC2510R5[] $VALUES;
    public static final EnumC2510R5 FRONT = new EnumC2510R5("FRONT", 0);
    public static final EnumC2510R5 BACK = new EnumC2510R5("BACK", 1);

    private static final /* synthetic */ EnumC2510R5[] $values() {
        return new EnumC2510R5[]{FRONT, BACK};
    }

    static {
        EnumC2510R5[] enumC2510R5Arr$values = $values();
        $VALUES = enumC2510R5Arr$values;
        $ENTRIES = AbstractC3837mw.m12943protected(enumC2510R5Arr$values);
    }

    private EnumC2510R5(String str, int i) {
    }

    public static InterfaceC1511Ah getEntries() {
        return $ENTRIES;
    }

    public static EnumC2510R5 valueOf(String str) {
        return (EnumC2510R5) Enum.valueOf(EnumC2510R5.class, str);
    }

    public static EnumC2510R5[] values() {
        return (EnumC2510R5[]) $VALUES.clone();
    }
}
