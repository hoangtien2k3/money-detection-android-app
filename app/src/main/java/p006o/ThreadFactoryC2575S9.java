package p006o;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: o.S9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ThreadFactoryC2575S9 implements ThreadFactory {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ String f15554else;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.f15554else);
        thread.setPriority(10);
        return thread;
    }
}
