package p006o;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.Bx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1588Bx extends AtomicReference implements InterfaceC4448wx {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f12541abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C1527Ax f12542else;

    public C1588Bx(C1527Ax c1527Ax, int i) {
        this.f12542else = c1527Ax;
        this.f12541abstract = i;
    }

    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo9326abstract() {
        C1527Ax c1527Ax = this.f12542else;
        if (c1527Ax.getAndSet(0) > 0) {
            c1527Ax.m9247else(this.f12541abstract);
            c1527Ax.f12386else.mo9326abstract();
        }
    }

    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo9327default(InterfaceC4430wf interfaceC4430wf) {
        EnumC4552yf.setOnce(this, interfaceC4430wf);
    }

    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo9328else(Object obj) {
        C1527Ax c1527Ax = this.f12542else;
        InterfaceC4448wx interfaceC4448wx = c1527Ax.f12386else;
        Object[] objArr = c1527Ax.f12387instanceof;
        objArr[this.f12541abstract] = obj;
        if (c1527Ax.decrementAndGet() == 0) {
            try {
                interfaceC4448wx.mo9328else(c1527Ax.f12384abstract.apply(objArr));
            } catch (Throwable th) {
                AbstractC1893Gx.m10081throw(th);
                interfaceC4448wx.onError(th);
            }
        }
    }

    @Override // p006o.InterfaceC4448wx
    public final void onError(Throwable th) {
        this.f12542else.m9246abstract(th, this.f12541abstract);
    }
}
