package p006o;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.Gw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1892Gw extends WeakReference {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final RuntimeException f13717continue;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final boolean f13718protected = Boolean.parseBoolean(System.getProperty("io.grpc.ManagedChannel.enableAllocationTracking", "true"));

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ConcurrentMap f13719abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f13720default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ReferenceQueue f13721else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final SoftReference f13722instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final AtomicBoolean f13723package;

    static {
        RuntimeException runtimeException = new RuntimeException("ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it");
        runtimeException.setStackTrace(new StackTraceElement[0]);
        f13717continue = runtimeException;
    }

    public C1892Gw(C1953Hw c1953Hw, C1770Ew c1770Ew, ReferenceQueue referenceQueue, ConcurrentMap concurrentMap) {
        super(c1953Hw, referenceQueue);
        this.f13723package = new AtomicBoolean();
        this.f13722instanceof = new SoftReference(f13718protected ? new RuntimeException("ManagedChannel allocation site") : f13717continue);
        this.f13720default = c1770Ew.toString();
        this.f13721else = referenceQueue;
        this.f13719abstract = concurrentMap;
        concurrentMap.put(this, this);
        m10065else(referenceQueue);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m10065else(ReferenceQueue referenceQueue) {
        while (true) {
            while (true) {
                C1892Gw c1892Gw = (C1892Gw) referenceQueue.poll();
                if (c1892Gw == null) {
                    return;
                }
                SoftReference softReference = c1892Gw.f13722instanceof;
                RuntimeException runtimeException = (RuntimeException) softReference.get();
                super.clear();
                c1892Gw.f13719abstract.remove(c1892Gw);
                softReference.clear();
                if (!c1892Gw.f13723package.get()) {
                    Level level = Level.SEVERE;
                    Logger logger = C1953Hw.f13912instanceof;
                    if (logger.isLoggable(level)) {
                        LogRecord logRecord = new LogRecord(level, "*~*~*~ Previous channel {0} was not shutdown properly!!! ~*~*~*" + System.getProperty("line.separator") + "    Make sure to call shutdown()/shutdownNow() and wait until awaitTermination() returns true.");
                        logRecord.setLoggerName(logger.getName());
                        logRecord.setParameters(new Object[]{c1892Gw.f13720default});
                        logRecord.setThrown(runtimeException);
                        logger.log(logRecord);
                    }
                }
            }
        }
    }

    @Override // java.lang.ref.Reference
    public final void clear() {
        super.clear();
        this.f13719abstract.remove(this);
        this.f13722instanceof.clear();
        m10065else(this.f13721else);
    }
}
