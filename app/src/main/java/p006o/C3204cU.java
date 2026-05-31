package p006o;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: renamed from: o.cU */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3204cU extends AbstractC4032q7 implements Serializable {

    /* JADX INFO: renamed from: a */
    public final AbstractC2413PT f1648a;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final C2474QT f16980finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final C3169bv f16981private;

    public C3204cU(C3169bv c3169bv, AbstractC2413PT abstractC2413PT, C2474QT c2474qt) {
        this.f16981private = c3169bv;
        this.f16980finally = c2474qt;
        this.f1648a = abstractC2413PT;
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static C3204cU m12018finally(C3169bv c3169bv, AbstractC2413PT abstractC2413PT, C2474QT c2474qt) {
        C3169bv c3169bvM1685j = c3169bv;
        AbstractC3140bQ.m11909private("localDateTime", c3169bvM1685j);
        AbstractC3140bQ.m11909private("zone", abstractC2413PT);
        if (abstractC2413PT instanceof C2474QT) {
            return new C3204cU(c3169bvM1685j, abstractC2413PT, (C2474QT) abstractC2413PT);
        }
        AbstractC2900XT abstractC2900XTMo10945public = abstractC2413PT.mo10945public();
        List listMo10003default = abstractC2900XTMo10945public.mo10003default(c3169bvM1685j);
        if (listMo10003default.size() == 1) {
            c2474qt = (C2474QT) listMo10003default.get(0);
        } else if (listMo10003default.size() == 0) {
            C2534RT c2534rtMo10001abstract = abstractC2900XTMo10945public.mo10001abstract(c3169bvM1685j);
            c3169bvM1685j = c3169bvM1685j.m1685j(C3518hg.m12433package(c2534rtMo10001abstract.f15450default.f15328abstract - c2534rtMo10001abstract.f15449abstract.f15328abstract, 0).f17832else);
            c2474qt = c2534rtMo10001abstract.f15450default;
        } else if (c2474qt == null || !listMo10003default.contains(c2474qt)) {
            Object obj = listMo10003default.get(0);
            AbstractC3140bQ.m11909private("offset", obj);
            c2474qt = (C2474QT) obj;
        }
        return new C3204cU(c3169bvM1685j, abstractC2413PT, c2474qt);
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static C3204cU m12019private(long j, int i, AbstractC2413PT abstractC2413PT) {
        C2474QT c2474qtMo10004else = abstractC2413PT.mo10945public().mo10004else(C2921Xq.m1634a(j, i));
        return new C3204cU(C3169bv.m1680h(j, i, c2474qtMo10004else), abstractC2413PT, c2474qtMo10004else);
    }

    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C3204cU mo9288package(long j, InterfaceC1860GO interfaceC1860GO) {
        if (!(interfaceC1860GO instanceof EnumC3910o7)) {
            return (C3204cU) interfaceC1860GO.addTo(this, j);
        }
        boolean zIsDateBased = interfaceC1860GO.isDateBased();
        C2474QT c2474qt = this.f16980finally;
        AbstractC2413PT abstractC2413PT = this.f1648a;
        C3169bv c3169bv = this.f16981private;
        if (zIsDateBased) {
            return m12018finally(c3169bv.mo9288package(j, interfaceC1860GO), abstractC2413PT, c2474qt);
        }
        C3169bv c3169bvMo9288package = c3169bv.mo9288package(j, interfaceC1860GO);
        AbstractC3140bQ.m11909private("localDateTime", c3169bvMo9288package);
        AbstractC3140bQ.m11909private("offset", c2474qt);
        AbstractC3140bQ.m11909private("zone", abstractC2413PT);
        return m12019private(c3169bvMo9288package.m12986private(c2474qt), c3169bvMo9288package.f16865finally.f1673b, abstractC2413PT);
    }

    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: break */
    public final InterfaceC1555BO mo9286break(long j, InterfaceC1738EO interfaceC1738EO) {
        if (!(interfaceC1738EO instanceof EnumC3727l7)) {
            return (C3204cU) interfaceC1738EO.adjustInto(this, j);
        }
        EnumC3727l7 enumC3727l7 = (EnumC3727l7) interfaceC1738EO;
        int i = AbstractC3144bU.f16813else[enumC3727l7.ordinal()];
        AbstractC2413PT abstractC2413PT = this.f1648a;
        C3169bv c3169bv = this.f16981private;
        if (i == 1) {
            return m12019private(j, c3169bv.f16865finally.f1673b, abstractC2413PT);
        }
        C2474QT c2474qt = this.f16980finally;
        if (i != 2) {
            return m12018finally(c3169bv.mo9286break(j, interfaceC1738EO), abstractC2413PT, c2474qt);
        }
        C2474QT c2474qtM11030while = C2474QT.m11030while(enumC3727l7.checkValidIntValue(j));
        return (c2474qtM11030while.equals(c2474qt) || !abstractC2413PT.mo10945public().mo10005instanceof(c3169bv, c2474qtM11030while)) ? this : new C3204cU(c3169bv, abstractC2413PT, c2474qtM11030while);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: case */
    public final long mo9287case(InterfaceC1555BO interfaceC1555BO, InterfaceC1860GO interfaceC1860GO) {
        C3204cU c3204cUM12018finally;
        if (interfaceC1555BO instanceof C3204cU) {
            c3204cUM12018finally = (C3204cU) interfaceC1555BO;
        } else {
            try {
                AbstractC2413PT abstractC2413PTM10942goto = AbstractC2413PT.m10942goto(interfaceC1555BO);
                EnumC3727l7 enumC3727l7 = EnumC3727l7.INSTANT_SECONDS;
                if (interfaceC1555BO.isSupported(enumC3727l7)) {
                    try {
                        c3204cUM12018finally = m12019private(interfaceC1555BO.getLong(enumC3727l7), interfaceC1555BO.get(EnumC3727l7.NANO_OF_SECOND), abstractC2413PTM10942goto);
                    } catch (C3028Zc unused) {
                        c3204cUM12018finally = m12018finally(C3169bv.m1677b(interfaceC1555BO), abstractC2413PTM10942goto, null);
                    }
                } else {
                    c3204cUM12018finally = m12018finally(C3169bv.m1677b(interfaceC1555BO), abstractC2413PTM10942goto, null);
                }
            } catch (C3028Zc unused2) {
                throw new C3028Zc("Unable to obtain ZonedDateTime from TemporalAccessor: " + interfaceC1555BO + ", type " + interfaceC1555BO.getClass().getName());
            }
        }
        if (!AbstractC4652COm5.m9484for(interfaceC1860GO)) {
            return interfaceC1860GO.between(this, c3204cUM12018finally);
        }
        C3169bv c3169bv = c3204cUM12018finally.f16981private;
        AbstractC2413PT abstractC2413PT = this.f1648a;
        AbstractC3140bQ.m11909private("zone", abstractC2413PT);
        if (!c3204cUM12018finally.f1648a.equals(abstractC2413PT)) {
            c3204cUM12018finally = m12019private(c3169bv.m12986private(c3204cUM12018finally.f16980finally), c3169bv.f16865finally.f1673b, abstractC2413PT);
        }
        C3169bv c3169bv2 = c3204cUM12018finally.f16981private;
        boolean zIsDateBased = interfaceC1860GO.isDateBased();
        C3169bv c3169bv3 = this.f16981private;
        return zIsDateBased ? c3169bv3.mo9287case(c3169bv2, interfaceC1860GO) : new C2942YA(c3169bv3, this.f16980finally).mo9287case(new C2942YA(c3169bv2, c3204cUM12018finally.f16980finally), interfaceC1860GO);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3204cU) {
            C3204cU c3204cU = (C3204cU) obj;
            if (this.f16981private.equals(c3204cU.f16981private) && this.f16980finally.equals(c3204cU.f16980finally) && this.f1648a.equals(c3204cU.f1648a)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4032q7, p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public final int get(InterfaceC1738EO interfaceC1738EO) {
        if (!(interfaceC1738EO instanceof EnumC3727l7)) {
            return super.get(interfaceC1738EO);
        }
        int i = AbstractC3144bU.f16813else[((EnumC3727l7) interfaceC1738EO).ordinal()];
        if (i != 1) {
            return i != 2 ? this.f16981private.get(interfaceC1738EO) : this.f16980finally.f15328abstract;
        }
        throw new C3028Zc(AbstractC4652COm5.m9508while("Field too large for an int: ", interfaceC1738EO));
    }

    @Override // p006o.InterfaceC1616CO
    public final long getLong(InterfaceC1738EO interfaceC1738EO) {
        if (!(interfaceC1738EO instanceof EnumC3727l7)) {
            return interfaceC1738EO.getFrom(this);
        }
        int i = AbstractC3144bU.f16813else[((EnumC3727l7) interfaceC1738EO).ordinal()];
        return i != 1 ? i != 2 ? this.f16981private.getLong(interfaceC1738EO) : this.f16980finally.f15328abstract : toEpochSecond();
    }

    public final int hashCode() {
        return (this.f16981private.hashCode() ^ this.f16980finally.f15328abstract) ^ Integer.rotateLeft(this.f1648a.hashCode(), 3);
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

    @Override // p006o.AbstractC4032q7, p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public final Object query(InterfaceC1799FO interfaceC1799FO) {
        return interfaceC1799FO == AbstractC4625zr.f20842super ? this.f16981private.f16866private : super.query(interfaceC1799FO);
    }

    @Override // p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public final C4601zR range(InterfaceC1738EO interfaceC1738EO) {
        return interfaceC1738EO instanceof EnumC3727l7 ? (interfaceC1738EO == EnumC3727l7.INSTANT_SECONDS || interfaceC1738EO == EnumC3727l7.OFFSET_SECONDS) ? interfaceC1738EO.range() : this.f16981private.range(interfaceC1738EO) : interfaceC1738EO.rangeRefinedBy(this);
    }

    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: throws */
    public final InterfaceC1555BO mo9290throws(C3046Zu c3046Zu) {
        return m12018finally(C3169bv.m1679g(c3046Zu, this.f16981private.f16865finally), this.f1648a, this.f16980finally);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f16981private.toString());
        C2474QT c2474qt = this.f16980finally;
        sb.append(c2474qt.f15329default);
        String string = sb.toString();
        AbstractC2413PT abstractC2413PT = this.f1648a;
        if (c2474qt != abstractC2413PT) {
            string = string + '[' + abstractC2413PT.toString() + ']';
        }
        return string;
    }
}
