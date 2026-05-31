package p006o;

import java.io.Serializable;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: renamed from: o.bv */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3169bv extends AbstractC3849n7 implements Serializable {

    /* JADX INFO: renamed from: a */
    public static final C3169bv f1632a = m1679g(C3046Zu.f1611b, C3289dv.f1668c);

    /* JADX INFO: renamed from: b */
    public static final C3169bv f1633b = m1679g(C3046Zu.f1612c, C3289dv.f1669d);

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final C3289dv f16865finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final C3046Zu f16866private;

    public C3169bv(C3046Zu c3046Zu, C3289dv c3289dv) {
        this.f16866private = c3046Zu;
        this.f16865finally = c3289dv;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: b */
    public static C3169bv m1677b(InterfaceC1616CO interfaceC1616CO) {
        if (interfaceC1616CO instanceof C3169bv) {
            return (C3169bv) interfaceC1616CO;
        }
        if (interfaceC1616CO instanceof C3204cU) {
            return ((C3204cU) interfaceC1616CO).f16981private;
        }
        try {
            return new C3169bv(C3046Zu.m1650a(interfaceC1616CO), C3289dv.m1715a(interfaceC1616CO));
        } catch (C3028Zc unused) {
            throw new C3028Zc("Unable to obtain LocalDateTime from TemporalAccessor: " + interfaceC1616CO + ", type " + interfaceC1616CO.getClass().getName());
        }
    }

    /* JADX INFO: renamed from: f */
    public static C3169bv m1678f() {
        Map map = AbstractC2413PT.f15175else;
        String id = TimeZone.getDefault().getID();
        Map map2 = AbstractC2413PT.f15175else;
        AbstractC3140bQ.m11909private("zoneId", id);
        AbstractC3140bQ.m11909private("aliasMap", map2);
        String str = (String) map2.get(id);
        if (str != null) {
            id = str;
        }
        AbstractC2413PT abstractC2413PTM10943return = AbstractC2413PT.m10943return(id);
        long jCurrentTimeMillis = System.currentTimeMillis();
        C2921Xq c2921Xq = C2921Xq.f1603a;
        C2921Xq c2921XqM11593private = C2921Xq.m11593private(AbstractC3140bQ.m11907interface(jCurrentTimeMillis, 1000L), AbstractC3140bQ.m11895class(jCurrentTimeMillis, 1000) * 1000000);
        return m1680h(c2921XqM11593private.f16311private, c2921XqM11593private.f16310finally, abstractC2413PTM10943return.mo10945public().mo10004else(c2921XqM11593private));
    }

    /* JADX INFO: renamed from: g */
    public static C3169bv m1679g(C3046Zu c3046Zu, C3289dv c3289dv) {
        AbstractC3140bQ.m11909private("date", c3046Zu);
        AbstractC3140bQ.m11909private("time", c3289dv);
        return new C3169bv(c3046Zu, c3289dv);
    }

    /* JADX INFO: renamed from: h */
    public static C3169bv m1680h(long j, int i, C2474QT c2474qt) {
        AbstractC3140bQ.m11909private("offset", c2474qt);
        long j2 = j + ((long) c2474qt.f15328abstract);
        long jM11907interface = AbstractC3140bQ.m11907interface(j2, 86400L);
        int iM11895class = AbstractC3140bQ.m11895class(j2, 86400);
        C3046Zu c3046ZuM1652h = C3046Zu.m1652h(jM11907interface);
        long j3 = iM11895class;
        C3289dv c3289dv = C3289dv.f1668c;
        EnumC3727l7.SECOND_OF_DAY.checkValidValue(j3);
        EnumC3727l7.NANO_OF_SECOND.checkValidValue(i);
        int i2 = (int) (j3 / 3600);
        long j4 = j3 - ((long) (i2 * 3600));
        int i3 = (int) (j4 / 60);
        return new C3169bv(c3046ZuM1652h, C3289dv.m12108finally(i2, i3, (int) (j4 - ((long) (i3 * 60))), i));
    }

    /* JADX INFO: renamed from: a */
    public final int m1681a(C3169bv c3169bv) {
        int iM11759private = this.f16866private.m11759private(c3169bv.f16866private);
        return iM11759private == 0 ? this.f16865finally.compareTo(c3169bv.f16865finally) : iM11759private;
    }

    @Override // p006o.InterfaceC1677DO
    public final InterfaceC1555BO adjustInto(InterfaceC1555BO interfaceC1555BO) {
        return interfaceC1555BO.mo9286break(this.f16866private.toEpochDay(), EnumC3727l7.EPOCH_DAY).mo9286break(this.f16865finally.m1725l(), EnumC3727l7.NANO_OF_DAY);
    }

    /* JADX INFO: renamed from: c */
    public final boolean m1682c(C3169bv c3169bv) {
        if (AbstractC4652COm5.m9484for(c3169bv)) {
            if (m1681a(c3169bv) > 0) {
                return true;
            }
            return false;
        }
        long epochDay = this.f16866private.toEpochDay();
        long epochDay2 = c3169bv.f16866private.toEpochDay();
        if (epochDay > epochDay2 || (epochDay == epochDay2 && this.f16865finally.m1725l() > c3169bv.f16865finally.m1725l())) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x016b  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: case */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long mo9287case(InterfaceC1555BO interfaceC1555BO, InterfaceC1860GO interfaceC1860GO) {
        C3169bv c3169bvM1677b = m1677b(interfaceC1555BO);
        if (!(interfaceC1860GO instanceof EnumC3910o7)) {
            return interfaceC1860GO.between(this, c3169bvM1677b);
        }
        EnumC3910o7 enumC3910o7 = (EnumC3910o7) interfaceC1860GO;
        boolean zIsTimeBased = enumC3910o7.isTimeBased();
        C3289dv c3289dv = this.f16865finally;
        C3046Zu c3046Zu = this.f16866private;
        if (!zIsTimeBased) {
            C3046Zu c3046ZuM1660k = c3169bvM1677b.f16866private;
            C3289dv c3289dv2 = c3169bvM1677b.f16865finally;
            if (c3046Zu != null) {
                if (c3046ZuM1660k.m11759private(c3046Zu) > 0) {
                    if (c3289dv2.compareTo(c3289dv) >= 0) {
                        c3046ZuM1660k = c3046ZuM1660k.m1660k(-1L);
                    }
                }
                if (c3046Zu == null) {
                    if (c3046ZuM1660k.m11759private(c3046Zu) < 0) {
                        if (c3289dv2.compareTo(c3289dv) > 0) {
                            c3046ZuM1660k = c3046ZuM1660k.m1660k(1L);
                        }
                    }
                } else if (c3046ZuM1660k.toEpochDay() < c3046Zu.toEpochDay()) {
                    if (c3289dv2.compareTo(c3289dv) > 0) {
                    }
                }
            } else {
                if (c3046ZuM1660k.toEpochDay() > c3046Zu.toEpochDay()) {
                    if (c3289dv2.compareTo(c3289dv) >= 0) {
                    }
                }
                if (c3046Zu == null) {
                }
            }
            return c3046Zu.mo9287case(c3046ZuM1660k, interfaceC1860GO);
        }
        C3046Zu c3046Zu2 = c3169bvM1677b.f16866private;
        c3046Zu.getClass();
        long epochDay = c3046Zu2.toEpochDay() - c3046Zu.toEpochDay();
        long jM1725l = c3169bvM1677b.f16865finally.m1725l() - c3289dv.m1725l();
        if (epochDay > 0 && jM1725l < 0) {
            epochDay--;
            jM1725l += 86400000000000L;
        } else if (epochDay < 0 && jM1725l > 0) {
            epochDay++;
            jM1725l -= 86400000000000L;
        }
        switch (AbstractC3108av.f16745else[enumC3910o7.ordinal()]) {
            case 1:
                return AbstractC3140bQ.m11901finally(AbstractC3140bQ.m1669b(epochDay, 86400000000000L), jM1725l);
            case 2:
                return AbstractC3140bQ.m11901finally(AbstractC3140bQ.m1669b(epochDay, 86400000000L), jM1725l / 1000);
            case 3:
                return AbstractC3140bQ.m11901finally(AbstractC3140bQ.m1669b(epochDay, 86400000L), jM1725l / 1000000);
            case 4:
                return AbstractC3140bQ.m11901finally(AbstractC3140bQ.m1668a(epochDay, 86400), jM1725l / 1000000000);
            case 5:
                return AbstractC3140bQ.m11901finally(AbstractC3140bQ.m1668a(epochDay, 1440), jM1725l / 60000000000L);
            case 6:
                return AbstractC3140bQ.m11901finally(AbstractC3140bQ.m1668a(epochDay, 24), jM1725l / 3600000000000L);
            case 7:
                return AbstractC3140bQ.m11901finally(AbstractC3140bQ.m1668a(epochDay, 2), jM1725l / 43200000000000L);
            default:
                throw new C2167LQ("Unsupported unit: " + interfaceC1860GO);
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m1683d(C3169bv c3169bv) {
        if (AbstractC4652COm5.m9484for(c3169bv)) {
            if (m1681a(c3169bv) < 0) {
                return true;
            }
            return false;
        }
        long epochDay = this.f16866private.toEpochDay();
        long epochDay2 = c3169bv.f16866private.toEpochDay();
        if (epochDay < epochDay2 || (epochDay == epochDay2 && this.f16865finally.m1725l() < c3169bv.f16865finally.m1725l())) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3169bv) {
            C3169bv c3169bv = (C3169bv) obj;
            if (this.f16866private.equals(c3169bv.f16866private) && this.f16865finally.equals(c3169bv.f16865finally)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: finally, reason: not valid java name and merged with bridge method [inline-methods] */
    public final int compareTo(AbstractC3849n7 abstractC3849n7) {
        int iM11904implements;
        if (abstractC3849n7 instanceof C3169bv) {
            return m1681a((C3169bv) abstractC3849n7);
        }
        C3169bv c3169bv = (C3169bv) abstractC3849n7;
        C3046Zu c3046Zu = c3169bv.f16866private;
        boolean zM9484for = AbstractC4652COm5.m9484for(c3046Zu);
        C3046Zu c3046Zu2 = this.f16866private;
        if (zM9484for) {
            iM11904implements = c3046Zu2.m11759private(c3046Zu);
        } else {
            iM11904implements = AbstractC3140bQ.m11904implements(c3046Zu2.toEpochDay(), c3046Zu.toEpochDay());
            if (iM11904implements == 0) {
                C2313Nr c2313Nr = C2313Nr.f14935else;
                iM11904implements = 0;
            }
        }
        if (iM11904implements != 0) {
            return iM11904implements;
        }
        int iM12109private = this.f16865finally.compareTo(c3169bv.f16865finally);
        if (iM12109private != 0) {
            return iM12109private;
        }
        c3046Zu2.getClass();
        C2313Nr c2313Nr2 = C2313Nr.f14935else;
        abstractC3849n7.getClass();
        ((C3169bv) abstractC3849n7).f16866private.getClass();
        return 0;
    }

    @Override // p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public final int get(InterfaceC1738EO interfaceC1738EO) {
        return interfaceC1738EO instanceof EnumC3727l7 ? interfaceC1738EO.isTimeBased() ? this.f16865finally.get(interfaceC1738EO) : this.f16866private.get(interfaceC1738EO) : super.get(interfaceC1738EO);
    }

    @Override // p006o.InterfaceC1616CO
    public final long getLong(InterfaceC1738EO interfaceC1738EO) {
        return interfaceC1738EO instanceof EnumC3727l7 ? interfaceC1738EO.isTimeBased() ? this.f16865finally.getLong(interfaceC1738EO) : this.f16866private.getLong(interfaceC1738EO) : interfaceC1738EO.getFrom(this);
    }

    public final int hashCode() {
        return this.f16866private.hashCode() ^ this.f16865finally.hashCode();
    }

    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final C3169bv mo9288package(long j, InterfaceC1860GO interfaceC1860GO) {
        if (!(interfaceC1860GO instanceof EnumC3910o7)) {
            return (C3169bv) interfaceC1860GO.addTo(this, j);
        }
        int i = AbstractC3108av.f16745else[((EnumC3910o7) interfaceC1860GO).ordinal()];
        C3289dv c3289dv = this.f16865finally;
        C3046Zu c3046Zu = this.f16866private;
        switch (i) {
            case 1:
                return m1686k(this.f16866private, 0L, 0L, 0L, j);
            case 2:
                C3169bv c3169bvM1688m = m1688m(c3046Zu.m1660k(j / 86400000000L), c3289dv);
                return c3169bvM1688m.m1686k(c3169bvM1688m.f16866private, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                C3169bv c3169bvM1688m2 = m1688m(c3046Zu.m1660k(j / 86400000), c3289dv);
                return c3169bvM1688m2.m1686k(c3169bvM1688m2.f16866private, 0L, 0L, 0L, (j % 86400000) * 1000000);
            case 4:
                return m1685j(j);
            case 5:
                return m1686k(this.f16866private, 0L, j, 0L, 0L);
            case 6:
                return m1686k(this.f16866private, j, 0L, 0L, 0L);
            case 7:
                C3169bv c3169bvM1688m3 = m1688m(c3046Zu.m1660k(j / 256), c3289dv);
                return c3169bvM1688m3.m1686k(c3169bvM1688m3.f16866private, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return m1688m(c3046Zu.mo9288package(j, interfaceC1860GO), c3289dv);
        }
    }

    @Override // p006o.InterfaceC1616CO
    public final boolean isSupported(InterfaceC1738EO interfaceC1738EO) {
        return interfaceC1738EO instanceof EnumC3727l7 ? interfaceC1738EO.isDateBased() || interfaceC1738EO.isTimeBased() : interfaceC1738EO != null && interfaceC1738EO.isSupportedBy(this);
    }

    /* JADX INFO: renamed from: j */
    public final C3169bv m1685j(long j) {
        return m1686k(this.f16866private, 0L, 0L, j, 0L);
    }

    /* JADX INFO: renamed from: k */
    public final C3169bv m1686k(C3046Zu c3046Zu, long j, long j2, long j3, long j4) {
        long j5 = j | j2 | j3 | j4;
        C3289dv c3289dvM1717d = this.f16865finally;
        if (j5 == 0) {
            return m1688m(c3046Zu, c3289dvM1717d);
        }
        long j6 = j / 24;
        long j7 = j6 + (j2 / 1440) + (j3 / 86400) + (j4 / 86400000000000L);
        long j8 = 1;
        long j9 = ((j % 24) * 3600000000000L) + ((j2 % 1440) * 60000000000L) + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L);
        long jM1725l = c3289dvM1717d.m1725l();
        long j10 = (j9 * j8) + jM1725l;
        long jM11907interface = AbstractC3140bQ.m11907interface(j10, 86400000000000L) + (j7 * j8);
        long j11 = ((j10 % 86400000000000L) + 86400000000000L) % 86400000000000L;
        if (j11 != jM1725l) {
            c3289dvM1717d = C3289dv.m1717d(j11);
        }
        return m1688m(c3046Zu.m1660k(jM11907interface), c3289dvM1717d);
    }

    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final C3169bv mo9286break(long j, InterfaceC1738EO interfaceC1738EO) {
        if (!(interfaceC1738EO instanceof EnumC3727l7)) {
            return (C3169bv) interfaceC1738EO.adjustInto(this, j);
        }
        boolean zIsTimeBased = interfaceC1738EO.isTimeBased();
        C3289dv c3289dv = this.f16865finally;
        C3046Zu c3046Zu = this.f16866private;
        return zIsTimeBased ? m1688m(c3046Zu, c3289dv.mo9286break(j, interfaceC1738EO)) : m1688m(c3046Zu.mo9286break(j, interfaceC1738EO), c3289dv);
    }

    /* JADX INFO: renamed from: m */
    public final C3169bv m1688m(C3046Zu c3046Zu, C3289dv c3289dv) {
        return (this.f16866private == c3046Zu && this.f16865finally == c3289dv) ? this : new C3169bv(c3046Zu, c3289dv);
    }

    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: protected */
    public final InterfaceC1555BO mo9289protected(long j, EnumC3910o7 enumC3910o7) {
        return j == Long.MIN_VALUE ? mo9288package(Long.MAX_VALUE, enumC3910o7).mo9288package(1L, enumC3910o7) : mo9288package(-j, enumC3910o7);
    }

    @Override // p006o.AbstractC3849n7, p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public final Object query(InterfaceC1799FO interfaceC1799FO) {
        return interfaceC1799FO == AbstractC4625zr.f20842super ? this.f16866private : super.query(interfaceC1799FO);
    }

    @Override // p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public final C4601zR range(InterfaceC1738EO interfaceC1738EO) {
        return interfaceC1738EO instanceof EnumC3727l7 ? interfaceC1738EO.isTimeBased() ? this.f16865finally.range(interfaceC1738EO) : this.f16866private.range(interfaceC1738EO) : interfaceC1738EO.rangeRefinedBy(this);
    }

    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: throws */
    public final InterfaceC1555BO mo9290throws(C3046Zu c3046Zu) {
        return m1688m(c3046Zu, this.f16865finally);
    }

    public final String toString() {
        return this.f16866private.toString() + 'T' + this.f16865finally.toString();
    }
}
