package p006o;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: o.mf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC3820mf implements ThreadFactory {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.ThreadFactory
    public final synchronized Thread newThread(Runnable runnable) {
        Thread thread;
        try {
            thread = new Thread(runnable, "glide-disk-lru-cache-thread");
            thread.setPriority(1);
        } catch (Throwable th) {
            throw th;
        }
        return thread;
    }
}
