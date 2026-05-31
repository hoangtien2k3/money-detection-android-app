package p006o;

import java.util.Iterator;

/* JADX INFO: renamed from: o.gk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3461gk extends AbstractC4373vj {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ int f17661abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f17662default;

    public /* synthetic */ C3461gk(int i, Object obj) {
        this.f17661abstract = i;
        this.f17662default = obj;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m12334protected(InterfaceC3926oN interfaceC3926oN, Iterator it) {
        try {
            if (!it.hasNext()) {
                EnumC3276dh.complete(interfaceC3926oN);
            } else if (interfaceC3926oN instanceof InterfaceC2819W9) {
                interfaceC3926oN.mo9209protected(new C3522hk((InterfaceC2819W9) interfaceC3926oN, it, 0));
            } else {
                interfaceC3926oN.mo9209protected(new C3522hk(interfaceC3926oN, it, 1));
            }
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            EnumC3276dh.error(th, interfaceC3926oN);
        }
    }

    @Override // p006o.AbstractC4373vj
    /* JADX INFO: renamed from: package */
    public final void mo9720package(InterfaceC4557yk interfaceC4557yk) {
        switch (this.f17661abstract) {
            case 0:
                Object[] objArr = (Object[]) this.f17662default;
                if (!(interfaceC4557yk instanceof InterfaceC2819W9)) {
                    interfaceC4557yk.mo9209protected(new C3400fk(interfaceC4557yk, objArr, 1));
                } else {
                    interfaceC4557yk.mo9209protected(new C3400fk((InterfaceC2819W9) interfaceC4557yk, objArr, 0));
                }
                break;
            case 1:
                try {
                    m12334protected(interfaceC4557yk, ((Iterable) this.f17662default).iterator());
                } catch (Throwable th) {
                    AbstractC1893Gx.m10081throw(th);
                    EnumC3276dh.error(th, interfaceC4557yk);
                    return;
                }
                break;
            case 2:
                ((AbstractC1846GA) this.f17662default).m9993extends(new C3582ik(interfaceC4557yk));
                break;
            case 3:
                C3474gx c3474gx = new C3474gx(interfaceC4557yk, (AbstractC3352ex[]) this.f17662default);
                interfaceC4557yk.mo9209protected(c3474gx);
                c3474gx.m12342instanceof();
                break;
            default:
                ((AbstractC3352ex) this.f17662default).m12187default(new C4570yx(interfaceC4557yk));
                break;
        }
    }
}
