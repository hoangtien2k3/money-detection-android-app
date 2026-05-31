package p006o;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.qf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4064qf extends AbstractC4186sf implements InterfaceC1993Ib, InterfaceC3270db {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f19236private = AtomicReferenceFieldUpdater.newUpdater(C4064qf.class, Object.class, "_reusableCancellableContinuation");
    private volatile Object _reusableCancellableContinuation;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AbstractC1505Ab f19237instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final Object f19238synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public Object f19239throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final AbstractC3330eb f19240volatile;

    public C4064qf(AbstractC1505Ab abstractC1505Ab, AbstractC3330eb abstractC3330eb) {
        super(-1);
        this.f19237instanceof = abstractC1505Ab;
        this.f19240volatile = abstractC3330eb;
        this.f19239throw = AbstractC2395PB.f15104else;
        Object objMo10504abstract = abstractC3330eb.mo10510case().mo10504abstract(0, C2757V8.f15969synchronized);
        AbstractC4625zr.m14140goto(objMo10504abstract);
        this.f19238synchronized = objMo10504abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4186sf
    /* JADX INFO: renamed from: abstract */
    public final void mo12963abstract(Object obj, CancellationException cancellationException) {
        if (obj instanceof AbstractC4095r9) {
            throw null;
        }
    }

    @Override // p006o.InterfaceC3270db
    /* JADX INFO: renamed from: case */
    public final InterfaceC4548yb mo10510case() {
        return this.f19240volatile.mo10510case();
    }

    @Override // p006o.InterfaceC1993Ib
    /* JADX INFO: renamed from: default */
    public final InterfaceC1993Ib mo10210default() {
        AbstractC3330eb abstractC3330eb = this.f19240volatile;
        if (AbstractC4652COm5.m9484for(abstractC3330eb)) {
            return abstractC3330eb;
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3270db
    /* JADX INFO: renamed from: instanceof */
    public final void mo10512instanceof(Object obj) {
        InterfaceC4548yb interfaceC4548ybMo10510case;
        Object objM12831static;
        AbstractC3330eb abstractC3330eb = this.f19240volatile;
        InterfaceC4548yb interfaceC4548ybMo10510case2 = abstractC3330eb.mo10510case();
        Throwable thM13454else = AbstractC4165sI.m13454else(obj);
        Object c4034q9 = thM13454else == null ? obj : new C4034q9(thM13454else, false);
        AbstractC1505Ab abstractC1505Ab = this.f19237instanceof;
        if (abstractC1505Ab.mo9168case()) {
            this.f19239throw = c4034q9;
            this.f19566default = 0;
            abstractC1505Ab.mo9145default(interfaceC4548ybMo10510case2, this);
            return;
        }
        AbstractC2060Jh abstractC2060JhM11516else = AbstractC2834WO.m11516else();
        if (abstractC2060JhM11516else.f14161default >= 4294967296L) {
            this.f19239throw = c4034q9;
            this.f19566default = 0;
            C2201M0 c2201m0 = abstractC2060JhM11516else.f14163volatile;
            if (c2201m0 == null) {
                c2201m0 = new C2201M0();
                abstractC2060JhM11516else.f14163volatile = c2201m0;
            }
            c2201m0.addLast(this);
            return;
        }
        abstractC2060JhM11516else.m10308public(true);
        try {
            interfaceC4548ybMo10510case = abstractC3330eb.mo10510case();
            objM12831static = AbstractC3776lw.m12831static(interfaceC4548ybMo10510case, this.f19238synchronized);
        } finally {
            try {
            } catch (Throwable th) {
            }
        }
        try {
            abstractC3330eb.mo10512instanceof(obj);
            AbstractC3776lw.m12837while(interfaceC4548ybMo10510case, objM12831static);
            while (abstractC2060JhM11516else.m10309super()) {
            }
            abstractC2060JhM11516else.m10307goto(true);
        } catch (Throwable th2) {
            AbstractC3776lw.m12837while(interfaceC4548ybMo10510case, objM12831static);
            throw th2;
        }
    }

    @Override // p006o.AbstractC4186sf
    /* JADX INFO: renamed from: protected */
    public final InterfaceC3270db mo12976protected() {
        return this;
    }

    @Override // p006o.AbstractC4186sf
    /* JADX INFO: renamed from: public */
    public final Object mo12977public() {
        Object obj = this.f19239throw;
        this.f19239throw = AbstractC2395PB.f15104else;
        return obj;
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f19237instanceof + ", " + AbstractC1507Ad.m9181throw(this.f19240volatile) + ']';
    }
}
