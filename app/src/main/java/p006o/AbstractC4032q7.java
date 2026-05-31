package p006o;

/* JADX INFO: renamed from: o.q7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4032q7 extends AbstractC3273de implements Comparable {
    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        AbstractC4032q7 abstractC4032q7 = (AbstractC4032q7) obj;
        int iM11904implements = AbstractC3140bQ.m11904implements(toEpochSecond(), abstractC4032q7.toEpochSecond());
        if (iM11904implements != 0) {
            return iM11904implements;
        }
        C3204cU c3204cU = (C3204cU) this;
        C3169bv c3169bv = c3204cU.f16981private;
        int i = c3169bv.f16865finally.f1673b;
        C3204cU c3204cU2 = (C3204cU) abstractC4032q7;
        C3169bv c3169bv2 = c3204cU2.f16981private;
        int iCompareTo = i - c3169bv2.f16865finally.f1673b;
        if (iCompareTo != 0 || (iCompareTo = c3169bv.compareTo(c3169bv2)) != 0) {
            return iCompareTo;
        }
        int iCompareTo2 = c3204cU.f1648a.getId().compareTo(c3204cU2.f1648a.getId());
        if (iCompareTo2 == 0) {
            c3169bv.f16866private.getClass();
            C2313Nr c2313Nr = C2313Nr.f14935else;
            c3169bv2.f16866private.getClass();
            iCompareTo2 = 0;
        }
        return iCompareTo2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public int get(InterfaceC1738EO interfaceC1738EO) {
        if (!(interfaceC1738EO instanceof EnumC3727l7)) {
            return super.get(interfaceC1738EO);
        }
        int i = AbstractC3971p7.f19036else[((EnumC3727l7) interfaceC1738EO).ordinal()];
        if (i != 1) {
            return i != 2 ? ((C3204cU) this).f16981private.get(interfaceC1738EO) : ((C3204cU) this).f16980finally.f15328abstract;
        }
        throw new C2167LQ(AbstractC4652COm5.m9508while("Field too large for an int: ", interfaceC1738EO));
    }

    @Override // p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public Object query(InterfaceC1799FO interfaceC1799FO) {
        if (interfaceC1799FO == AbstractC4625zr.f20833goto || interfaceC1799FO == AbstractC4625zr.f20839public) {
            return ((C3204cU) this).f1648a;
        }
        if (interfaceC1799FO != AbstractC4625zr.f20823break) {
            return interfaceC1799FO == AbstractC4625zr.f20844throws ? EnumC3910o7.NANOS : interfaceC1799FO == AbstractC4625zr.f20840return ? ((C3204cU) this).f16980finally : interfaceC1799FO == AbstractC4625zr.f20842super ? C3046Zu.m1652h(((C3204cU) this).f16981private.f16866private.toEpochDay()) : interfaceC1799FO == AbstractC4625zr.f20834implements ? ((C3204cU) this).f16981private.f16865finally : super.query(interfaceC1799FO);
        }
        ((C3204cU) this).f16981private.f16866private.getClass();
        return C2313Nr.f14935else;
    }

    public final long toEpochSecond() {
        C3204cU c3204cU = (C3204cU) this;
        C3169bv c3169bv = c3204cU.f16981private;
        return ((c3169bv.f16866private.toEpochDay() * 86400) + ((long) c3169bv.f16865finally.m1726m())) - ((long) c3204cU.f16980finally.f15328abstract);
    }
}
