package p006o;

/* JADX INFO: renamed from: o.EI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1732EI extends AbstractC2573S7 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2098KI f13125abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f13126default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ C4203sw f13127instanceof;

    public C1732EI(C4203sw c4203sw, C2098KI c2098ki) {
        this.f13127instanceof = c4203sw;
        this.f13125abstract = c2098ki;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2573S7
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void mo9773public(long j) {
        if (this.f13127instanceof.f1884f.f13770protected != null) {
            return;
        }
        synchronized (this.f13127instanceof.f19607finally) {
            try {
                if (this.f13127instanceof.f1884f.f13770protected == null) {
                    C2098KI c2098ki = this.f13125abstract;
                    if (!c2098ki.f14272abstract) {
                        long j2 = this.f13126default + j;
                        this.f13126default = j2;
                        C4203sw c4203sw = this.f13127instanceof;
                        long j3 = c4203sw.f1889k;
                        if (j2 <= j3) {
                            return;
                        }
                        if (j2 > c4203sw.f1880b) {
                            c2098ki.f14273default = true;
                        } else {
                            long jAddAndGet = c4203sw.f1879a.f18664else.addAndGet(j2 - j3);
                            C4203sw c4203sw2 = this.f13127instanceof;
                            c4203sw2.f1889k = this.f13126default;
                            if (jAddAndGet > c4203sw2.f1881c) {
                                this.f13125abstract.f14273default = true;
                            }
                        }
                        C2098KI c2098ki2 = this.f13125abstract;
                        RunnableC4470xI runnableC4470xIM13484default = c2098ki2.f14273default ? this.f13127instanceof.m13484default(c2098ki2) : null;
                        if (runnableC4470xIM13484default != null) {
                            runnableC4470xIM13484default.run();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
