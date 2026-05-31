package p006o;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: o.kg */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC3699kg {
    private static final /* synthetic */ InterfaceC1511Ah $ENTRIES;
    private static final /* synthetic */ EnumC3699kg[] $VALUES;
    private final TimeUnit timeUnit;
    public static final EnumC3699kg NANOSECONDS = new EnumC3699kg("NANOSECONDS", 0, TimeUnit.NANOSECONDS);
    public static final EnumC3699kg MICROSECONDS = new EnumC3699kg("MICROSECONDS", 1, TimeUnit.MICROSECONDS);
    public static final EnumC3699kg MILLISECONDS = new EnumC3699kg("MILLISECONDS", 2, TimeUnit.MILLISECONDS);
    public static final EnumC3699kg SECONDS = new EnumC3699kg("SECONDS", 3, TimeUnit.SECONDS);
    public static final EnumC3699kg MINUTES = new EnumC3699kg("MINUTES", 4, TimeUnit.MINUTES);
    public static final EnumC3699kg HOURS = new EnumC3699kg("HOURS", 5, TimeUnit.HOURS);
    public static final EnumC3699kg DAYS = new EnumC3699kg("DAYS", 6, TimeUnit.DAYS);

    private static final /* synthetic */ EnumC3699kg[] $values() {
        return new EnumC3699kg[]{NANOSECONDS, MICROSECONDS, MILLISECONDS, SECONDS, MINUTES, HOURS, DAYS};
    }

    static {
        EnumC3699kg[] enumC3699kgArr$values = $values();
        $VALUES = enumC3699kgArr$values;
        $ENTRIES = AbstractC3837mw.m12943protected(enumC3699kgArr$values);
    }

    private EnumC3699kg(String str, int i, TimeUnit timeUnit) {
        this.timeUnit = timeUnit;
    }

    public static InterfaceC1511Ah getEntries() {
        return $ENTRIES;
    }

    public static EnumC3699kg valueOf(String str) {
        return (EnumC3699kg) Enum.valueOf(EnumC3699kg.class, str);
    }

    public static EnumC3699kg[] values() {
        return (EnumC3699kg[]) $VALUES.clone();
    }

    public final TimeUnit getTimeUnit$kotlin_stdlib() {
        return this.timeUnit;
    }
}
