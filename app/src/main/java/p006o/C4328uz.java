package p006o;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.uz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4328uz extends AbstractC1584Bt implements InterfaceC2855Wl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C4450wz f19944abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19945else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4328uz(C4450wz c4450wz, C4389vz c4389vz, int i) {
        super(1);
        this.f19945else = i;
        this.f19944abstract = c4450wz;
    }

    @Override // p006o.InterfaceC2855Wl
    public final Object invoke(Object obj) {
        switch (this.f19945else) {
            case 0:
                this.f19944abstract.m13838package(null);
                break;
            default:
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C4450wz.f20267continue;
                C4450wz c4450wz = this.f19944abstract;
                atomicReferenceFieldUpdater.set(c4450wz, null);
                c4450wz.m13838package(null);
                break;
        }
        return C4356vQ.f20022else;
    }
}
