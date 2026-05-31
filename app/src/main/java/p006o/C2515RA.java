package p006o;

/* JADX INFO: renamed from: o.RA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2515RA extends AbstractC1846GA implements InterfaceCallableC1611CJ {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object f15412instanceof;

    public C2515RA(Object obj) {
        this.f15412instanceof = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.f15412instanceof;
    }

    @Override // p006o.AbstractC1846GA
    /* JADX INFO: renamed from: final */
    public final void mo9967final(InterfaceC2759VA interfaceC2759VA) {
        RunnableC2698UA runnableC2698UA = new RunnableC2698UA(this.f15412instanceof, interfaceC2759VA);
        interfaceC2759VA.mo9650default(runnableC2698UA);
        runnableC2698UA.run();
    }
}
