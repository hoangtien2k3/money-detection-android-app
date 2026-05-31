package p006o;

/* JADX INFO: renamed from: o.L5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2146L5 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f14405abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C2206M5 f14406default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14407else;

    public /* synthetic */ RunnableC2146L5(C2206M5 c2206m5, String str, int i) {
        this.f14407else = i;
        this.f14406default = c2206m5;
        this.f14405abstract = str;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14407else) {
            case 0:
                this.f14406default.f14630abstract.onCameraAvailable(this.f14405abstract);
                break;
            default:
                this.f14406default.f14630abstract.onCameraUnavailable(this.f14405abstract);
                break;
        }
    }
}
