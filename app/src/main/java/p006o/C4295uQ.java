package p006o;

/* JADX INFO: renamed from: o.uQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4295uQ implements InterfaceC4426wb, InterfaceC4487xb {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C4295uQ f19847else = new C4295uQ();

    @Override // p006o.InterfaceC4548yb
    /* JADX INFO: renamed from: abstract */
    public final Object mo10504abstract(Object obj, InterfaceC3705km interfaceC3705km) {
        return interfaceC3705km.invoke(obj, this);
    }

    @Override // p006o.InterfaceC4548yb
    /* JADX INFO: renamed from: break */
    public final InterfaceC4548yb mo10505break(InterfaceC4548yb interfaceC4548yb) {
        AbstractC4625zr.m14149public("context", interfaceC4548yb);
        return interfaceC4548yb == C2850Wg.f16165else ? this : (InterfaceC4548yb) interfaceC4548yb.mo10504abstract(this, C2757V8.f15965default);
    }

    @Override // p006o.InterfaceC4548yb
    /* JADX INFO: renamed from: continue */
    public final InterfaceC4426wb mo9169continue(InterfaceC4487xb interfaceC4487xb) {
        AbstractC4625zr.m14149public("key", interfaceC4487xb);
        if (AbstractC4625zr.m14146package(this, interfaceC4487xb)) {
            return this;
        }
        return null;
    }

    @Override // p006o.InterfaceC4426wb
    public final InterfaceC4487xb getKey() {
        return this;
    }

    @Override // p006o.InterfaceC4548yb
    /* JADX INFO: renamed from: protected */
    public final InterfaceC4548yb mo9170protected(InterfaceC4487xb interfaceC4487xb) {
        return AbstractC1960I2.m10164implements(this, interfaceC4487xb);
    }
}
