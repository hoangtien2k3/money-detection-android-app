package p006o;

import android.os.Process;

/* JADX INFO: renamed from: o.nUL, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC4791nUL implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Runnable f18753abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18754else;

    public /* synthetic */ RunnableC4791nUL(Runnable runnable, int i) {
        this.f18754else = i;
        this.f18753abstract = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18754else) {
            case 0:
                Process.setThreadPriority(10);
                this.f18753abstract.run();
                break;
            default:
                this.f18753abstract.run();
                break;
        }
    }
}
