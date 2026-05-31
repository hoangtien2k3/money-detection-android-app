package p006o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: o.F5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1780F5 {
    private static final /* synthetic */ InterfaceC1511Ah $ENTRIES;
    private static final /* synthetic */ EnumC1780F5[] $VALUES;
    public static final EnumC1780F5 FRONT = new EnumC1780F5("FRONT", 0);
    public static final EnumC1780F5 REAR = new EnumC1780F5("REAR", 1);

    private static final /* synthetic */ EnumC1780F5[] $values() {
        return new EnumC1780F5[]{FRONT, REAR};
    }

    static {
        EnumC1780F5[] enumC1780F5Arr$values = $values();
        $VALUES = enumC1780F5Arr$values;
        $ENTRIES = AbstractC3837mw.m12943protected(enumC1780F5Arr$values);
    }

    private EnumC1780F5(String str, int i) {
    }

    public static InterfaceC1511Ah getEntries() {
        return $ENTRIES;
    }

    public static EnumC1780F5 valueOf(String str) {
        return (EnumC1780F5) Enum.valueOf(EnumC1780F5.class, str);
    }

    public static EnumC1780F5[] values() {
        return (EnumC1780F5[]) $VALUES.clone();
    }
}
