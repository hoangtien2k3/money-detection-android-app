package p006o;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.QX */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC2478QX implements ThreadFactory {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ThreadFactory f15341else = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AtomicInteger f15340abstract = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f15341else.newThread(runnable);
        threadNewThread.setName("PlayBillingLibrary-" + this.f15340abstract.getAndIncrement());
        return threadNewThread;
    }
}
