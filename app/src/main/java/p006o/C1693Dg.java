package p006o;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: renamed from: o.Dg */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1693Dg extends AbstractC1507Ad {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final /* synthetic */ AbstractC1507Ad f13029break;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final /* synthetic */ ThreadPoolExecutor f13030throws;

    public C1693Dg(AbstractC1507Ad abstractC1507Ad, ThreadPoolExecutor threadPoolExecutor) {
        this.f13029break = abstractC1507Ad;
        this.f13030throws = threadPoolExecutor;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: const */
    public final void mo9186const(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f13030throws;
        try {
            this.f13029break.mo9186const(th);
            threadPoolExecutor.shutdown();
        } catch (Throwable th2) {
            threadPoolExecutor.shutdown();
            throw th2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: transient */
    public final void mo9194transient(C3415fz c3415fz) {
        ThreadPoolExecutor threadPoolExecutor = this.f13030throws;
        try {
            this.f13029break.mo9194transient(c3415fz);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
