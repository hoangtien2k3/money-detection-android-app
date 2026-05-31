package p006o;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class LPT1 implements InterfaceC4426wb {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC4487xb f14454else;

    public LPT1(InterfaceC4487xb interfaceC4487xb) {
        this.f14454else = interfaceC4487xb;
    }

    @Override // p006o.InterfaceC4548yb
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object mo10504abstract(Object obj, InterfaceC3705km interfaceC3705km) {
        return interfaceC3705km.invoke(obj, this);
    }

    @Override // p006o.InterfaceC4548yb
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final InterfaceC4548yb mo10505break(InterfaceC4548yb interfaceC4548yb) {
        AbstractC4625zr.m14149public("context", interfaceC4548yb);
        return interfaceC4548yb == C2850Wg.f16165else ? this : (InterfaceC4548yb) interfaceC4548yb.mo10504abstract(this, C2757V8.f15965default);
    }

    @Override // p006o.InterfaceC4548yb
    /* JADX INFO: renamed from: continue */
    public InterfaceC4426wb mo9169continue(InterfaceC4487xb interfaceC4487xb) {
        AbstractC4625zr.m14149public("key", interfaceC4487xb);
        if (AbstractC4625zr.m14146package(getKey(), interfaceC4487xb)) {
            return this;
        }
        return null;
    }

    @Override // p006o.InterfaceC4426wb
    public final InterfaceC4487xb getKey() {
        return this.f14454else;
    }

    @Override // p006o.InterfaceC4548yb
    /* JADX INFO: renamed from: protected */
    public InterfaceC4548yb mo9170protected(InterfaceC4487xb interfaceC4487xb) {
        return AbstractC1960I2.m10164implements(this, interfaceC4487xb);
    }
}
