package p006o;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: o.dJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC3254dJ extends AtomicLong implements ThreadFactory {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f17117abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f17118default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f17119else;

    public ThreadFactoryC3254dJ(String str) {
        this(str, 5, false);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str = this.f17119else + '-' + incrementAndGet();
        Thread c3479h1 = this.f17118default ? new C3479h1(runnable, str) : new Thread(runnable, str);
        c3479h1.setPriority(this.f17117abstract);
        c3479h1.setDaemon(true);
        return c3479h1;
    }

    @Override // java.util.concurrent.atomic.AtomicLong
    public final String toString() {
        return AbstractC3923oK.m13069default(new StringBuilder("RxThreadFactory["), this.f17119else, "]");
    }

    public ThreadFactoryC3254dJ(String str, int i, boolean z) {
        this.f17119else = str;
        this.f17117abstract = i;
        this.f17118default = z;
    }
}
