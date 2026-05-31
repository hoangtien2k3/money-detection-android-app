package p006o;

/* JADX INFO: renamed from: o.n7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3849n7 extends AbstractC3273de implements InterfaceC1677DO, Comparable {
    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final long m12986private(C2474QT c2474qt) {
        AbstractC3140bQ.m11909private("offset", c2474qt);
        C3169bv c3169bv = (C3169bv) this;
        return ((c3169bv.f16866private.toEpochDay() * 86400) + ((long) c3169bv.f16865finally.m1726m())) - ((long) c2474qt.f15328abstract);
    }

    @Override // p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public Object query(InterfaceC1799FO interfaceC1799FO) {
        if (interfaceC1799FO == AbstractC4625zr.f20823break) {
            ((C3169bv) this).f16866private.getClass();
            return C2313Nr.f14935else;
        }
        if (interfaceC1799FO == AbstractC4625zr.f20844throws) {
            return EnumC3910o7.NANOS;
        }
        if (interfaceC1799FO == AbstractC4625zr.f20842super) {
            return C3046Zu.m1652h(((C3169bv) this).f16866private.toEpochDay());
        }
        if (interfaceC1799FO == AbstractC4625zr.f20834implements) {
            return ((C3169bv) this).f16865finally;
        }
        if (interfaceC1799FO == AbstractC4625zr.f20839public || interfaceC1799FO == AbstractC4625zr.f20833goto || interfaceC1799FO == AbstractC4625zr.f20840return) {
            return null;
        }
        return super.query(interfaceC1799FO);
    }
}
