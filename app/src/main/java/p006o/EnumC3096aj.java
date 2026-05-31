package p006o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: o.aj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC3096aj {
    private static final /* synthetic */ InterfaceC1511Ah $ENTRIES;
    private static final /* synthetic */ EnumC3096aj[] $VALUES;
    public static final EnumC3096aj TOP_DOWN = new EnumC3096aj("TOP_DOWN", 0);
    public static final EnumC3096aj BOTTOM_UP = new EnumC3096aj("BOTTOM_UP", 1);

    private static final /* synthetic */ EnumC3096aj[] $values() {
        return new EnumC3096aj[]{TOP_DOWN, BOTTOM_UP};
    }

    static {
        EnumC3096aj[] enumC3096ajArr$values = $values();
        $VALUES = enumC3096ajArr$values;
        $ENTRIES = AbstractC3837mw.m12943protected(enumC3096ajArr$values);
    }

    private EnumC3096aj(String str, int i) {
    }

    public static InterfaceC1511Ah getEntries() {
        return $ENTRIES;
    }

    public static EnumC3096aj valueOf(String str) {
        return (EnumC3096aj) Enum.valueOf(EnumC3096aj.class, str);
    }

    public static EnumC3096aj[] values() {
        return (EnumC3096aj[]) $VALUES.clone();
    }
}
