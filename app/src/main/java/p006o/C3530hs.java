package p006o;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.hs */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3530hs extends C4382vs {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f17854default;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3530hs() {
        super(true);
        boolean z = true;
        m13720for(null);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C4382vs.f20086abstract;
        InterfaceC3181c7 interfaceC3181c7 = (InterfaceC3181c7) atomicReferenceFieldUpdater.get(this);
        C3242d7 c3242d7 = interfaceC3181c7 instanceof C3242d7 ? (C3242d7) interfaceC3181c7 : null;
        if (c3242d7 != null) {
            C4382vs c4382vsM13289break = c3242d7.m13289break();
            while (true) {
                C4382vs c4382vs = c4382vsM13289break;
                if (!c4382vs.mo12446catch()) {
                    InterfaceC3181c7 interfaceC3181c72 = (InterfaceC3181c7) atomicReferenceFieldUpdater.get(c4382vs);
                    C3242d7 c3242d72 = interfaceC3181c72 instanceof C3242d7 ? (C3242d7) interfaceC3181c72 : null;
                    if (c3242d72 == null) {
                        break;
                    } else {
                        c4382vsM13289break = c3242d72.m13289break();
                    }
                } else {
                    break;
                }
            }
        } else {
            z = false;
        }
        this.f17854default = z;
    }

    @Override // p006o.C4382vs
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final boolean mo12446catch() {
        return this.f17854default;
    }

    @Override // p006o.C4382vs
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final boolean mo12447strictfp() {
        return true;
    }
}
