package p006o;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.QA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2455QA extends AbstractC1846GA {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AbstractC2160LJ f15270instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final long f15271throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final long f15272volatile;

    public C2455QA(long j, long j2, AbstractC2160LJ abstractC2160LJ) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f15272volatile = j;
        this.f15271throw = j2;
        this.f15270instanceof = abstractC2160LJ;
    }

    @Override // p006o.AbstractC1846GA
    /* JADX INFO: renamed from: final */
    public final void mo9967final(InterfaceC2759VA interfaceC2759VA) {
        RunnableC2394PA runnableC2394PA = new RunnableC2394PA(interfaceC2759VA);
        interfaceC2759VA.mo9650default(runnableC2394PA);
        AbstractC2160LJ abstractC2160LJ = this.f15270instanceof;
        if (!(abstractC2160LJ instanceof AbstractC2166LP)) {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            EnumC4552yf.setOnce(runnableC2394PA, abstractC2160LJ.mo10472instanceof(runnableC2394PA, this.f15272volatile, this.f15271throw));
        } else {
            C2105KP c2105kp = new C2105KP();
            EnumC4552yf.setOnce(runnableC2394PA, c2105kp);
            TimeUnit timeUnit2 = TimeUnit.SECONDS;
            c2105kp.m10373instanceof(runnableC2394PA, this.f15272volatile, this.f15271throw);
        }
    }
}
