package p006o;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: o.gu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC3471gu implements Callable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Runnable f17683abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f17684default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17685else;

    public /* synthetic */ CallableC3471gu(Runnable runnable, Object obj, int i) {
        this.f17685else = i;
        this.f17683abstract = runnable;
        this.f17684default = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f17685else) {
            case 0:
                this.f17683abstract.run();
                break;
            default:
                this.f17683abstract.run();
                break;
        }
        return this.f17684default;
    }
}
