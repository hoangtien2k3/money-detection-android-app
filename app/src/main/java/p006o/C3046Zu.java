package p006o;

import bin.ghost.YRF;
import java.io.Serializable;

/* JADX INFO: renamed from: o.Zu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3046Zu extends AbstractC3788m7 implements Serializable {

    /* JADX INFO: renamed from: b */
    public static final C3046Zu f1611b = m1651g(-999999999, 1, 1);

    /* JADX INFO: renamed from: c */
    public static final C3046Zu f1612c = m1651g(999999999, 12, 31);

    /* JADX INFO: renamed from: a */
    public final short f1613a;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final short f16580finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final int f16581private;

    public C3046Zu(int i, int i2, int i3) {
        this.f16581private = i;
        this.f16580finally = (short) i2;
        this.f1613a = (short) i3;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: a */
    public static C3046Zu m1650a(InterfaceC1616CO interfaceC1616CO) {
        C3046Zu c3046Zu = (C3046Zu) interfaceC1616CO.query(AbstractC4625zr.f20842super);
        if (c3046Zu != null) {
            return c3046Zu;
        }
        throw new C3028Zc("Unable to obtain LocalDate from TemporalAccessor: " + interfaceC1616CO + ", type " + interfaceC1616CO.getClass().getName());
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static C3046Zu m11758finally(int i, EnumC3112az enumC3112az, int i2) {
        if (i2 > 28) {
            C2313Nr c2313Nr = C2313Nr.f14935else;
            if (i2 > enumC3112az.length(C2313Nr.isLeapYear(i))) {
                if (i2 == 29) {
                    throw new C3028Zc(AbstractC4652COm5.m9499super("Invalid date 'February 29' as '", i, "' is not a leap year"));
                }
                throw new C3028Zc("Invalid date '" + enumC3112az.name() + " " + i2 + "'");
            }
        }
        return new C3046Zu(i, enumC3112az.getValue(), i2);
    }

    /* JADX INFO: renamed from: g */
    public static C3046Zu m1651g(int i, int i2, int i3) {
        EnumC3727l7.YEAR.checkValidValue(i);
        EnumC3727l7.MONTH_OF_YEAR.checkValidValue(i2);
        EnumC3727l7.DAY_OF_MONTH.checkValidValue(i3);
        return m11758finally(i, EnumC3112az.m1667of(i2), i3);
    }

    /* JADX INFO: renamed from: h */
    public static C3046Zu m1652h(long j) {
        long j2;
        EnumC3727l7.EPOCH_DAY.checkValidValue(j);
        long j3 = 719468 + j;
        if (j3 < 0) {
            long j4 = ((j + 719469) / 146097) - 1;
            j2 = j4 * 400;
            j3 += (-j4) * 146097;
        } else {
            j2 = 0;
        }
        long j5 = ((j3 * 400) + 591) / 146097;
        long j6 = j3 - ((j5 / 400) + (((j5 / 4) + (j5 * 365)) - (j5 / 100)));
        if (j6 < 0) {
            j5--;
            j6 = j3 - ((j5 / 400) + (((j5 / 4) + (365 * j5)) - (j5 / 100)));
        }
        int i = (int) j6;
        int i2 = ((i * 5) + 2) / 153;
        return new C3046Zu(EnumC3727l7.YEAR.checkValidIntValue(j5 + j2 + ((long) (i2 / 10))), ((i2 + 2) % 12) + 1, (i - (((i2 * 306) + 5) / 10)) + 1);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: i */
    public static C3046Zu m1653i(int i, int i2) {
        long j = i;
        EnumC3727l7.YEAR.checkValidValue(j);
        EnumC3727l7.DAY_OF_YEAR.checkValidValue(i2);
        C2313Nr c2313Nr = C2313Nr.f14935else;
        boolean zIsLeapYear = C2313Nr.isLeapYear(j);
        if (i2 == 366 && !zIsLeapYear) {
            throw new C3028Zc(AbstractC4652COm5.m9499super("Invalid date 'DayOfYear 366' as '", i, "' is not a leap year"));
        }
        EnumC3112az enumC3112azM1667of = EnumC3112az.m1667of(((i2 - 1) / 31) + 1);
        if (i2 > (enumC3112azM1667of.length(zIsLeapYear) + enumC3112azM1667of.firstDayOfYear(zIsLeapYear)) - 1) {
            enumC3112azM1667of = enumC3112azM1667of.plus(1L);
        }
        return m11758finally(i, enumC3112azM1667of, (i2 - enumC3112azM1667of.firstDayOfYear(zIsLeapYear)) + 1);
    }

    /* JADX INFO: renamed from: o */
    public static C3046Zu m1654o(int i, int i2, int i3) {
        if (i2 == 2) {
            C2313Nr c2313Nr = C2313Nr.f14935else;
            i3 = Math.min(i3, C2313Nr.isLeapYear((long) i) ? 29 : 28);
        } else if (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) {
            i3 = Math.min(i3, 30);
        }
        return m1651g(i, i2, i3);
    }

    @Override // p006o.InterfaceC1677DO
    public final InterfaceC1555BO adjustInto(InterfaceC1555BO interfaceC1555BO) {
        return interfaceC1555BO.mo9286break(toEpochDay(), EnumC3727l7.EPOCH_DAY);
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: b */
    public final int m1655b(InterfaceC1738EO interfaceC1738EO) {
        int i;
        int i2 = AbstractC2986Yu.f16459else[((EnumC3727l7) interfaceC1738EO).ordinal()];
        short s = this.f1613a;
        int i3 = this.f16581private;
        switch (i2) {
            case 1:
                return s;
            case 2:
                return m1657d();
            case 3:
                i = (s - 1) / 7;
                break;
            case 4:
                return i3 >= 1 ? i3 : 1 - i3;
            case 5:
                return m1656c().getValue();
            case 6:
                i = (s - 1) % 7;
                break;
            case 7:
                return ((m1657d() - 1) % 7) + 1;
            case 8:
                throw new C3028Zc(AbstractC4652COm5.m9508while("Field too large for an int: ", interfaceC1738EO));
            case 9:
                return ((m1657d() - 1) / 7) + 1;
            case 10:
                return this.f16580finally;
            case 11:
                throw new C3028Zc(AbstractC4652COm5.m9508while("Field too large for an int: ", interfaceC1738EO));
            case 12:
                return i3;
            case 13:
                return i3 >= 1 ? 1 : 0;
            default:
                throw new C2167LQ(AbstractC4652COm5.m9508while("Unsupported field: ", interfaceC1738EO));
        }
        return i + 1;
    }

    /* JADX INFO: renamed from: c */
    public final EnumC4489xd m1656c() {
        return EnumC4489xd.m1771of(AbstractC3140bQ.m11895class(toEpochDay() + 3, 7) + 1);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: case */
    public final long mo9287case(InterfaceC1555BO interfaceC1555BO, InterfaceC1860GO interfaceC1860GO) {
        C3046Zu c3046ZuM1650a = m1650a(interfaceC1555BO);
        if (!(interfaceC1860GO instanceof EnumC3910o7)) {
            return interfaceC1860GO.between(this, c3046ZuM1650a);
        }
        switch (AbstractC2986Yu.f16458abstract[((EnumC3910o7) interfaceC1860GO).ordinal()]) {
            case 1:
                return c3046ZuM1650a.toEpochDay() - toEpochDay();
            case 2:
                return (c3046ZuM1650a.toEpochDay() - toEpochDay()) / 7;
            case 3:
                return m1658f(c3046ZuM1650a);
            case 4:
                return m1658f(c3046ZuM1650a) / 12;
            case 5:
                return m1658f(c3046ZuM1650a) / 120;
            case 6:
                return m1658f(c3046ZuM1650a) / 1200;
            case 7:
                return m1658f(c3046ZuM1650a) / 12000;
            case 8:
                EnumC3727l7 enumC3727l7 = EnumC3727l7.ERA;
                return c3046ZuM1650a.getLong(enumC3727l7) - getLong(enumC3727l7);
            default:
                throw new C2167LQ("Unsupported unit: " + interfaceC1860GO);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        AbstractC3788m7 abstractC3788m7 = (AbstractC3788m7) obj;
        if (abstractC3788m7 instanceof C3046Zu) {
            return m11759private((C3046Zu) abstractC3788m7);
        }
        int iM11904implements = AbstractC3140bQ.m11904implements(toEpochDay(), abstractC3788m7.toEpochDay());
        if (iM11904implements == 0) {
            C2313Nr c2313Nr = C2313Nr.f14935else;
            iM11904implements = 0;
        }
        return iM11904implements;
    }

    /* JADX INFO: renamed from: d */
    public final int m1657d() {
        return (EnumC3112az.m1667of(this.f16580finally).firstDayOfYear(isLeapYear()) + this.f1613a) - 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C3046Zu) && m11759private((C3046Zu) obj) == 0;
    }

    /* JADX INFO: renamed from: f */
    public final long m1658f(C3046Zu c3046Zu) {
        return (((((((long) c3046Zu.f16581private) * 12) + ((long) (c3046Zu.f16580finally - 1))) * 32) + ((long) c3046Zu.f1613a)) - ((((((long) this.f16581private) * 12) + ((long) (this.f16580finally - 1))) * 32) + ((long) this.f1613a))) / 32;
    }

    @Override // p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public final int get(InterfaceC1738EO interfaceC1738EO) {
        return interfaceC1738EO instanceof EnumC3727l7 ? m1655b(interfaceC1738EO) : super.get(interfaceC1738EO);
    }

    @Override // p006o.InterfaceC1616CO
    public final long getLong(InterfaceC1738EO interfaceC1738EO) {
        return interfaceC1738EO instanceof EnumC3727l7 ? interfaceC1738EO == EnumC3727l7.EPOCH_DAY ? toEpochDay() : interfaceC1738EO == EnumC3727l7.PROLEPTIC_MONTH ? (((long) this.f16581private) * 12) + ((long) (this.f16580finally - 1)) : m1655b(interfaceC1738EO) : interfaceC1738EO.getFrom(this);
    }

    public final int hashCode() {
        int i = this.f16581private;
        return (((i << 11) + (this.f16580finally << 6)) + this.f1613a) ^ (i & (-2048));
    }

    public final boolean isLeapYear() {
        C2313Nr c2313Nr = C2313Nr.f14935else;
        return C2313Nr.isLeapYear(this.f16581private);
    }

    @Override // p006o.AbstractC3788m7, p006o.InterfaceC1616CO
    public final boolean isSupported(InterfaceC1738EO interfaceC1738EO) {
        return interfaceC1738EO instanceof EnumC3727l7 ? interfaceC1738EO.isDateBased() : interfaceC1738EO != null && interfaceC1738EO.isSupportedBy(this);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final C3046Zu mo9288package(long j, InterfaceC1860GO interfaceC1860GO) {
        if (!(interfaceC1860GO instanceof EnumC3910o7)) {
            return (C3046Zu) interfaceC1860GO.addTo(this, j);
        }
        switch (AbstractC2986Yu.f16458abstract[((EnumC3910o7) interfaceC1860GO).ordinal()]) {
            case 1:
                return m1660k(j);
            case 2:
                return m1662m(j);
            case 3:
                return m1661l(j);
            case 4:
                return m1663n(j);
            case 5:
                return m1663n(AbstractC3140bQ.m1668a(j, 10));
            case 6:
                return m1663n(AbstractC3140bQ.m1668a(j, 100));
            case 7:
                return m1663n(AbstractC3140bQ.m1668a(j, 1000));
            case 8:
                EnumC3727l7 enumC3727l7 = EnumC3727l7.ERA;
                return mo9286break(AbstractC3140bQ.m11901finally(getLong(enumC3727l7), j), enumC3727l7);
            default:
                throw new C2167LQ("Unsupported unit: " + interfaceC1860GO);
        }
    }

    /* JADX INFO: renamed from: k */
    public final C3046Zu m1660k(long j) {
        return j == 0 ? this : m1652h(AbstractC3140bQ.m11901finally(toEpochDay(), j));
    }

    /* JADX INFO: renamed from: l */
    public final C3046Zu m1661l(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.f16581private) * 12) + ((long) (this.f16580finally - 1)) + j;
        return m1654o(EnumC3727l7.YEAR.checkValidIntValue(AbstractC3140bQ.m11907interface(j2, 12L)), AbstractC3140bQ.m11895class(j2, 12) + 1, this.f1613a);
    }

    /* JADX INFO: renamed from: m */
    public final C3046Zu m1662m(long j) {
        return m1660k(AbstractC3140bQ.m1668a(j, 7));
    }

    /* JADX INFO: renamed from: n */
    public final C3046Zu m1663n(long j) {
        return j == 0 ? this : m1654o(EnumC3727l7.YEAR.checkValidIntValue(((long) this.f16581private) + j), this.f16580finally, this.f1613a);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final C3046Zu mo9286break(long j, InterfaceC1738EO interfaceC1738EO) {
        if (!(interfaceC1738EO instanceof EnumC3727l7)) {
            return (C3046Zu) interfaceC1738EO.adjustInto(this, j);
        }
        EnumC3727l7 enumC3727l7 = (EnumC3727l7) interfaceC1738EO;
        enumC3727l7.checkValidValue(j);
        int i = AbstractC2986Yu.f16459else[enumC3727l7.ordinal()];
        short s = this.f1613a;
        short s2 = this.f16580finally;
        int i2 = this.f16581private;
        switch (i) {
            case 1:
                int i3 = (int) j;
                return s == i3 ? this : m1651g(i2, s2, i3);
            case 2:
                int i4 = (int) j;
                if (m1657d() != i4) {
                    return m1653i(i2, i4);
                }
            case 3:
                return m1662m(j - getLong(EnumC3727l7.ALIGNED_WEEK_OF_MONTH));
            case 4:
                if (i2 < 1) {
                    j = 1 - j;
                }
                return m1666r((int) j);
            case 5:
                return m1660k(j - ((long) m1656c().getValue()));
            case 6:
                return m1660k(j - getLong(EnumC3727l7.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 7:
                return m1660k(j - getLong(EnumC3727l7.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 8:
                return m1652h(j);
            case 9:
                return m1662m(j - getLong(EnumC3727l7.ALIGNED_WEEK_OF_YEAR));
            case 10:
                int i5 = (int) j;
                if (s2 != i5) {
                    EnumC3727l7.MONTH_OF_YEAR.checkValidValue(i5);
                    return m1654o(i2, i5, s);
                }
            case 11:
                return m1661l(j - getLong(EnumC3727l7.PROLEPTIC_MONTH));
            case 12:
                return m1666r((int) j);
            case 13:
                if (getLong(EnumC3727l7.ERA) != j) {
                    return m1666r(1 - i2);
                }
            default:
                throw new C2167LQ(AbstractC4652COm5.m9508while("Unsupported field: ", interfaceC1738EO));
        }
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final int m11759private(C3046Zu c3046Zu) {
        int i = this.f16581private - c3046Zu.f16581private;
        if (i == 0 && (i = this.f16580finally - c3046Zu.f16580finally) == 0) {
            i = this.f1613a - c3046Zu.f1613a;
        }
        return i;
    }

    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: protected */
    public final InterfaceC1555BO mo9289protected(long j, EnumC3910o7 enumC3910o7) {
        return j == Long.MIN_VALUE ? mo9288package(Long.MAX_VALUE, enumC3910o7).mo9288package(1L, enumC3910o7) : mo9288package(-j, enumC3910o7);
    }

    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final C3046Zu mo9290throws(InterfaceC1677DO interfaceC1677DO) {
        return interfaceC1677DO instanceof C3046Zu ? (C3046Zu) interfaceC1677DO : (C3046Zu) interfaceC1677DO.adjustInto(this);
    }

    @Override // p006o.AbstractC3788m7, p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public final Object query(InterfaceC1799FO interfaceC1799FO) {
        return interfaceC1799FO == AbstractC4625zr.f20842super ? this : super.query(interfaceC1799FO);
    }

    /* JADX INFO: renamed from: r */
    public final C3046Zu m1666r(int i) {
        if (this.f16581private == i) {
            return this;
        }
        EnumC3727l7.YEAR.checkValidValue(i);
        return m1654o(i, this.f16580finally, this.f1613a);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public final C4601zR range(InterfaceC1738EO interfaceC1738EO) {
        if (!(interfaceC1738EO instanceof EnumC3727l7)) {
            return interfaceC1738EO.rangeRefinedBy(this);
        }
        EnumC3727l7 enumC3727l7 = (EnumC3727l7) interfaceC1738EO;
        if (!enumC3727l7.isDateBased()) {
            throw new C2167LQ(AbstractC4652COm5.m9508while("Unsupported field: ", interfaceC1738EO));
        }
        int i = AbstractC2986Yu.f16459else[enumC3727l7.ordinal()];
        short s = this.f16580finally;
        if (i == 1) {
            return C4601zR.m14099default(1L, s != 2 ? (s == 4 || s == 6 || s == 9 || s == 11) ? 30 : 31 : isLeapYear() ? 29 : 28);
        }
        if (i == 2) {
            return C4601zR.m14099default(1L, isLeapYear() ? 366 : 365);
        }
        if (i != 3) {
            return i != 4 ? interfaceC1738EO.range() : this.f16581private <= 0 ? C4601zR.m14099default(1L, 1000000000L) : C4601zR.m14099default(1L, 999999999L);
        }
        return C4601zR.m14099default(1L, (EnumC3112az.m1667of(s) != EnumC3112az.FEBRUARY || isLeapYear()) ? 5L : 4L);
    }

    @Override // p006o.AbstractC3788m7
    public final long toEpochDay() {
        long j;
        long j2 = this.f16581private;
        long j3 = this.f16580finally;
        long j4 = 365 * j2;
        if (j2 >= 0) {
            j = ((j2 + 399) / 400) + (((3 + j2) / 4) - ((99 + j2) / 100)) + j4;
        } else {
            j = j4 - ((j2 / (-400)) + ((j2 / (-4)) - (j2 / (-100))));
        }
        long j5 = (((367 * j3) - 362) / 12) + j + ((long) (this.f1613a - 1));
        if (j3 > 2) {
            long j6 = j5 - 1;
            if (isLeapYear()) {
                j5 = j6;
            } else {
                j5 -= 2;
            }
        }
        return j5 - 719528;
    }

    public final String toString() {
        String str;
        int i = this.f16581private;
        int iAbs = Math.abs(i);
        StringBuilder sb = new StringBuilder(10);
        if (iAbs >= 1000) {
            if (i > 9999) {
                sb.append('+');
            }
            sb.append(i);
        } else if (i < 0) {
            sb.append(i - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i + YRF.AUTO_DISMISS_MILLIS);
            sb.deleteCharAt(0);
        }
        str = "-";
        short s = this.f16580finally;
        sb.append(s < 10 ? "-0" : str);
        sb.append((int) s);
        short s2 = this.f1613a;
        sb.append(s2 < 10 ? "-0" : "-");
        sb.append((int) s2);
        return sb.toString();
    }
}
