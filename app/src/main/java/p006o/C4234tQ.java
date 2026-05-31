package p006o;

/* JADX INFO: renamed from: o.tQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4234tQ extends C2829WJ {
    private volatile boolean threadLocalIsSet;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final ThreadLocal f19696volatile;

    /* JADX WARN: Illegal instructions before constructor call */
    public C4234tQ(InterfaceC4548yb interfaceC4548yb, AbstractC3330eb abstractC3330eb) {
        C4295uQ c4295uQ = C4295uQ.f19847else;
        super(interfaceC4548yb.mo9169continue(c4295uQ) == null ? interfaceC4548yb.mo10505break(c4295uQ) : interfaceC4548yb, abstractC3330eb);
        this.f19696volatile = new ThreadLocal();
        if (!(abstractC3330eb.mo10510case().mo9169continue(C3056a3.f16601volatile) instanceof AbstractC1505Ab)) {
            Object objM12831static = AbstractC3776lw.m12831static(interfaceC4548yb, null);
            AbstractC3776lw.m12837while(interfaceC4548yb, objM12831static);
            m1766e(interfaceC4548yb, objM12831static);
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m1765d() {
        boolean z = this.threadLocalIsSet && this.f19696volatile.get() == null;
        this.f19696volatile.remove();
        return !z;
    }

    /* JADX INFO: renamed from: e */
    public final void m1766e(InterfaceC4548yb interfaceC4548yb, Object obj) {
        this.threadLocalIsSet = true;
        this.f19696volatile.set(new C2213MC(interfaceC4548yb, obj));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C2829WJ, p006o.C4382vs
    /* JADX INFO: renamed from: super */
    public final void mo11515super(Object obj) {
        if (this.threadLocalIsSet) {
            C2213MC c2213mc = (C2213MC) this.f19696volatile.get();
            if (c2213mc != null) {
                AbstractC3776lw.m12837while((InterfaceC4548yb) c2213mc.f14661else, c2213mc.f14660abstract);
            }
            this.f19696volatile.remove();
        }
        Object objM10078switch = AbstractC1893Gx.m10078switch(obj);
        AbstractC3330eb abstractC3330eb = this.f16137instanceof;
        InterfaceC4548yb interfaceC4548ybMo10510case = abstractC3330eb.mo10510case();
        C4234tQ c4234tQM11702final = null;
        Object objM12831static = AbstractC3776lw.m12831static(interfaceC4548ybMo10510case, null);
        if (objM12831static != AbstractC3776lw.f18475instanceof) {
            c4234tQM11702final = AbstractC2995Z2.m11702final(abstractC3330eb, interfaceC4548ybMo10510case, objM12831static);
        }
        try {
            this.f16137instanceof.mo10512instanceof(objM10078switch);
            if (c4234tQM11702final == null || c4234tQM11702final.m1765d()) {
                AbstractC3776lw.m12837while(interfaceC4548ybMo10510case, objM12831static);
            }
        } catch (Throwable th) {
            if (c4234tQM11702final == null || c4234tQM11702final.m1765d()) {
                AbstractC3776lw.m12837while(interfaceC4548ybMo10510case, objM12831static);
            }
            throw th;
        }
    }
}
