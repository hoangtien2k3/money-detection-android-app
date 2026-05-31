package p006o;

import java.util.Locale;
import java.util.Map;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'NANO_OF_SECOND' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: o.l7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC3727l7 implements InterfaceC1738EO {
    private static final /* synthetic */ EnumC3727l7[] $VALUES;
    public static final EnumC3727l7 ALIGNED_DAY_OF_WEEK_IN_MONTH;
    public static final EnumC3727l7 ALIGNED_DAY_OF_WEEK_IN_YEAR;
    public static final EnumC3727l7 ALIGNED_WEEK_OF_MONTH;
    public static final EnumC3727l7 ALIGNED_WEEK_OF_YEAR;
    public static final EnumC3727l7 AMPM_OF_DAY;
    public static final EnumC3727l7 CLOCK_HOUR_OF_AMPM;
    public static final EnumC3727l7 CLOCK_HOUR_OF_DAY;
    public static final EnumC3727l7 DAY_OF_MONTH;
    public static final EnumC3727l7 DAY_OF_WEEK;
    public static final EnumC3727l7 DAY_OF_YEAR;
    public static final EnumC3727l7 EPOCH_DAY;
    public static final EnumC3727l7 ERA;
    public static final EnumC3727l7 HOUR_OF_AMPM;
    public static final EnumC3727l7 HOUR_OF_DAY;
    public static final EnumC3727l7 INSTANT_SECONDS;
    public static final EnumC3727l7 MICRO_OF_DAY;
    public static final EnumC3727l7 MICRO_OF_SECOND;
    public static final EnumC3727l7 MILLI_OF_DAY;
    public static final EnumC3727l7 MILLI_OF_SECOND;
    public static final EnumC3727l7 MINUTE_OF_DAY;
    public static final EnumC3727l7 MINUTE_OF_HOUR;
    public static final EnumC3727l7 MONTH_OF_YEAR;
    public static final EnumC3727l7 NANO_OF_DAY;
    public static final EnumC3727l7 NANO_OF_SECOND;
    public static final EnumC3727l7 OFFSET_SECONDS;
    public static final EnumC3727l7 PROLEPTIC_MONTH;
    public static final EnumC3727l7 SECOND_OF_DAY;
    public static final EnumC3727l7 SECOND_OF_MINUTE;
    public static final EnumC3727l7 YEAR;
    public static final EnumC3727l7 YEAR_OF_ERA;
    private final InterfaceC1860GO baseUnit;
    private final String name;
    private final C4601zR range;
    private final InterfaceC1860GO rangeUnit;

    static {
        EnumC3910o7 enumC3910o7 = EnumC3910o7.NANOS;
        EnumC3910o7 enumC3910o72 = EnumC3910o7.SECONDS;
        EnumC3727l7 enumC3727l7 = new EnumC3727l7("NANO_OF_SECOND", 0, "NanoOfSecond", enumC3910o7, enumC3910o72, C4601zR.m14099default(0L, 999999999L));
        NANO_OF_SECOND = enumC3727l7;
        EnumC3910o7 enumC3910o73 = EnumC3910o7.DAYS;
        EnumC3727l7 enumC3727l72 = new EnumC3727l7("NANO_OF_DAY", 1, "NanoOfDay", enumC3910o7, enumC3910o73, C4601zR.m14099default(0L, 86399999999999L));
        NANO_OF_DAY = enumC3727l72;
        EnumC3910o7 enumC3910o74 = EnumC3910o7.MICROS;
        EnumC3727l7 enumC3727l73 = new EnumC3727l7("MICRO_OF_SECOND", 2, "MicroOfSecond", enumC3910o74, enumC3910o72, C4601zR.m14099default(0L, 999999L));
        MICRO_OF_SECOND = enumC3727l73;
        EnumC3727l7 enumC3727l74 = new EnumC3727l7("MICRO_OF_DAY", 3, "MicroOfDay", enumC3910o74, enumC3910o73, C4601zR.m14099default(0L, 86399999999L));
        MICRO_OF_DAY = enumC3727l74;
        EnumC3910o7 enumC3910o75 = EnumC3910o7.MILLIS;
        EnumC3727l7 enumC3727l75 = new EnumC3727l7("MILLI_OF_SECOND", 4, "MilliOfSecond", enumC3910o75, enumC3910o72, C4601zR.m14099default(0L, 999L));
        MILLI_OF_SECOND = enumC3727l75;
        EnumC3727l7 enumC3727l76 = new EnumC3727l7("MILLI_OF_DAY", 5, "MilliOfDay", enumC3910o75, enumC3910o73, C4601zR.m14099default(0L, 86399999L));
        MILLI_OF_DAY = enumC3727l76;
        EnumC3910o7 enumC3910o76 = EnumC3910o7.MINUTES;
        EnumC3727l7 enumC3727l77 = new EnumC3727l7("SECOND_OF_MINUTE", 6, "SecondOfMinute", enumC3910o72, enumC3910o76, C4601zR.m14099default(0L, 59L));
        SECOND_OF_MINUTE = enumC3727l77;
        EnumC3727l7 enumC3727l78 = new EnumC3727l7("SECOND_OF_DAY", 7, "SecondOfDay", enumC3910o72, enumC3910o73, C4601zR.m14099default(0L, 86399L));
        SECOND_OF_DAY = enumC3727l78;
        EnumC3910o7 enumC3910o77 = EnumC3910o7.HOURS;
        EnumC3727l7 enumC3727l79 = new EnumC3727l7("MINUTE_OF_HOUR", 8, "MinuteOfHour", enumC3910o76, enumC3910o77, C4601zR.m14099default(0L, 59L));
        MINUTE_OF_HOUR = enumC3727l79;
        EnumC3727l7 enumC3727l710 = new EnumC3727l7("MINUTE_OF_DAY", 9, "MinuteOfDay", enumC3910o76, enumC3910o73, C4601zR.m14099default(0L, 1439L));
        MINUTE_OF_DAY = enumC3727l710;
        EnumC3910o7 enumC3910o78 = EnumC3910o7.HALF_DAYS;
        EnumC3727l7 enumC3727l711 = new EnumC3727l7("HOUR_OF_AMPM", 10, "HourOfAmPm", enumC3910o77, enumC3910o78, C4601zR.m14099default(0L, 11L));
        HOUR_OF_AMPM = enumC3727l711;
        EnumC3727l7 enumC3727l712 = new EnumC3727l7("CLOCK_HOUR_OF_AMPM", 11, "ClockHourOfAmPm", enumC3910o77, enumC3910o78, C4601zR.m14099default(1L, 12L));
        CLOCK_HOUR_OF_AMPM = enumC3727l712;
        EnumC3727l7 enumC3727l713 = new EnumC3727l7("HOUR_OF_DAY", 12, "HourOfDay", enumC3910o77, enumC3910o73, C4601zR.m14099default(0L, 23L));
        HOUR_OF_DAY = enumC3727l713;
        EnumC3727l7 enumC3727l714 = new EnumC3727l7("CLOCK_HOUR_OF_DAY", 13, "ClockHourOfDay", enumC3910o77, enumC3910o73, C4601zR.m14099default(1L, 24L));
        CLOCK_HOUR_OF_DAY = enumC3727l714;
        EnumC3727l7 enumC3727l715 = new EnumC3727l7("AMPM_OF_DAY", 14, "AmPmOfDay", enumC3910o78, enumC3910o73, C4601zR.m14099default(0L, 1L));
        AMPM_OF_DAY = enumC3727l715;
        EnumC3910o7 enumC3910o79 = EnumC3910o7.WEEKS;
        EnumC3727l7 enumC3727l716 = new EnumC3727l7("DAY_OF_WEEK", 15, "DayOfWeek", enumC3910o73, enumC3910o79, C4601zR.m14099default(1L, 7L));
        DAY_OF_WEEK = enumC3727l716;
        EnumC3727l7 enumC3727l717 = new EnumC3727l7("ALIGNED_DAY_OF_WEEK_IN_MONTH", 16, "AlignedDayOfWeekInMonth", enumC3910o73, enumC3910o79, C4601zR.m14099default(1L, 7L));
        ALIGNED_DAY_OF_WEEK_IN_MONTH = enumC3727l717;
        EnumC3727l7 enumC3727l718 = new EnumC3727l7("ALIGNED_DAY_OF_WEEK_IN_YEAR", 17, "AlignedDayOfWeekInYear", enumC3910o73, enumC3910o79, C4601zR.m14099default(1L, 7L));
        ALIGNED_DAY_OF_WEEK_IN_YEAR = enumC3727l718;
        EnumC3910o7 enumC3910o710 = EnumC3910o7.MONTHS;
        EnumC3727l7 enumC3727l719 = new EnumC3727l7("DAY_OF_MONTH", 18, "DayOfMonth", enumC3910o73, enumC3910o710, C4601zR.m14100instanceof(28L, 31L));
        DAY_OF_MONTH = enumC3727l719;
        EnumC3910o7 enumC3910o711 = EnumC3910o7.YEARS;
        EnumC3727l7 enumC3727l720 = new EnumC3727l7("DAY_OF_YEAR", 19, "DayOfYear", enumC3910o73, enumC3910o711, C4601zR.m14100instanceof(365L, 366L));
        DAY_OF_YEAR = enumC3727l720;
        EnumC3910o7 enumC3910o712 = EnumC3910o7.FOREVER;
        EnumC3727l7 enumC3727l721 = new EnumC3727l7("EPOCH_DAY", 20, "EpochDay", enumC3910o73, enumC3910o712, C4601zR.m14099default(-365243219162L, 365241780471L));
        EPOCH_DAY = enumC3727l721;
        EnumC3727l7 enumC3727l722 = new EnumC3727l7("ALIGNED_WEEK_OF_MONTH", 21, "AlignedWeekOfMonth", enumC3910o79, enumC3910o710, C4601zR.m14100instanceof(4L, 5L));
        ALIGNED_WEEK_OF_MONTH = enumC3727l722;
        EnumC3727l7 enumC3727l723 = new EnumC3727l7("ALIGNED_WEEK_OF_YEAR", 22, "AlignedWeekOfYear", enumC3910o79, enumC3910o711, C4601zR.m14099default(1L, 53L));
        ALIGNED_WEEK_OF_YEAR = enumC3727l723;
        EnumC3727l7 enumC3727l724 = new EnumC3727l7("MONTH_OF_YEAR", 23, "MonthOfYear", enumC3910o710, enumC3910o711, C4601zR.m14099default(1L, 12L));
        MONTH_OF_YEAR = enumC3727l724;
        EnumC3727l7 enumC3727l725 = new EnumC3727l7("PROLEPTIC_MONTH", 24, "ProlepticMonth", enumC3910o710, enumC3910o712, C4601zR.m14099default(-11999999988L, 11999999999L));
        PROLEPTIC_MONTH = enumC3727l725;
        EnumC3727l7 enumC3727l726 = new EnumC3727l7("YEAR_OF_ERA", 25, "YearOfEra", enumC3910o711, enumC3910o712, C4601zR.m14100instanceof(999999999L, 1000000000L));
        YEAR_OF_ERA = enumC3727l726;
        EnumC3727l7 enumC3727l727 = new EnumC3727l7("YEAR", 26, "Year", enumC3910o711, enumC3910o712, C4601zR.m14099default(-999999999L, 999999999L));
        YEAR = enumC3727l727;
        EnumC3727l7 enumC3727l728 = new EnumC3727l7("ERA", 27, "Era", EnumC3910o7.ERAS, enumC3910o712, C4601zR.m14099default(0L, 1L));
        ERA = enumC3727l728;
        EnumC3727l7 enumC3727l729 = new EnumC3727l7("INSTANT_SECONDS", 28, "InstantSeconds", enumC3910o72, enumC3910o712, C4601zR.m14099default(Long.MIN_VALUE, Long.MAX_VALUE));
        INSTANT_SECONDS = enumC3727l729;
        EnumC3727l7 enumC3727l730 = new EnumC3727l7("OFFSET_SECONDS", 29, "OffsetSeconds", enumC3910o72, enumC3910o712, C4601zR.m14099default(-64800L, 64800L));
        OFFSET_SECONDS = enumC3727l730;
        $VALUES = new EnumC3727l7[]{enumC3727l7, enumC3727l72, enumC3727l73, enumC3727l74, enumC3727l75, enumC3727l76, enumC3727l77, enumC3727l78, enumC3727l79, enumC3727l710, enumC3727l711, enumC3727l712, enumC3727l713, enumC3727l714, enumC3727l715, enumC3727l716, enumC3727l717, enumC3727l718, enumC3727l719, enumC3727l720, enumC3727l721, enumC3727l722, enumC3727l723, enumC3727l724, enumC3727l725, enumC3727l726, enumC3727l727, enumC3727l728, enumC3727l729, enumC3727l730};
    }

    private EnumC3727l7(String str, int i, String str2, InterfaceC1860GO interfaceC1860GO, InterfaceC1860GO interfaceC1860GO2, C4601zR c4601zR) {
        this.name = str2;
        this.baseUnit = interfaceC1860GO;
        this.rangeUnit = interfaceC1860GO2;
        this.range = c4601zR;
    }

    public static EnumC3727l7 valueOf(String str) {
        return (EnumC3727l7) Enum.valueOf(EnumC3727l7.class, str);
    }

    public static EnumC3727l7[] values() {
        return (EnumC3727l7[]) $VALUES.clone();
    }

    @Override // p006o.InterfaceC1738EO
    public <R extends InterfaceC1555BO> R adjustInto(R r, long j) {
        return (R) r.mo9286break(j, this);
    }

    public int checkValidIntValue(long j) {
        return range().m14102else(j, this);
    }

    public long checkValidValue(long j) {
        range().m14101abstract(j, this);
        return j;
    }

    public InterfaceC1860GO getBaseUnit() {
        return this.baseUnit;
    }

    public String getDisplayName(Locale locale) {
        AbstractC3140bQ.m11909private("locale", locale);
        return toString();
    }

    @Override // p006o.InterfaceC1738EO
    public long getFrom(InterfaceC1616CO interfaceC1616CO) {
        return interfaceC1616CO.getLong(this);
    }

    public InterfaceC1860GO getRangeUnit() {
        return this.rangeUnit;
    }

    @Override // p006o.InterfaceC1738EO
    public boolean isDateBased() {
        return ordinal() >= DAY_OF_WEEK.ordinal() && ordinal() <= ERA.ordinal();
    }

    @Override // p006o.InterfaceC1738EO
    public boolean isSupportedBy(InterfaceC1616CO interfaceC1616CO) {
        return interfaceC1616CO.isSupported(this);
    }

    @Override // p006o.InterfaceC1738EO
    public boolean isTimeBased() {
        return ordinal() < DAY_OF_WEEK.ordinal();
    }

    @Override // p006o.InterfaceC1738EO
    public C4601zR range() {
        return this.range;
    }

    @Override // p006o.InterfaceC1738EO
    public C4601zR rangeRefinedBy(InterfaceC1616CO interfaceC1616CO) {
        return interfaceC1616CO.range(this);
    }

    @Override // p006o.InterfaceC1738EO
    public InterfaceC1616CO resolve(Map<InterfaceC1738EO, Long> map, InterfaceC1616CO interfaceC1616CO, EnumC2401PH enumC2401PH) {
        return null;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.name;
    }
}
