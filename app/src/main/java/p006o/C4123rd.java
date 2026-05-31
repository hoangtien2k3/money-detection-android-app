package p006o;

/* JADX INFO: renamed from: o.rd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4123rd extends AbstractC1893Gx {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC4093r7 f1873a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC2413PT f1874b;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final /* synthetic */ Object f19409finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final /* synthetic */ AbstractC3788m7 f19410private;

    public C4123rd(C3046Zu c3046Zu, InterfaceC1616CO interfaceC1616CO, AbstractC4093r7 abstractC4093r7, AbstractC2413PT abstractC2413PT) {
        this.f19410private = c3046Zu;
        this.f19409finally = interfaceC1616CO;
        this.f1873a = abstractC4093r7;
        this.f1874b = abstractC2413PT;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o.CO] */
    @Override // p006o.InterfaceC1616CO
    public final long getLong(InterfaceC1738EO interfaceC1738EO) {
        AbstractC3788m7 abstractC3788m7 = this.f19410private;
        return (abstractC3788m7 == null || !interfaceC1738EO.isDateBased()) ? this.f19409finally.getLong(interfaceC1738EO) : ((C3046Zu) abstractC3788m7).getLong(interfaceC1738EO);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o.CO] */
    @Override // p006o.InterfaceC1616CO
    public final boolean isSupported(InterfaceC1738EO interfaceC1738EO) {
        AbstractC3788m7 abstractC3788m7 = this.f19410private;
        return (abstractC3788m7 == null || !interfaceC1738EO.isDateBased()) ? this.f19409finally.isSupported(interfaceC1738EO) : abstractC3788m7.isSupported(interfaceC1738EO);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, o.CO] */
    @Override // p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public final Object query(InterfaceC1799FO interfaceC1799FO) {
        return interfaceC1799FO == AbstractC4625zr.f20823break ? this.f1873a : interfaceC1799FO == AbstractC4625zr.f20833goto ? this.f1874b : interfaceC1799FO == AbstractC4625zr.f20844throws ? this.f19409finally.query(interfaceC1799FO) : interfaceC1799FO.mo9882continue(this);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o.CO] */
    @Override // p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public final C4601zR range(InterfaceC1738EO interfaceC1738EO) {
        AbstractC3788m7 abstractC3788m7 = this.f19410private;
        return (abstractC3788m7 == null || !interfaceC1738EO.isDateBased()) ? this.f19409finally.range(interfaceC1738EO) : abstractC3788m7.range(interfaceC1738EO);
    }
}
