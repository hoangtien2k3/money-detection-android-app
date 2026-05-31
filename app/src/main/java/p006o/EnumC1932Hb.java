package p006o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: o.Hb */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1932Hb {
    private static final /* synthetic */ InterfaceC1511Ah $ENTRIES;
    private static final /* synthetic */ EnumC1932Hb[] $VALUES;
    public static final EnumC1932Hb COROUTINE_SUSPENDED = new EnumC1932Hb("COROUTINE_SUSPENDED", 0);
    public static final EnumC1932Hb UNDECIDED = new EnumC1932Hb("UNDECIDED", 1);
    public static final EnumC1932Hb RESUMED = new EnumC1932Hb("RESUMED", 2);

    private static final /* synthetic */ EnumC1932Hb[] $values() {
        return new EnumC1932Hb[]{COROUTINE_SUSPENDED, UNDECIDED, RESUMED};
    }

    static {
        EnumC1932Hb[] enumC1932HbArr$values = $values();
        $VALUES = enumC1932HbArr$values;
        $ENTRIES = AbstractC3837mw.m12943protected(enumC1932HbArr$values);
    }

    private EnumC1932Hb(String str, int i) {
    }

    public static InterfaceC1511Ah getEntries() {
        return $ENTRIES;
    }

    public static EnumC1932Hb valueOf(String str) {
        return (EnumC1932Hb) Enum.valueOf(EnumC1932Hb.class, str);
    }

    public static EnumC1932Hb[] values() {
        return (EnumC1932Hb[]) $VALUES.clone();
    }
}
