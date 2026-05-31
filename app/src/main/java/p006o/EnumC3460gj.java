package p006o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: o.gj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC3460gj {
    private static final /* synthetic */ InterfaceC1511Ah $ENTRIES;
    private static final /* synthetic */ EnumC3460gj[] $VALUES;
    public static final EnumC3460gj DATE_END;
    public static final EnumC3460gj DATE_START;
    private final String key;

    private static final /* synthetic */ EnumC3460gj[] $values() {
        return new EnumC3460gj[]{DATE_START, DATE_END};
    }

    static {
        String[] strArr = AbstractC1846GA.f13582else;
        DATE_START = new EnumC3460gj(AbstractC2395PB.m10895goto(7711002960650835792L, strArr), 0, AbstractC2395PB.m10895goto(7711002913406195536L, strArr));
        DATE_END = new EnumC3460gj(AbstractC2395PB.m10895goto(7711002840391751504L, strArr), 1, AbstractC2395PB.m10895goto(7711002801737045840L, strArr));
        EnumC3460gj[] enumC3460gjArr$values = $values();
        $VALUES = enumC3460gjArr$values;
        $ENTRIES = AbstractC3837mw.m12943protected(enumC3460gjArr$values);
    }

    private EnumC3460gj(String str, int i, String str2) {
        this.key = str2;
    }

    public static InterfaceC1511Ah getEntries() {
        return $ENTRIES;
    }

    public static EnumC3460gj valueOf(String str) {
        return (EnumC3460gj) Enum.valueOf(EnumC3460gj.class, str);
    }

    public static EnumC3460gj[] values() {
        return (EnumC3460gj[]) $VALUES.clone();
    }

    public final String getKey() {
        return this.key;
    }
}
