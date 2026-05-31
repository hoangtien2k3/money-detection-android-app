package p006o;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: o.sf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4186sf extends AbstractRunnableC4354vO {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f19566default;

    public AbstractC4186sf(int i) {
        super(0L, AbstractC4598zO.f20746continue);
        this.f19566default = i;
    }

    /* JADX INFO: renamed from: abstract */
    public abstract void mo12963abstract(Object obj, CancellationException cancellationException);

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m13468break(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            AbstractC1846GA.m9984else(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        AbstractC4625zr.m14140goto(th);
        AbstractC1507Ad.m9174final(new C2175Lb("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th), mo12976protected().mo10510case());
    }

    /* JADX INFO: renamed from: continue */
    public Throwable mo12967continue(Object obj) {
        C4034q9 c4034q9 = obj instanceof C4034q9 ? (C4034q9) obj : null;
        if (c4034q9 != null) {
            return c4034q9.f19162else;
        }
        return null;
    }

    /* JADX INFO: renamed from: goto */
    public Object mo12971goto(Object obj) {
        return obj;
    }

    /* JADX INFO: renamed from: protected */
    public abstract InterfaceC3270db mo12976protected();

    /* JADX INFO: renamed from: public */
    public abstract Object mo12977public();

    /* JADX WARN: Removed duplicated region for block: B:20:0x0060 A[Catch: all -> 0x006d, TryCatch #2 {all -> 0x006d, blocks: (B:10:0x0039, B:12:0x004b, B:20:0x0060, B:25:0x0073, B:27:0x007b, B:30:0x0095, B:31:0x00a0), top: B:61:0x0039, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006f  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        InterfaceC3347es interfaceC3347es;
        Object objM12818continue = C4356vQ.f20022else;
        C3126bC c3126bC = this.f20012abstract;
        try {
            InterfaceC3270db interfaceC3270dbMo12976protected = mo12976protected();
            AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>", interfaceC3270dbMo12976protected);
            C4064qf c4064qf = (C4064qf) interfaceC3270dbMo12976protected;
            AbstractC3330eb abstractC3330eb = c4064qf.f19240volatile;
            Object obj = c4064qf.f19238synchronized;
            InterfaceC4548yb interfaceC4548ybMo10510case = abstractC3330eb.mo10510case();
            Object objM12831static = AbstractC3776lw.m12831static(interfaceC4548ybMo10510case, obj);
            C4234tQ c4234tQM11702final = objM12831static != AbstractC3776lw.f18475instanceof ? AbstractC2995Z2.m11702final(abstractC3330eb, interfaceC4548ybMo10510case, objM12831static) : null;
            try {
                InterfaceC4548yb interfaceC4548ybMo10510case2 = abstractC3330eb.mo10510case();
                Object objMo12977public = mo12977public();
                Throwable thMo12967continue = mo12967continue(objMo12977public);
                if (thMo12967continue == null) {
                    int i = this.f19566default;
                    boolean z = true;
                    if (i == 1 || i == 2) {
                        interfaceC3347es = !z ? (InterfaceC3347es) interfaceC4548ybMo10510case2.mo9169continue(C2631T4.f15722throw) : null;
                    } else {
                        z = false;
                        if (!z) {
                        }
                    }
                }
                if (interfaceC3347es != null && !interfaceC3347es.mo12181else()) {
                    CancellationException cancellationExceptionM13717const = ((C4382vs) interfaceC3347es).m13717const();
                    mo12963abstract(objMo12977public, cancellationExceptionM13717const);
                    abstractC3330eb.mo10512instanceof(AbstractC3776lw.m12818continue(cancellationExceptionM13717const));
                } else if (thMo12967continue != null) {
                    abstractC3330eb.mo10512instanceof(AbstractC3776lw.m12818continue(thMo12967continue));
                } else {
                    abstractC3330eb.mo10512instanceof(mo12971goto(objMo12977public));
                }
                if (c4234tQM11702final == null || c4234tQM11702final.m1765d()) {
                    AbstractC3776lw.m12837while(interfaceC4548ybMo10510case, objM12831static);
                }
                try {
                    c3126bC.getClass();
                } catch (Throwable th) {
                    objM12818continue = AbstractC3776lw.m12818continue(th);
                }
                m13468break(null, AbstractC4165sI.m13454else(objM12818continue));
            } catch (Throwable th2) {
                if (c4234tQM11702final == null || c4234tQM11702final.m1765d()) {
                    AbstractC3776lw.m12837while(interfaceC4548ybMo10510case, objM12831static);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                c3126bC.getClass();
            } catch (Throwable th4) {
                objM12818continue = AbstractC3776lw.m12818continue(th4);
            }
            m13468break(th3, AbstractC4165sI.m13454else(objM12818continue));
        }
    }
}
