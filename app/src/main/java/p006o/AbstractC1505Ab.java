package p006o;

/* JADX INFO: renamed from: o.Ab */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1505Ab extends LPT1 implements InterfaceC3391fb {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C4609zb f12326abstract = new C4609zb(C3056a3.f16601volatile, C1903H6.f13750instanceof);

    public AbstractC1505Ab() {
        super(C3056a3.f16601volatile);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public boolean mo9168case() {
        return !(this instanceof AbstractC4173sQ);
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [o.Bt, o.Wl] */
    @Override // p006o.LPT1, p006o.InterfaceC4548yb
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final InterfaceC4426wb mo9169continue(InterfaceC4487xb interfaceC4487xb) {
        AbstractC4625zr.m14149public("key", interfaceC4487xb);
        if (!(interfaceC4487xb instanceof C4609zb)) {
            if (C3056a3.f16601volatile == interfaceC4487xb) {
                return this;
            }
            return null;
        }
        C4609zb c4609zb = (C4609zb) interfaceC4487xb;
        InterfaceC4487xb interfaceC4487xb2 = this.f14454else;
        if (interfaceC4487xb2 != c4609zb && c4609zb.f20790abstract != interfaceC4487xb2) {
            return null;
        }
        InterfaceC4426wb interfaceC4426wb = (InterfaceC4426wb) c4609zb.f20791else.invoke(this);
        if (interfaceC4426wb != null) {
            return interfaceC4426wb;
        }
        return null;
    }

    /* JADX INFO: renamed from: default */
    public abstract void mo9145default(InterfaceC4548yb interfaceC4548yb, Runnable runnable);

    /* JADX WARN: Type inference failed for: r6v3, types: [o.Bt, o.Wl] */
    @Override // p006o.LPT1, p006o.InterfaceC4548yb
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final InterfaceC4548yb mo9170protected(InterfaceC4487xb interfaceC4487xb) {
        AbstractC4625zr.m14149public("key", interfaceC4487xb);
        if (!(interfaceC4487xb instanceof C4609zb)) {
            if (C3056a3.f16601volatile == interfaceC4487xb) {
                return C2850Wg.f16165else;
            }
            return this;
        }
        C4609zb c4609zb = (C4609zb) interfaceC4487xb;
        InterfaceC4487xb interfaceC4487xb2 = this.f14454else;
        if (interfaceC4487xb2 != c4609zb && c4609zb.f20790abstract != interfaceC4487xb2) {
            return this;
        }
        if (((InterfaceC4426wb) c4609zb.f20791else.invoke(this)) != null) {
            return C2850Wg.f16165else;
        }
        return this;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + AbstractC1507Ad.m9176goto(this);
    }
}
