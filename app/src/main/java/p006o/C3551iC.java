package p006o;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: o.iC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3551iC extends AbstractC2573S7 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C3610jC f17909abstract;

    public C3551iC(C3610jC c3610jC) {
        this.f17909abstract = c3610jC;
    }

    @Override // p006o.AbstractC2573S7
    /* JADX INFO: renamed from: return */
    public final void mo11188return(C2406PM c2406pm) {
        C3186cC c3186cC = this.f17909abstract.f18026else;
        boolean zM10928protected = c2406pm.m10928protected();
        C3429gC c3429gC = c3186cC.f16894else;
        if (c3429gC.f17583package == null && c3429gC.f17584protected == null) {
            return;
        }
        if (zM10928protected) {
            ((AtomicLong) c3186cC.f16892abstract.f14516abstract).getAndIncrement();
        } else {
            ((AtomicLong) c3186cC.f16892abstract.f14517default).getAndIncrement();
        }
    }
}
