package p006o;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.us */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4321us extends AbstractC3904o1 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AbstractC4077qs f19915abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C3184cA f19916default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ C4382vs f19917instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ InterfaceC1703Dq f19918package;

    public C4321us(AbstractC4077qs abstractC4077qs, C4382vs c4382vs, InterfaceC1703Dq interfaceC1703Dq) {
        this.f19917instanceof = c4382vs;
        this.f19918package = interfaceC1703Dq;
        this.f19915abstract = abstractC4077qs;
    }

    @Override // p006o.AbstractC3904o1
    /* JADX INFO: renamed from: abstract */
    public final void mo13041abstract(Object obj, Object obj2) {
        C3775lv c3775lv = (C3775lv) obj;
        boolean z = obj2 == null;
        C3775lv c3775lv2 = this.f19915abstract;
        C3775lv c3775lv3 = z ? c3775lv2 : this.f19916default;
        if (c3775lv3 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C3775lv.f18471else;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(c3775lv, this, c3775lv3)) {
                    if (z) {
                        C3775lv c3775lv4 = this.f19916default;
                        AbstractC4625zr.m14140goto(c3775lv4);
                        c3775lv2.m12811protected(c3775lv4);
                        return;
                    }
                } else if (atomicReferenceFieldUpdater.get(c3775lv) != this) {
                    break;
                }
            }
        }
    }

    @Override // p006o.AbstractC3904o1
    /* JADX INFO: renamed from: default */
    public final C4787lpt6 mo13042default(Object obj) {
        if (this.f19917instanceof.m13730transient() == this.f19918package) {
            return null;
        }
        return AbstractC3776lw.f18473default;
    }
}
