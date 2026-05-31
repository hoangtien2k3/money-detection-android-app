package p006o;

import java.util.Locale;
import java.util.Map;

/* JADX INFO: renamed from: o.Pr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2435Pr implements InterfaceC1738EO {
    DAY_OF_QUARTER { // from class: o.Pr.com3
        @Override // p006o.EnumC2435Pr, p006o.InterfaceC1738EO
        public <R extends InterfaceC1555BO> R adjustInto(R r, long j) {
            long from = getFrom(r);
            range().m14101abstract(j, this);
            EnumC3727l7 enumC3727l7 = EnumC3727l7.DAY_OF_YEAR;
            return (R) r.mo9286break((j - from) + r.getLong(enumC3727l7), enumC3727l7);
        }

        @Override // p006o.EnumC2435Pr
        public InterfaceC1860GO getBaseUnit() {
            return EnumC3910o7.DAYS;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.EnumC2435Pr, p006o.InterfaceC1738EO
        public long getFrom(InterfaceC1616CO interfaceC1616CO) {
            if (!interfaceC1616CO.isSupported(this)) {
                throw new C2167LQ("Unsupported field: DayOfQuarter");
            }
            int i = interfaceC1616CO.get(EnumC3727l7.DAY_OF_YEAR);
            int i2 = interfaceC1616CO.get(EnumC3727l7.MONTH_OF_YEAR);
            long j = interfaceC1616CO.getLong(EnumC3727l7.YEAR);
            int[] iArr = EnumC2435Pr.QUARTER_DAYS;
            int i3 = (i2 - 1) / 3;
            C2313Nr c2313Nr = C2313Nr.f14935else;
            return i - iArr[i3 + (C2313Nr.isLeapYear(j) ? 4 : 0)];
        }

        @Override // p006o.EnumC2435Pr
        public InterfaceC1860GO getRangeUnit() {
            return AbstractC2556Rr.f15499package;
        }

        @Override // p006o.EnumC2435Pr, p006o.InterfaceC1738EO
        public boolean isSupportedBy(InterfaceC1616CO interfaceC1616CO) {
            return interfaceC1616CO.isSupported(EnumC3727l7.DAY_OF_YEAR) && interfaceC1616CO.isSupported(EnumC3727l7.MONTH_OF_YEAR) && interfaceC1616CO.isSupported(EnumC3727l7.YEAR) && EnumC2435Pr.isIso(interfaceC1616CO);
        }

        @Override // p006o.EnumC2435Pr, p006o.InterfaceC1738EO
        public C4601zR range() {
            return C4601zR.m14100instanceof(90L, 92L);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.EnumC2435Pr, p006o.InterfaceC1738EO
        public C4601zR rangeRefinedBy(InterfaceC1616CO interfaceC1616CO) {
            if (!interfaceC1616CO.isSupported(this)) {
                throw new C2167LQ("Unsupported field: DayOfQuarter");
            }
            long j = interfaceC1616CO.getLong(EnumC2435Pr.QUARTER_OF_YEAR);
            if (j != 1) {
                return j == 2 ? C4601zR.m14099default(1L, 91L) : (j == 3 || j == 4) ? C4601zR.m14099default(1L, 92L) : range();
            }
            long j2 = interfaceC1616CO.getLong(EnumC3727l7.YEAR);
            C2313Nr c2313Nr = C2313Nr.f14935else;
            return C2313Nr.isLeapYear(j2) ? C4601zR.m14099default(1L, 91L) : C4601zR.m14099default(1L, 90L);
        }

        @Override // p006o.EnumC2435Pr, p006o.InterfaceC1738EO
        public InterfaceC1616CO resolve(Map<InterfaceC1738EO, Long> map, InterfaceC1616CO interfaceC1616CO, EnumC2401PH enumC2401PH) {
            C3046Zu c3046ZuM1660k;
            EnumC3727l7 enumC3727l7 = EnumC3727l7.YEAR;
            Long l = map.get(enumC3727l7);
            InterfaceC1738EO interfaceC1738EO = EnumC2435Pr.QUARTER_OF_YEAR;
            Long l2 = map.get(interfaceC1738EO);
            if (l == null || l2 == null) {
                return null;
            }
            int iCheckValidIntValue = enumC3727l7.checkValidIntValue(l.longValue());
            long jLongValue = map.get(EnumC2435Pr.DAY_OF_QUARTER).longValue();
            if (enumC2401PH == EnumC2401PH.LENIENT) {
                c3046ZuM1660k = C3046Zu.m1651g(iCheckValidIntValue, 1, 1).m1661l(AbstractC3140bQ.m1668a(AbstractC3140bQ.m1671d(l2.longValue(), 1L), 3)).m1660k(AbstractC3140bQ.m1671d(jLongValue, 1L));
            } else {
                int iM14102else = interfaceC1738EO.range().m14102else(l2.longValue(), interfaceC1738EO);
                if (enumC2401PH == EnumC2401PH.STRICT) {
                    int i = 91;
                    if (iM14102else == 1) {
                        C2313Nr c2313Nr = C2313Nr.f14935else;
                        if (!C2313Nr.isLeapYear(iCheckValidIntValue)) {
                            i = 90;
                        }
                    } else if (iM14102else != 2) {
                        i = 92;
                    }
                    C4601zR.m14099default(1L, i).m14101abstract(jLongValue, this);
                } else {
                    range().m14101abstract(jLongValue, this);
                }
                c3046ZuM1660k = C3046Zu.m1651g(iCheckValidIntValue, ((iM14102else - 1) * 3) + 1, 1).m1660k(jLongValue - 1);
            }
            map.remove(this);
            map.remove(enumC3727l7);
            map.remove(interfaceC1738EO);
            return c3046ZuM1660k;
        }

        @Override // java.lang.Enum
        public String toString() {
            return "DayOfQuarter";
        }
    },
    QUARTER_OF_YEAR { // from class: o.Pr.cOm1
        @Override // p006o.EnumC2435Pr, p006o.InterfaceC1738EO
        public <R extends InterfaceC1555BO> R adjustInto(R r, long j) {
            long from = getFrom(r);
            range().m14101abstract(j, this);
            EnumC3727l7 enumC3727l7 = EnumC3727l7.MONTH_OF_YEAR;
            return (R) r.mo9286break(((j - from) * 3) + r.getLong(enumC3727l7), enumC3727l7);
        }

        @Override // p006o.EnumC2435Pr
        public InterfaceC1860GO getBaseUnit() {
            return AbstractC2556Rr.f15499package;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.EnumC2435Pr, p006o.InterfaceC1738EO
        public long getFrom(InterfaceC1616CO interfaceC1616CO) {
            if (interfaceC1616CO.isSupported(this)) {
                return (interfaceC1616CO.getLong(EnumC3727l7.MONTH_OF_YEAR) + 2) / 3;
            }
            throw new C2167LQ("Unsupported field: QuarterOfYear");
        }

        @Override // p006o.EnumC2435Pr
        public InterfaceC1860GO getRangeUnit() {
            return EnumC3910o7.YEARS;
        }

        @Override // p006o.EnumC2435Pr, p006o.InterfaceC1738EO
        public boolean isSupportedBy(InterfaceC1616CO interfaceC1616CO) {
            return interfaceC1616CO.isSupported(EnumC3727l7.MONTH_OF_YEAR) && EnumC2435Pr.isIso(interfaceC1616CO);
        }

        @Override // p006o.EnumC2435Pr, p006o.InterfaceC1738EO
        public C4601zR range() {
            return C4601zR.m14099default(1L, 4L);
        }

        @Override // p006o.EnumC2435Pr, p006o.InterfaceC1738EO
        public C4601zR rangeRefinedBy(InterfaceC1616CO interfaceC1616CO) {
            return range();
        }

        @Override // java.lang.Enum
        public String toString() {
            return "QuarterOfYear";
        }
    },
    WEEK_OF_WEEK_BASED_YEAR { // from class: o.Pr.COm7
        @Override // p006o.EnumC2435Pr, p006o.InterfaceC1738EO
        public <R extends InterfaceC1555BO> R adjustInto(R r, long j) {
            range().m14101abstract(j, this);
            return (R) r.mo9288package(AbstractC3140bQ.m1671d(j, getFrom(r)), EnumC3910o7.WEEKS);
        }

        @Override // p006o.EnumC2435Pr
        public InterfaceC1860GO getBaseUnit() {
            return EnumC3910o7.WEEKS;
        }

        @Override // p006o.EnumC2435Pr
        public String getDisplayName(Locale locale) {
            AbstractC3140bQ.m11909private("locale", locale);
            return "Week";
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.EnumC2435Pr, p006o.InterfaceC1738EO
        public long getFrom(InterfaceC1616CO interfaceC1616CO) {
            if (interfaceC1616CO.isSupported(this)) {
                return EnumC2435Pr.getWeek(C3046Zu.m1650a(interfaceC1616CO));
            }
            throw new C2167LQ("Unsupported field: WeekOfWeekBasedYear");
        }

        @Override // p006o.EnumC2435Pr
        public InterfaceC1860GO getRangeUnit() {
            return AbstractC2556Rr.f15498instanceof;
        }

        @Override // p006o.EnumC2435Pr, p006o.InterfaceC1738EO
        public boolean isSupportedBy(InterfaceC1616CO interfaceC1616CO) {
            return interfaceC1616CO.isSupported(EnumC3727l7.EPOCH_DAY) && EnumC2435Pr.isIso(interfaceC1616CO);
        }

        @Override // p006o.EnumC2435Pr, p006o.InterfaceC1738EO
        public C4601zR range() {
            return C4601zR.m14100instanceof(52L, 53L);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.EnumC2435Pr, p006o.InterfaceC1738EO
        public C4601zR rangeRefinedBy(InterfaceC1616CO interfaceC1616CO) {
            if (interfaceC1616CO.isSupported(this)) {
                return EnumC2435Pr.getWeekRange(C3046Zu.m1650a(interfaceC1616CO));
            }
            throw new C2167LQ("Unsupported field: WeekOfWeekBasedYear");
        }

        @Override // p006o.EnumC2435Pr, p006o.InterfaceC1738EO
        public InterfaceC1616CO resolve(Map<InterfaceC1738EO, Long> map, InterfaceC1616CO interfaceC1616CO, EnumC2401PH enumC2401PH) {
            C3046Zu c3046ZuMo9286break;
            long j;
            InterfaceC1738EO interfaceC1738EO = EnumC2435Pr.WEEK_BASED_YEAR;
            Long l = map.get(interfaceC1738EO);
            EnumC3727l7 enumC3727l7 = EnumC3727l7.DAY_OF_WEEK;
            Long l2 = map.get(enumC3727l7);
            if (l == null || l2 == null) {
                return null;
            }
            int iM14102else = interfaceC1738EO.range().m14102else(l.longValue(), interfaceC1738EO);
            long jLongValue = map.get(EnumC2435Pr.WEEK_OF_WEEK_BASED_YEAR).longValue();
            if (enumC2401PH == EnumC2401PH.LENIENT) {
                long jLongValue2 = l2.longValue();
                if (jLongValue2 > 7) {
                    long j2 = jLongValue2 - 1;
                    j = j2 / 7;
                    jLongValue2 = (j2 % 7) + 1;
                } else if (jLongValue2 < 1) {
                    j = (jLongValue2 / 7) - 1;
                    jLongValue2 = (jLongValue2 % 7) + 7;
                } else {
                    j = 0;
                }
                c3046ZuMo9286break = C3046Zu.m1651g(iM14102else, 1, 4).m1662m(jLongValue - 1).m1662m(j).mo9286break(jLongValue2, enumC3727l7);
            } else {
                int iCheckValidIntValue = enumC3727l7.checkValidIntValue(l2.longValue());
                if (enumC2401PH == EnumC2401PH.STRICT) {
                    EnumC2435Pr.getWeekRange(C3046Zu.m1651g(iM14102else, 1, 4)).m14101abstract(jLongValue, this);
                } else {
                    range().m14101abstract(jLongValue, this);
                }
                c3046ZuMo9286break = C3046Zu.m1651g(iM14102else, 1, 4).m1662m(jLongValue - 1).mo9286break(iCheckValidIntValue, enumC3727l7);
            }
            map.remove(this);
            map.remove(interfaceC1738EO);
            map.remove(enumC3727l7);
            return c3046ZuMo9286break;
        }

        @Override // java.lang.Enum
        public String toString() {
            return "WeekOfWeekBasedYear";
        }
    },
    WEEK_BASED_YEAR { // from class: o.Pr.coM5
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.EnumC2435Pr, p006o.InterfaceC1738EO
        public <R extends InterfaceC1555BO> R adjustInto(R r, long j) {
            if (!isSupportedBy(r)) {
                throw new C2167LQ("Unsupported field: WeekBasedYear");
            }
            int iM14102else = range().m14102else(j, EnumC2435Pr.WEEK_BASED_YEAR);
            C3046Zu c3046ZuM1650a = C3046Zu.m1650a(r);
            int i = c3046ZuM1650a.get(EnumC3727l7.DAY_OF_WEEK);
            int week = EnumC2435Pr.getWeek(c3046ZuM1650a);
            if (week == 53 && EnumC2435Pr.getWeekRange(iM14102else) == 52) {
                week = 52;
            }
            return (R) r.mo9290throws(C3046Zu.m1651g(iM14102else, 1, 4).m1660k(((week - 1) * 7) + (i - r6.get(r0))));
        }

        @Override // p006o.EnumC2435Pr
        public InterfaceC1860GO getBaseUnit() {
            return AbstractC2556Rr.f15498instanceof;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.EnumC2435Pr, p006o.InterfaceC1738EO
        public long getFrom(InterfaceC1616CO interfaceC1616CO) {
            if (interfaceC1616CO.isSupported(this)) {
                return EnumC2435Pr.getWeekBasedYear(C3046Zu.m1650a(interfaceC1616CO));
            }
            throw new C2167LQ("Unsupported field: WeekBasedYear");
        }

        @Override // p006o.EnumC2435Pr
        public InterfaceC1860GO getRangeUnit() {
            return EnumC3910o7.FOREVER;
        }

        @Override // p006o.EnumC2435Pr, p006o.InterfaceC1738EO
        public boolean isSupportedBy(InterfaceC1616CO interfaceC1616CO) {
            return interfaceC1616CO.isSupported(EnumC3727l7.EPOCH_DAY) && EnumC2435Pr.isIso(interfaceC1616CO);
        }

        @Override // p006o.EnumC2435Pr, p006o.InterfaceC1738EO
        public C4601zR range() {
            return EnumC3727l7.YEAR.range();
        }

        @Override // p006o.EnumC2435Pr, p006o.InterfaceC1738EO
        public C4601zR rangeRefinedBy(InterfaceC1616CO interfaceC1616CO) {
            return EnumC3727l7.YEAR.range();
        }

        @Override // java.lang.Enum
        public String toString() {
            return "WeekBasedYear";
        }
    };

    private static final int[] QUARTER_DAYS = {0, 90, 181, 273, 0, 91, 182, 274};

    /* JADX INFO: Access modifiers changed from: private */
    public static int getWeek(C3046Zu c3046Zu) {
        C3046Zu c3046ZuM1653i = c3046Zu;
        int iOrdinal = c3046ZuM1653i.m1656c().ordinal();
        int iM1657d = c3046ZuM1653i.m1657d() - 1;
        int i = (3 - iOrdinal) + iM1657d;
        int i2 = i - ((i / 7) * 7);
        int i3 = i2 - 3;
        if (i3 < -3) {
            i3 = i2 + 4;
        }
        if (iM1657d < i3) {
            if (c3046ZuM1653i.m1657d() != 180) {
                c3046ZuM1653i = C3046Zu.m1653i(c3046ZuM1653i.f16581private, 180);
            }
            return (int) getWeekRange(c3046ZuM1653i.m1663n(-1L)).f20755instanceof;
        }
        int i4 = ((iM1657d - i3) / 7) + 1;
        if (i4 == 53 && i3 != -3) {
            if (i3 != -2 || !c3046ZuM1653i.isLeapYear()) {
                return 1;
            }
        }
        return i4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getWeekBasedYear(C3046Zu c3046Zu) {
        int i = c3046Zu.f16581private;
        int iM1657d = c3046Zu.m1657d();
        if (iM1657d <= 3) {
            if (iM1657d - c3046Zu.m1656c().ordinal() < -2) {
                return i - 1;
            }
        } else if (iM1657d >= 363) {
            if (((iM1657d - 363) - (c3046Zu.isLeapYear() ? 1 : 0)) - c3046Zu.m1656c().ordinal() >= 0) {
                i++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static C4601zR getWeekRange(C3046Zu c3046Zu) {
        return C4601zR.m14099default(1L, getWeekRange(getWeekBasedYear(c3046Zu)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isIso(InterfaceC1616CO interfaceC1616CO) {
        return AbstractC4093r7.m13323package(interfaceC1616CO).equals(C2313Nr.f14935else);
    }

    @Override // p006o.InterfaceC1738EO
    public abstract /* synthetic */ InterfaceC1555BO adjustInto(InterfaceC1555BO interfaceC1555BO, long j);

    public abstract /* synthetic */ InterfaceC1860GO getBaseUnit();

    public String getDisplayName(Locale locale) {
        AbstractC3140bQ.m11909private("locale", locale);
        return toString();
    }

    @Override // p006o.InterfaceC1738EO
    public abstract /* synthetic */ long getFrom(InterfaceC1616CO interfaceC1616CO);

    public abstract /* synthetic */ InterfaceC1860GO getRangeUnit();

    @Override // p006o.InterfaceC1738EO
    public boolean isDateBased() {
        return true;
    }

    @Override // p006o.InterfaceC1738EO
    public abstract /* synthetic */ boolean isSupportedBy(InterfaceC1616CO interfaceC1616CO);

    @Override // p006o.InterfaceC1738EO
    public boolean isTimeBased() {
        return false;
    }

    @Override // p006o.InterfaceC1738EO
    public abstract /* synthetic */ C4601zR range();

    @Override // p006o.InterfaceC1738EO
    public abstract /* synthetic */ C4601zR rangeRefinedBy(InterfaceC1616CO interfaceC1616CO);

    @Override // p006o.InterfaceC1738EO
    public InterfaceC1616CO resolve(Map<InterfaceC1738EO, Long> map, InterfaceC1616CO interfaceC1616CO, EnumC2401PH enumC2401PH) {
        return null;
    }

    /* synthetic */ EnumC2435Pr(AbstractC2374Or abstractC2374Or) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getWeekRange(int i) {
        C3046Zu c3046ZuM1651g = C3046Zu.m1651g(i, 1, 1);
        return (c3046ZuM1651g.m1656c() == EnumC4489xd.THURSDAY || (c3046ZuM1651g.m1656c() == EnumC4489xd.WEDNESDAY && c3046ZuM1651g.isLeapYear())) ? 53 : 52;
    }
}
