package p006o;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.l4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3724l4 extends AtomicReference implements InterfaceC3668k9, InterfaceC4430wf, InterfaceC1992Ia, InterfaceC4107rL, InterfaceC4448wx, InterfaceC2759VA {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f18310abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object f18311default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18312else;

    public /* synthetic */ C3724l4(Object obj, int i, Object obj2) {
        this.f18312else = i;
        this.f18310abstract = obj;
        this.f18311default = obj2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3668k9
    /* JADX INFO: renamed from: abstract */
    public void mo10751abstract() {
        switch (this.f18312else) {
            case 0:
                try {
                    ((InterfaceC4742coM8) this.f18311default).run();
                    break;
                } catch (Throwable th) {
                    AbstractC1893Gx.m10081throw(th);
                    AbstractC3837mw.m12949this(th);
                }
                lazySet(EnumC4552yf.DISPOSED);
                return;
            case 1:
                ((AbstractC2940Y8) this.f18311default).m11620default(new C2322O(this, 22, (InterfaceC3668k9) this.f18310abstract));
                return;
            case 3:
                ((InterfaceC3668k9) this.f18310abstract).mo10751abstract();
                return;
            case 4:
                ((InterfaceC2759VA) this.f18310abstract).mo9649abstract();
                return;
            case 5:
                ((InterfaceC4448wx) this.f18311default).mo9326abstract();
                return;
            case 6:
                InterfaceC4430wf interfaceC4430wf = (InterfaceC4430wf) get();
                if (interfaceC4430wf != EnumC4552yf.DISPOSED && compareAndSet(interfaceC4430wf, null)) {
                    ((AbstractC3352ex) this.f18311default).m12187default(new C2180Lg((InterfaceC4448wx) this.f18310abstract, 14, this));
                }
                return;
            case 7:
                ((InterfaceC2759VA) this.f18310abstract).mo9649abstract();
                return;
        }
        ((InterfaceC3668k9) this.f18310abstract).mo10751abstract();
    }

    @Override // p006o.InterfaceC1992Ia
    public void accept(Object obj) {
        AbstractC3837mw.m12949this(new C1847GB((Throwable) obj));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3668k9
    /* JADX INFO: renamed from: default */
    public final void mo10758default(InterfaceC4430wf interfaceC4430wf) {
        switch (this.f18312else) {
            case 0:
                EnumC4552yf.setOnce(this, interfaceC4430wf);
                break;
            case 1:
                if (EnumC4552yf.setOnce(this, interfaceC4430wf)) {
                    ((InterfaceC3668k9) this.f18310abstract).mo10758default(this);
                }
                break;
            case 2:
                EnumC4552yf.setOnce(this, interfaceC4430wf);
                break;
            case 3:
                EnumC4552yf.replace(this, interfaceC4430wf);
                break;
            case 4:
                EnumC4552yf.replace(this, interfaceC4430wf);
                break;
            case 5:
                EnumC4552yf.setOnce(this, interfaceC4430wf);
                break;
            case 6:
                if (EnumC4552yf.setOnce(this, interfaceC4430wf)) {
                    ((InterfaceC4448wx) this.f18310abstract).mo9327default(this);
                }
                break;
            case 7:
                EnumC4552yf.setOnce((AtomicReference) this.f18311default, interfaceC4430wf);
                break;
            case 8:
                if (EnumC4552yf.validate((InterfaceC4430wf) this.f18311default, interfaceC4430wf)) {
                    this.f18311default = interfaceC4430wf;
                    ((InterfaceC4107rL) this.f18310abstract).mo9365default(this);
                }
                break;
            case 9:
                EnumC4552yf.replace(this, interfaceC4430wf);
                break;
            default:
                if (EnumC4552yf.setOnce(this, interfaceC4430wf)) {
                    ((InterfaceC4107rL) this.f18310abstract).mo9365default(this);
                }
                break;
        }
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        switch (this.f18312else) {
            case 0:
                EnumC4552yf.dispose(this);
                break;
            case 1:
                EnumC4552yf.dispose(this);
                break;
            case 2:
                EnumC4552yf.dispose(this);
                break;
            case 3:
                EnumC4552yf.dispose(this);
                break;
            case 4:
                EnumC4552yf.dispose(this);
                break;
            case 5:
                EnumC4552yf.dispose(this);
                C2789Vg c2789Vg = (C2789Vg) this.f18310abstract;
                c2789Vg.getClass();
                EnumC4552yf.dispose(c2789Vg);
                break;
            case 6:
                EnumC4552yf.dispose(this);
                break;
            case 7:
                EnumC4552yf.dispose((AtomicReference) this.f18311default);
                EnumC4552yf.dispose(this);
                break;
            case 8:
                InterfaceC4742coM8 interfaceC4742coM8 = (InterfaceC4742coM8) getAndSet(null);
                if (interfaceC4742coM8 != null) {
                    try {
                        interfaceC4742coM8.run();
                    } catch (Throwable th) {
                        AbstractC1893Gx.m10081throw(th);
                        AbstractC3837mw.m12949this(th);
                    }
                    ((InterfaceC4430wf) this.f18311default).dispose();
                }
                break;
            case 9:
                EnumC4552yf.dispose(this);
                break;
            default:
                EnumC4552yf.dispose(this);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4107rL, p006o.InterfaceC4620zm
    /* JADX INFO: renamed from: else */
    public void mo9366else(Object obj) {
        switch (this.f18312else) {
            case 2:
                lazySet(EnumC4552yf.DISPOSED);
                try {
                    ((InterfaceC1992Ia) this.f18310abstract).accept(obj);
                    return;
                } catch (Throwable th) {
                    AbstractC1893Gx.m10081throw(th);
                    AbstractC3837mw.m12949this(th);
                    return;
                }
            case 3:
                try {
                    Object objApply = ((InterfaceC3463gm) this.f18311default).apply(obj);
                    AbstractC2161LK.m10482import("The mapper returned a null CompletableSource", objApply);
                    AbstractC2940Y8 abstractC2940Y8 = (AbstractC2940Y8) objApply;
                    if (!m12662package()) {
                        abstractC2940Y8.m11620default(this);
                        return;
                    }
                } catch (Throwable th2) {
                    AbstractC1893Gx.m10081throw(th2);
                    onError(th2);
                }
                return;
            case 4:
                try {
                    ((AbstractC1846GA) ((C3521hj) this.f18311default).apply(obj)).m9993extends(this);
                    return;
                } catch (Throwable th3) {
                    AbstractC1893Gx.m10081throw(th3);
                    ((InterfaceC2759VA) this.f18310abstract).onError(th3);
                    return;
                }
            case 5:
                ((InterfaceC4448wx) this.f18311default).mo9328else(obj);
                return;
            case 6:
                ((InterfaceC4448wx) this.f18310abstract).mo9328else(obj);
                return;
            case 8:
                ((InterfaceC4107rL) this.f18310abstract).mo9366else(obj);
                return;
            case 9:
                try {
                    AbstractC2940Y8 abstractC2940Y82 = (AbstractC2940Y8) ((C1763Ep) this.f18311default).apply(obj);
                    if (!m12662package()) {
                        abstractC2940Y82.m11620default(this);
                        return;
                    }
                } catch (Throwable th4) {
                    AbstractC1893Gx.m10081throw(th4);
                    onError(th4);
                }
                return;
        }
        ((InterfaceC4107rL) this.f18310abstract).mo9366else(obj);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: instanceof */
    public void mo9652instanceof(Object obj) {
        switch (this.f18312else) {
            case 4:
                ((InterfaceC2759VA) this.f18310abstract).mo9652instanceof(obj);
                break;
            default:
                ((InterfaceC2759VA) this.f18310abstract).mo9652instanceof(obj);
                break;
        }
    }

    @Override // p006o.InterfaceC3668k9
    public final void onError(Throwable th) {
        int i = this.f18312else;
        boolean z = false;
        int i2 = 2;
        Object obj = this.f18310abstract;
        switch (i) {
            case 0:
                try {
                    ((InterfaceC1992Ia) obj).accept(th);
                } catch (Throwable th2) {
                    AbstractC1893Gx.m10081throw(th2);
                    AbstractC3837mw.m12949this(th2);
                }
                lazySet(EnumC4552yf.DISPOSED);
                break;
            case 1:
                ((InterfaceC3668k9) obj).onError(th);
                break;
            case 2:
                lazySet(EnumC4552yf.DISPOSED);
                try {
                    ((InterfaceC1992Ia) this.f18311default).accept(th);
                } catch (Throwable th3) {
                    AbstractC1893Gx.m10081throw(th3);
                    AbstractC3837mw.m12949this(new C1845G9(th, th3));
                    return;
                }
                break;
            case 3:
                ((InterfaceC3668k9) obj).onError(th);
                break;
            case 4:
                ((InterfaceC2759VA) obj).onError(th);
                break;
            case 5:
                ((InterfaceC4448wx) this.f18311default).onError(th);
                break;
            case 6:
                ((InterfaceC4448wx) obj).onError(th);
                break;
            case 7:
                ((InterfaceC2759VA) obj).onError(th);
                break;
            case 8:
                ((InterfaceC4107rL) obj).onError(th);
                break;
            case 9:
                ((InterfaceC3668k9) obj).onError(th);
                break;
            default:
                InterfaceC4107rL interfaceC4107rL = (InterfaceC4107rL) obj;
                try {
                    Object objApply = ((InterfaceC3463gm) this.f18311default).apply(th);
                    AbstractC2161LK.m10482import("The nextFunction returned a null SingleSource.", objApply);
                    ((AbstractC3802mL) objApply).m12867abstract(new C1609CH(i2, this, interfaceC4107rL, z));
                } catch (Throwable th4) {
                    AbstractC1893Gx.m10081throw(th4);
                    interfaceC4107rL.onError(new C1845G9(th, th4));
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean m12662package() {
        switch (this.f18312else) {
            case 2:
                if (get() != EnumC4552yf.DISPOSED) {
                }
                break;
        }
        return EnumC4552yf.isDisposed((InterfaceC4430wf) get());
    }

    public C3724l4(InterfaceC2759VA interfaceC2759VA) {
        this.f18312else = 7;
        this.f18310abstract = interfaceC2759VA;
        this.f18311default = new AtomicReference();
    }

    public C3724l4(InterfaceC4107rL interfaceC4107rL, C3814mX c3814mX) {
        this.f18312else = 8;
        this.f18310abstract = interfaceC4107rL;
        lazySet(c3814mX);
    }

    public C3724l4(InterfaceC4448wx interfaceC4448wx) {
        this.f18312else = 5;
        this.f18311default = interfaceC4448wx;
        this.f18310abstract = new C2789Vg(2);
    }
}
