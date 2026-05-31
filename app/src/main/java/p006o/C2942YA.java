package p006o;

import java.io.Serializable;

/* JADX INFO: renamed from: o.YA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2942YA extends AbstractC3273de implements InterfaceC1677DO, Comparable, Serializable {

    /* JADX INFO: renamed from: a */
    public static final C4020pw f1605a;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final C2474QT f16346finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final C3169bv f16347private;

    static {
        C3169bv c3169bv = C3169bv.f1632a;
        C2474QT c2474qt = C2474QT.f15324private;
        c3169bv.getClass();
        new C2942YA(c3169bv, c2474qt);
        C3169bv c3169bv2 = C3169bv.f1633b;
        C2474QT c2474qt2 = C2474QT.f15325synchronized;
        c3169bv2.getClass();
        new C2942YA(c3169bv2, c2474qt2);
        f1605a = new C4020pw(2);
    }

    public C2942YA(C3169bv c3169bv, C2474QT c2474qt) {
        AbstractC3140bQ.m11909private("dateTime", c3169bv);
        this.f16347private = c3169bv;
        AbstractC3140bQ.m11909private("offset", c2474qt);
        this.f16346finally = c2474qt;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: a */
    public static C2942YA m1639a(String str, C3090ad c3090ad) {
        String string;
        AbstractC3140bQ.m11909private("formatter", c3090ad);
        AbstractC3140bQ.m11909private("type", f1605a);
        try {
            C2968Yc c2968YcM11840abstract = c3090ad.m11840abstract(str);
            c2968YcM11840abstract.m1647g(c3090ad.f16693instanceof);
            return m11624private(c2968YcM11840abstract);
        } catch (C4062qd e) {
            throw e;
        } catch (RuntimeException e2) {
            if (str.length() > 64) {
                string = str.subSequence(0, 64).toString() + "...";
            } else {
                string = str.toString();
            }
            StringBuilder sbM9498strictfp = AbstractC4652COm5.m9498strictfp("Text '", string, "' could not be parsed: ");
            sbM9498strictfp.append(e2.getMessage());
            throw new C4062qd(sbM9498strictfp.toString(), e2);
        }
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static C2942YA m11623finally(C2921Xq c2921Xq, AbstractC2413PT abstractC2413PT) {
        AbstractC3140bQ.m11909private("instant", c2921Xq);
        AbstractC3140bQ.m11909private("zone", abstractC2413PT);
        C2474QT c2474qtMo10004else = abstractC2413PT.mo10945public().mo10004else(c2921Xq);
        return new C2942YA(C3169bv.m1680h(c2921Xq.f16311private, c2921Xq.f16310finally, c2474qtMo10004else), c2474qtMo10004else);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static C2942YA m11624private(InterfaceC1616CO interfaceC1616CO) {
        if (interfaceC1616CO instanceof C2942YA) {
            return (C2942YA) interfaceC1616CO;
        }
        try {
            C2474QT c2474qtM11028implements = C2474QT.m11028implements(interfaceC1616CO);
            try {
                return new C2942YA(C3169bv.m1677b(interfaceC1616CO), c2474qtM11028implements);
            } catch (C3028Zc unused) {
                return m11623finally(C2921Xq.m11592finally(interfaceC1616CO), c2474qtM11028implements);
            }
        } catch (C3028Zc unused2) {
            throw new C3028Zc("Unable to obtain OffsetDateTime from TemporalAccessor: " + interfaceC1616CO + ", type " + interfaceC1616CO.getClass().getName());
        }
    }

    @Override // p006o.InterfaceC1677DO
    public final InterfaceC1555BO adjustInto(InterfaceC1555BO interfaceC1555BO) {
        EnumC3727l7 enumC3727l7 = EnumC3727l7.EPOCH_DAY;
        C3169bv c3169bv = this.f16347private;
        return interfaceC1555BO.mo9286break(c3169bv.f16866private.toEpochDay(), enumC3727l7).mo9286break(c3169bv.f16865finally.m1725l(), EnumC3727l7.NANO_OF_DAY).mo9286break(this.f16346finally.f15328abstract, EnumC3727l7.OFFSET_SECONDS);
    }

    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C2942YA mo9288package(long j, InterfaceC1860GO interfaceC1860GO) {
        return interfaceC1860GO instanceof EnumC3910o7 ? m1641c(this.f16347private.mo9288package(j, interfaceC1860GO), this.f16346finally) : (C2942YA) interfaceC1860GO.addTo(this, j);
    }

    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: break */
    public final InterfaceC1555BO mo9286break(long j, InterfaceC1738EO interfaceC1738EO) {
        if (!(interfaceC1738EO instanceof EnumC3727l7)) {
            return (C2942YA) interfaceC1738EO.adjustInto(this, j);
        }
        EnumC3727l7 enumC3727l7 = (EnumC3727l7) interfaceC1738EO;
        int i = AbstractC2881XA.f16231else[enumC3727l7.ordinal()];
        C2474QT c2474qt = this.f16346finally;
        C3169bv c3169bv = this.f16347private;
        return i != 1 ? i != 2 ? m1641c(c3169bv.mo9286break(j, interfaceC1738EO), c2474qt) : m1641c(c3169bv, C2474QT.m11030while(enumC3727l7.checkValidIntValue(j))) : m11623finally(C2921Xq.m1634a(j, c3169bv.f16865finally.f1673b), c2474qt);
    }

    /* JADX INFO: renamed from: c */
    public final C2942YA m1641c(C3169bv c3169bv, C2474QT c2474qt) {
        return (this.f16347private == c3169bv && this.f16346finally.equals(c2474qt)) ? this : new C2942YA(c3169bv, c2474qt);
    }

    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: case */
    public final long mo9287case(InterfaceC1555BO interfaceC1555BO, InterfaceC1860GO interfaceC1860GO) {
        C2942YA c2942yaM11624private = m11624private(interfaceC1555BO);
        if (!(interfaceC1860GO instanceof EnumC3910o7)) {
            return interfaceC1860GO.between(this, c2942yaM11624private);
        }
        C2474QT c2474qt = c2942yaM11624private.f16346finally;
        C2474QT c2474qt2 = this.f16346finally;
        if (!c2474qt2.equals(c2474qt)) {
            c2942yaM11624private = new C2942YA(c2942yaM11624private.f16347private.m1685j(c2474qt2.f15328abstract - c2474qt.f15328abstract), c2474qt2);
        }
        return this.f16347private.mo9287case(c2942yaM11624private.f16347private, interfaceC1860GO);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C2942YA c2942ya = (C2942YA) obj;
        C2474QT c2474qt = c2942ya.f16346finally;
        C3169bv c3169bv = c2942ya.f16347private;
        C2474QT c2474qt2 = this.f16346finally;
        boolean zEquals = c2474qt2.equals(c2474qt);
        C3169bv c3169bv2 = this.f16347private;
        if (zEquals) {
            return c3169bv2.compareTo(c3169bv);
        }
        int iM11904implements = AbstractC3140bQ.m11904implements(c3169bv2.m12986private(c2474qt2), c3169bv.m12986private(c2942ya.f16346finally));
        if (iM11904implements == 0 && (iM11904implements = c3169bv2.f16865finally.f1673b - c3169bv.f16865finally.f1673b) == 0) {
            iM11904implements = c3169bv2.compareTo(c3169bv);
        }
        return iM11904implements;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2942YA) {
            C2942YA c2942ya = (C2942YA) obj;
            if (this.f16347private.equals(c2942ya.f16347private) && this.f16346finally.equals(c2942ya.f16346finally)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public final int get(InterfaceC1738EO interfaceC1738EO) {
        if (!(interfaceC1738EO instanceof EnumC3727l7)) {
            return super.get(interfaceC1738EO);
        }
        int i = AbstractC2881XA.f16231else[((EnumC3727l7) interfaceC1738EO).ordinal()];
        if (i != 1) {
            return i != 2 ? this.f16347private.get(interfaceC1738EO) : this.f16346finally.f15328abstract;
        }
        throw new C3028Zc(AbstractC4652COm5.m9508while("Field too large for an int: ", interfaceC1738EO));
    }

    @Override // p006o.InterfaceC1616CO
    public final long getLong(InterfaceC1738EO interfaceC1738EO) {
        if (!(interfaceC1738EO instanceof EnumC3727l7)) {
            return interfaceC1738EO.getFrom(this);
        }
        int i = AbstractC2881XA.f16231else[((EnumC3727l7) interfaceC1738EO).ordinal()];
        C2474QT c2474qt = this.f16346finally;
        C3169bv c3169bv = this.f16347private;
        return i != 1 ? i != 2 ? c3169bv.getLong(interfaceC1738EO) : c2474qt.f15328abstract : c3169bv.m12986private(c2474qt);
    }

    public final int hashCode() {
        return this.f16347private.hashCode() ^ this.f16346finally.f15328abstract;
    }

    @Override // p006o.InterfaceC1616CO
    public final boolean isSupported(InterfaceC1738EO interfaceC1738EO) {
        return (interfaceC1738EO instanceof EnumC3727l7) || (interfaceC1738EO != null && interfaceC1738EO.isSupportedBy(this));
    }

    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: protected */
    public final InterfaceC1555BO mo9289protected(long j, EnumC3910o7 enumC3910o7) {
        return j == Long.MIN_VALUE ? mo9288package(Long.MAX_VALUE, enumC3910o7).mo9288package(1L, enumC3910o7) : mo9288package(-j, enumC3910o7);
    }

    @Override // p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public final Object query(InterfaceC1799FO interfaceC1799FO) {
        if (interfaceC1799FO == AbstractC4625zr.f20823break) {
            return C2313Nr.f14935else;
        }
        if (interfaceC1799FO == AbstractC4625zr.f20844throws) {
            return EnumC3910o7.NANOS;
        }
        if (interfaceC1799FO == AbstractC4625zr.f20840return || interfaceC1799FO == AbstractC4625zr.f20839public) {
            return this.f16346finally;
        }
        C3593iw c3593iw = AbstractC4625zr.f20842super;
        C3169bv c3169bv = this.f16347private;
        if (interfaceC1799FO == c3593iw) {
            return c3169bv.f16866private;
        }
        if (interfaceC1799FO == AbstractC4625zr.f20834implements) {
            return c3169bv.f16865finally;
        }
        if (interfaceC1799FO == AbstractC4625zr.f20833goto) {
            return null;
        }
        return super.query(interfaceC1799FO);
    }

    @Override // p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public final C4601zR range(InterfaceC1738EO interfaceC1738EO) {
        return interfaceC1738EO instanceof EnumC3727l7 ? (interfaceC1738EO == EnumC3727l7.INSTANT_SECONDS || interfaceC1738EO == EnumC3727l7.OFFSET_SECONDS) ? interfaceC1738EO.range() : this.f16347private.range(interfaceC1738EO) : interfaceC1738EO.rangeRefinedBy(this);
    }

    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: throws */
    public final InterfaceC1555BO mo9290throws(C3046Zu c3046Zu) {
        C3169bv c3169bv = this.f16347private;
        return m1641c(c3169bv.m1688m(c3046Zu, c3169bv.f16865finally), this.f16346finally);
    }

    public final String toString() {
        return this.f16347private.toString() + this.f16346finally.f15329default;
    }
}
