package p006o;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.JJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2038JJ implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2789Vg f14088abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f14089default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f14090else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public long f14091instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final /* synthetic */ AbstractC2099KJ f14092synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public long f14093throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public long f14094volatile;

    public RunnableC2038JJ(AbstractC2099KJ abstractC2099KJ, long j, Runnable runnable, long j2, C2789Vg c2789Vg, long j3) {
        this.f14092synchronized = abstractC2099KJ;
        this.f14090else = runnable;
        this.f14088abstract = c2789Vg;
        this.f14089default = j3;
        this.f14094volatile = j2;
        this.f14093throw = j;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        long j;
        this.f14090else.run();
        C2789Vg c2789Vg = this.f14088abstract;
        if (c2789Vg.m11474else()) {
            return;
        }
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        AbstractC2099KJ abstractC2099KJ = this.f14092synchronized;
        abstractC2099KJ.getClass();
        long jM10370else = AbstractC2099KJ.m10370else(timeUnit);
        long j2 = AbstractC2160LJ.f14446abstract;
        long j3 = jM10370else + j2;
        long j4 = this.f14094volatile;
        long j5 = this.f14089default;
        if (j3 < j4 || jM10370else >= j4 + j5 + j2) {
            j = jM10370else + j5;
            long j6 = this.f14091instanceof + 1;
            this.f14091instanceof = j6;
            this.f14093throw = j - (j5 * j6);
        } else {
            long j7 = this.f14093throw;
            long j8 = this.f14091instanceof + 1;
            this.f14091instanceof = j8;
            j = (j8 * j5) + j7;
        }
        this.f14094volatile = jM10370else;
        EnumC4552yf.replace(c2789Vg, abstractC2099KJ.mo10372default(this, j - jM10370else, timeUnit));
    }
}
