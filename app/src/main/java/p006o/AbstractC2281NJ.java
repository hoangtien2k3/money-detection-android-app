package p006o;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.NJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2281NJ {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final int f14829abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final boolean f14831else;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final AtomicReference f14830default = new AtomicReference();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final ConcurrentHashMap f14832instanceof = new ConcurrentHashMap();

    /* JADX WARN: Removed duplicated region for block: B:12:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a5  */
    static {
        boolean zEquals;
        int i;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool;
        String property;
        try {
            property = System.getProperty("rx2.purge-enabled");
        } catch (Throwable unused) {
        }
        if (property != null) {
            zEquals = "true".equals(property);
            f14831else = zEquals;
            if (zEquals) {
                i = 1;
            } else {
                try {
                    String property2 = System.getProperty("rx2.purge-period-seconds");
                    if (property2 != null) {
                        i = Integer.parseInt(property2);
                    }
                } catch (Throwable unused2) {
                }
                i = 1;
            }
            f14829abstract = i;
            if (f14831else) {
                return;
            }
            while (true) {
                AtomicReference atomicReference = f14830default;
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) atomicReference.get();
                if (scheduledExecutorService != null) {
                    return;
                }
                scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, new ThreadFactoryC3254dJ("RxSchedulerPurge"));
                while (!atomicReference.compareAndSet(scheduledExecutorService, scheduledExecutorServiceNewScheduledThreadPool)) {
                    if (atomicReference.get() != scheduledExecutorService) {
                        break;
                    }
                }
                RunnableC1754Eg runnableC1754Eg = new RunnableC1754Eg(2);
                long j = f14829abstract;
                scheduledExecutorServiceNewScheduledThreadPool.scheduleAtFixedRate(runnableC1754Eg, j, j, TimeUnit.SECONDS);
                return;
                scheduledExecutorServiceNewScheduledThreadPool.shutdownNow();
            }
        }
        zEquals = true;
        f14831else = zEquals;
        if (zEquals) {
        }
        f14829abstract = i;
        if (f14831else) {
        }
    }
}
