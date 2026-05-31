package p006o;

import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.D5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC1658D5 implements ThreadFactory {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AtomicInteger f12920abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f12921else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public ThreadFactoryC1658D5(int i) {
        this.f12921else = i;
        switch (i) {
            case 1:
                this.f12920abstract = new AtomicInteger(0);
                break;
            case 2:
                this.f12920abstract = new AtomicInteger(1);
                break;
            default:
                this.f12920abstract = new AtomicInteger(0);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f12921else) {
            case 0:
                Thread thread = new Thread(runnable);
                Locale locale = Locale.US;
                thread.setName("CameraX-core_camera_" + this.f12920abstract.getAndIncrement());
                return thread;
            case 1:
                Thread thread2 = new Thread(runnable);
                thread2.setName("arch_disk_io_" + this.f12920abstract.getAndIncrement());
                return thread2;
            default:
                return new Thread(runnable, "ModernAsyncTask #" + this.f12920abstract.getAndIncrement());
        }
    }
}
