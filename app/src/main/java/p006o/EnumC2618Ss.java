package p006o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: o.Ss */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2618Ss {
    private static final /* synthetic */ InterfaceC1511Ah $ENTRIES;
    private static final /* synthetic */ EnumC2618Ss[] $VALUES;
    public static final EnumC2618Ss PUBLIC = new EnumC2618Ss("PUBLIC", 0);
    public static final EnumC2618Ss PROTECTED = new EnumC2618Ss("PROTECTED", 1);
    public static final EnumC2618Ss INTERNAL = new EnumC2618Ss("INTERNAL", 2);
    public static final EnumC2618Ss PRIVATE = new EnumC2618Ss("PRIVATE", 3);

    private static final /* synthetic */ EnumC2618Ss[] $values() {
        return new EnumC2618Ss[]{PUBLIC, PROTECTED, INTERNAL, PRIVATE};
    }

    static {
        EnumC2618Ss[] enumC2618SsArr$values = $values();
        $VALUES = enumC2618SsArr$values;
        $ENTRIES = AbstractC3837mw.m12943protected(enumC2618SsArr$values);
    }

    private EnumC2618Ss(String str, int i) {
    }

    public static InterfaceC1511Ah getEntries() {
        return $ENTRIES;
    }

    public static EnumC2618Ss valueOf(String str) {
        return (EnumC2618Ss) Enum.valueOf(EnumC2618Ss.class, str);
    }

    public static EnumC2618Ss[] values() {
        return (EnumC2618Ss[]) $VALUES.clone();
    }
}
