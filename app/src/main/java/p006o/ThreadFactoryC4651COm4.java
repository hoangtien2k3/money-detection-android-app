package p006o;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: o.COm4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC4651COm4 implements ThreadFactory {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f12659else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f12659else) {
            case 0:
                return new Thread(new RunnableC4791nUL(runnable, 0), "glide-active-resources");
            case 1:
                Thread thread = new Thread(runnable);
                thread.setPriority(10);
                thread.setName("CameraX-camerax_high_priority");
                return thread;
            default:
                return new C4530yH(runnable);
        }
    }
}
