package p006o;

import com.google.common.base.Preconditions;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: o.vw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4386vw extends AbstractC1507Ad {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public C3415fz f20098break;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final /* synthetic */ C1770Ew f20099throws;

    public C4386vw(C1770Ew c1770Ew) {
        this.f20099throws = c1770Ew;
    }

    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: continue */
    public final AbstractC2451Q6 mo9187continue() {
        return this.f20099throws.f1298b;
    }

    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: private */
    public final void mo9189private(EnumC3693ka enumC3693ka, AbstractC4377vn abstractC4377vn) {
        ExecutorC3138bO executorC3138bO = this.f20099throws.f13278return;
        executorC3138bO.m11883instanceof();
        Preconditions.m5423break("newState", enumC3693ka);
        Preconditions.m5423break("newPicker", abstractC4377vn);
        executorC3138bO.execute(new RunnableC3664k5(this, abstractC4377vn, enumC3693ka, 5));
    }

    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: protected */
    public final AbstractC2377Ou mo9190protected(C2194Lu c2194Lu) {
        C1770Ew c1770Ew = this.f20099throws;
        c1770Ew.f13278return.m11883instanceof();
        Preconditions.m5435super("Channel is being terminated", !c1770Ew.f13289volatile);
        return new C1709Dw(c1770Ew, c2194Lu);
    }

    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: return */
    public final ScheduledExecutorService mo9191return() {
        return this.f20099throws.f13260continue;
    }

    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: super */
    public final ExecutorC3138bO mo9193super() {
        return this.f20099throws.f13278return;
    }

    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: volatile */
    public final void mo9196volatile() {
        ExecutorC3138bO executorC3138bO = this.f20099throws.f13278return;
        executorC3138bO.m11883instanceof();
        executorC3138bO.execute(new RunnableC4676Com9(22, this));
    }
}
