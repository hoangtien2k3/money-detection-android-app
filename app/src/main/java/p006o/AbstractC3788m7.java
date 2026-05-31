package p006o;

/* JADX INFO: renamed from: o.m7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3788m7 extends AbstractC3273de implements InterfaceC1677DO, Comparable {
    @Override // p006o.InterfaceC1616CO
    public abstract boolean isSupported(InterfaceC1738EO interfaceC1738EO);

    @Override // p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public Object query(InterfaceC1799FO interfaceC1799FO) {
        if (interfaceC1799FO == AbstractC4625zr.f20823break) {
            return C2313Nr.f14935else;
        }
        if (interfaceC1799FO == AbstractC4625zr.f20844throws) {
            return EnumC3910o7.DAYS;
        }
        if (interfaceC1799FO == AbstractC4625zr.f20842super) {
            return C3046Zu.m1652h(toEpochDay());
        }
        if (interfaceC1799FO == AbstractC4625zr.f20834implements || interfaceC1799FO == AbstractC4625zr.f20839public || interfaceC1799FO == AbstractC4625zr.f20833goto || interfaceC1799FO == AbstractC4625zr.f20840return) {
            return null;
        }
        return super.query(interfaceC1799FO);
    }

    public abstract long toEpochDay();
}
