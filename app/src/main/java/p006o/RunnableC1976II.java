package p006o;

/* JADX INFO: renamed from: o.II */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1976II implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C2098KI f13963abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C1609CH f13964default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13965else;

    public /* synthetic */ RunnableC1976II(C1609CH c1609ch, C2098KI c2098ki, int i) {
        this.f13965else = i;
        this.f13964default = c1609ch;
        this.f13963abstract = c2098ki;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f13965else;
        C1609CH c1609ch = this.f13964default;
        switch (i) {
            case 0:
                ((C4203sw) c1609ch.f12579default).f19604abstract.execute(new RunnableC2945YD(4, this));
                break;
            default:
                C4203sw c4203sw = (C4203sw) c1609ch.f12579default;
                C4510xy c4510xy = C4203sw.f1875v;
                c4203sw.m13482case(this.f13963abstract);
                break;
        }
    }
}
