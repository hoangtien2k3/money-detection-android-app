package p006o;

/* JADX INFO: renamed from: o.QI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2463QI extends AbstractC3219cl {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static final C4026q1 f15285private = new C4026q1("io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY");

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final ExecutorC3138bO f15286synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C2689U1 f15287throw;

    public C2463QI(AbstractC2451Q6 abstractC2451Q6, C2689U1 c2689u1, ExecutorC3138bO executorC3138bO) {
        super(abstractC2451Q6);
        this.f15287throw = c2689u1;
        this.f15286synchronized = executorC3138bO;
    }

    @Override // p006o.AbstractC3219cl, p006o.AbstractC2451Q6
    /* JADX INFO: renamed from: static */
    public final void mo10053static(AbstractC2995Z2 abstractC2995Z2) {
        super.mo10053static(new C2402PI(this, abstractC2995Z2));
    }

    @Override // p006o.AbstractC3219cl, p006o.AbstractC2451Q6
    /* JADX INFO: renamed from: strictfp */
    public final void mo10054strictfp() {
        super.mo10054strictfp();
        C2689U1 c2689u1 = this.f15287throw;
        ExecutorC3138bO executorC3138bO = c2689u1.f15842abstract;
        executorC3138bO.m11883instanceof();
        executorC3138bO.execute(new RunnableC4780lpT8(1, c2689u1));
    }
}
