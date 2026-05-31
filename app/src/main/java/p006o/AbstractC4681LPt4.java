package p006o;

/* JADX INFO: renamed from: o.LPt4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4681LPt4 extends C4382vs implements InterfaceC3270db, InterfaceC1871Gb {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC4548yb f14478default;

    public AbstractC4681LPt4(InterfaceC4548yb interfaceC4548yb, boolean z) {
        super(z);
        m13720for((InterfaceC3347es) interfaceC4548yb.mo9169continue(C2631T4.f15722throw));
        this.f14478default = interfaceC4548yb.mo10505break(this);
    }

    @Override // p006o.InterfaceC3270db
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final InterfaceC4548yb mo10510case() {
        return this.f14478default;
    }

    @Override // p006o.C4382vs
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final String mo10511final() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // p006o.InterfaceC1871Gb
    /* JADX INFO: renamed from: goto */
    public final InterfaceC4548yb mo2033goto() {
        return this.f14478default;
    }

    @Override // p006o.InterfaceC3270db
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void mo10512instanceof(Object obj) {
        Throwable thM13454else = AbstractC4165sI.m13454else(obj);
        if (thM13454else != null) {
            obj = new C4034q9(thM13454else, false);
        }
        Object objM13727switch = m13727switch(obj);
        if (objM13727switch == AbstractC4625zr.f20829default) {
            return;
        }
        mo11515super(objM13727switch);
    }

    @Override // p006o.C4382vs
    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final void mo10513synchronized(Object obj) {
        if (obj instanceof C4034q9) {
            C4034q9.f19161abstract.get((C4034q9) obj);
        }
    }

    @Override // p006o.C4382vs
    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final void mo10514try(C4156s9 c4156s9) {
        AbstractC1507Ad.m9174final(c4156s9, this.f14478default);
    }
}
