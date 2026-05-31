package p006o;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.Vg */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2789Vg extends AtomicReference implements InterfaceC3668k9, InterfaceC4430wf {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16059else;

    public /* synthetic */ C2789Vg(int i) {
        this.f16059else = i;
    }

    @Override // p006o.InterfaceC3668k9
    /* JADX INFO: renamed from: abstract */
    public void mo10751abstract() {
        lazySet(EnumC4552yf.DISPOSED);
    }

    @Override // p006o.InterfaceC3668k9
    /* JADX INFO: renamed from: default */
    public void mo10758default(InterfaceC4430wf interfaceC4430wf) {
        EnumC4552yf.setOnce(this, interfaceC4430wf);
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        Object andSet;
        switch (this.f16059else) {
            case 0:
                EnumC4552yf.dispose(this);
                break;
            case 1:
                if (get() != null && (andSet = getAndSet(null)) != null) {
                    ((Runnable) andSet).run();
                }
                break;
            default:
                EnumC4552yf.dispose(this);
                break;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean m11474else() {
        switch (this.f16059else) {
            case 1:
                return get() == null;
            default:
                return EnumC4552yf.isDisposed((InterfaceC4430wf) get());
        }
    }

    @Override // p006o.InterfaceC3668k9
    public void onError(Throwable th) {
        lazySet(EnumC4552yf.DISPOSED);
        AbstractC3837mw.m12949this(new C1847GB(th));
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public String toString() {
        switch (this.f16059else) {
            case 1:
                return "RunnableDisposable(disposed=" + m11474else() + ", " + get() + ")";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2789Vg(Object obj) {
        super(obj);
        this.f16059else = 1;
    }

    public C2789Vg(C2789Vg c2789Vg) {
        this.f16059else = 2;
        lazySet(c2789Vg);
    }
}
