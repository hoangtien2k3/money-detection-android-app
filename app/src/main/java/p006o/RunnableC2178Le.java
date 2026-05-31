package p006o;

/* JADX INFO: renamed from: o.Le */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2178Le implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C2057Je f14514abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14515else;

    public /* synthetic */ RunnableC2178Le(C2057Je c2057Je, int i) {
        this.f14515else = i;
        this.f14514abstract = c2057Je;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14515else) {
            case 0:
                this.f14514abstract.f14147default.mo10304public();
                break;
            case 1:
                this.f14514abstract.f14147default.mo10305try();
                break;
            case 2:
                this.f14514abstract.m10302instanceof();
                break;
            case 3:
                this.f14514abstract.f14147default.flush();
                break;
            default:
                this.f14514abstract.f14147default.mo9607this();
                break;
        }
    }
}
