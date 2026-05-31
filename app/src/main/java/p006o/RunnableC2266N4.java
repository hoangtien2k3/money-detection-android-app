package p006o;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.N4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2266N4 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f14786abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f14787default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14788else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ Object f14789instanceof;

    public RunnableC2266N4(C4503xr c4503xr, C4320ur c4320ur, boolean z) {
        this.f14788else = 1;
        this.f14789instanceof = c4503xr;
        this.f14787default = c4320ur;
        this.f14786abstract = z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14788else) {
            case 0:
                ((Executor) this.f14787default).execute(new RunnableC4780lpT8(4, this));
                break;
            default:
                ((C4503xr) this.f14789instanceof).f20448this.m11866instanceof((C4320ur) this.f14787default, this.f14786abstract);
                break;
        }
    }

    public RunnableC2266N4(C2327O4 c2327o4, ExecutorC1673DK executorC1673DK) {
        this.f14788else = 0;
        this.f14789instanceof = c2327o4;
        this.f14786abstract = false;
        this.f14787default = executorC1673DK;
    }
}
