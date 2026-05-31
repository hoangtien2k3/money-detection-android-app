package p006o;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.gf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC3456gf implements Executor {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static volatile ExecutorC3456gf f17650abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final ExecutorC3456gf f17651default = new ExecutorC3456gf(1);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17652else;

    public /* synthetic */ ExecutorC3456gf(int i) {
        this.f17652else = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f17652else) {
            case 0:
                runnable.run();
                break;
            case 1:
                runnable.run();
                break;
            case 2:
                new Thread(runnable).start();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
