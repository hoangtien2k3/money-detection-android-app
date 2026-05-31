package p006o;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: o.px */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC4021px extends AbstractC3352ex implements Callable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Callable f19142else;

    public CallableC4021px(Callable callable) {
        this.f19142else = callable;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.f19142else.call();
    }

    @Override // p006o.AbstractC3352ex
    /* JADX INFO: renamed from: instanceof */
    public final void mo11042instanceof(InterfaceC4448wx interfaceC4448wx) {
        C2789Vg c2789Vg = new C2789Vg(AbstractC2995Z2.f16473default);
        interfaceC4448wx.mo9327default(c2789Vg);
        if (!c2789Vg.m11474else()) {
            try {
                Object objCall = this.f19142else.call();
                if (!c2789Vg.m11474else()) {
                    if (objCall == null) {
                        interfaceC4448wx.mo9326abstract();
                    } else {
                        interfaceC4448wx.mo9328else(objCall);
                    }
                }
            } catch (Throwable th) {
                AbstractC1893Gx.m10081throw(th);
                if (!c2789Vg.m11474else()) {
                    interfaceC4448wx.onError(th);
                    return;
                }
                AbstractC3837mw.m12949this(th);
            }
        }
    }
}
