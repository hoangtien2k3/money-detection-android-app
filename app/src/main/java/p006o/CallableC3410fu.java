package p006o;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: o.fu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC3410fu implements Callable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Runnable f17512abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17513else;

    public /* synthetic */ CallableC3410fu(Runnable runnable, int i) {
        this.f17513else = i;
        this.f17512abstract = runnable;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f17513else) {
            case 0:
                this.f17512abstract.run();
                break;
            default:
                this.f17512abstract.run();
                break;
        }
        return null;
    }
}
