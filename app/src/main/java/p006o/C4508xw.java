package p006o;

import com.google.common.base.Preconditions;

/* JADX INFO: renamed from: o.xw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4508xw extends AbstractC2995Z2 {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final C4386vw f20454break;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final /* synthetic */ C1770Ew f20455public;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final AbstractC2451Q6 f20456throws;

    public C4508xw(C1770Ew c1770Ew, C4386vw c4386vw, AbstractC3219cl abstractC3219cl) {
        this.f20455public = c1770Ew;
        this.f20454break = c4386vw;
        Preconditions.m5423break("resolver", abstractC3219cl);
        this.f20456throws = abstractC3219cl;
    }

    @Override // p006o.AbstractC2995Z2
    /* JADX INFO: renamed from: public */
    public final void mo10919public(C2406PM c2406pm) {
        Preconditions.m5431package("the error status must not be OK", !c2406pm.m10928protected());
        this.f20455public.f13278return.execute(new RunnableC4447ww(this, 0, c2406pm));
    }

    @Override // p006o.AbstractC2995Z2
    /* JADX INFO: renamed from: return */
    public final void mo10920return(C1895Gz c1895Gz) {
        this.f20455public.f13278return.execute(new RunnableC4447ww(this, 1, c1895Gz));
    }
}
