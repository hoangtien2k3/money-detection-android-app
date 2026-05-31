package p006o;

import java.util.Collection;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: o.Vj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2792Vj extends AbstractC4682LPt5 implements InterfaceC1992Ia {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ int f16063default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object f16064instanceof;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2792Vj(AbstractC4373vj abstractC4373vj, Object obj, int i) {
        super(abstractC4373vj);
        this.f16063default = i;
        this.f16064instanceof = obj;
    }

    @Override // p006o.InterfaceC1992Ia
    public void accept(Object obj) {
    }

    @Override // p006o.AbstractC4373vj
    /* JADX INFO: renamed from: package */
    public final void mo9720package(InterfaceC4557yk interfaceC4557yk) {
        switch (this.f16063default) {
            case 0:
                InterfaceC2214MD interfaceC2214MD = (InterfaceC2214MD) this.f16064instanceof;
                boolean z = interfaceC4557yk instanceof InterfaceC2819W9;
                AbstractC4373vj abstractC4373vj = this.f14479abstract;
                if (!z) {
                    abstractC4373vj.m13700instanceof(new C2731Uj(interfaceC4557yk, interfaceC2214MD));
                } else {
                    abstractC4373vj.m13700instanceof(new C2670Tj((InterfaceC2819W9) interfaceC4557yk, interfaceC2214MD, 0));
                }
                break;
            case 1:
                C2490Ql c2490Ql = (C2490Ql) this.f16064instanceof;
                boolean z2 = interfaceC4557yk instanceof InterfaceC2819W9;
                AbstractC4373vj abstractC4373vj2 = this.f14479abstract;
                if (!z2) {
                    abstractC4373vj2.m13700instanceof(new C3703kk(interfaceC4557yk, c2490Ql));
                } else {
                    abstractC4373vj2.m13700instanceof(new C2670Tj((InterfaceC2819W9) interfaceC4557yk, c2490Ql, 1));
                }
                break;
            case 2:
                this.f14479abstract.m13700instanceof(new C4069qk(interfaceC4557yk, (C2792Vj) this.f16064instanceof));
                break;
            default:
                try {
                    Object objCall = ((Callable) this.f16064instanceof).call();
                    AbstractC2161LK.m10482import("The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.", objCall);
                    Collection collection = (Collection) objCall;
                    C4618zk c4618zk = new C4618zk(interfaceC4557yk);
                    c4618zk.f20792abstract = collection;
                    this.f14479abstract.m13700instanceof(c4618zk);
                } catch (Throwable th) {
                    AbstractC1893Gx.m10081throw(th);
                    EnumC3276dh.error(th, interfaceC4557yk);
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2792Vj(C3461gk c3461gk) {
        super(c3461gk);
        this.f16063default = 2;
        this.f16064instanceof = this;
    }
}
