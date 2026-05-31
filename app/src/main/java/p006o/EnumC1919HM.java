package p006o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: o.HM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1919HM {
    private static final /* synthetic */ InterfaceC1511Ah $ENTRIES;
    private static final /* synthetic */ EnumC1919HM[] $VALUES;
    public static final EnumC1919HM Ready = new EnumC1919HM("Ready", 0);
    public static final EnumC1919HM NotReady = new EnumC1919HM("NotReady", 1);
    public static final EnumC1919HM Done = new EnumC1919HM("Done", 2);
    public static final EnumC1919HM Failed = new EnumC1919HM("Failed", 3);

    private static final /* synthetic */ EnumC1919HM[] $values() {
        return new EnumC1919HM[]{Ready, NotReady, Done, Failed};
    }

    static {
        EnumC1919HM[] enumC1919HMArr$values = $values();
        $VALUES = enumC1919HMArr$values;
        $ENTRIES = AbstractC3837mw.m12943protected(enumC1919HMArr$values);
    }

    private EnumC1919HM(String str, int i) {
    }

    public static InterfaceC1511Ah getEntries() {
        return $ENTRIES;
    }

    public static EnumC1919HM valueOf(String str) {
        return (EnumC1919HM) Enum.valueOf(EnumC1919HM.class, str);
    }

    public static EnumC1919HM[] values() {
        return (EnumC1919HM[]) $VALUES.clone();
    }
}
