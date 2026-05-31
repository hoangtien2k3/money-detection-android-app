package p006o;

import com.google.common.base.Preconditions;
import java.util.IdentityHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.eL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3316eL {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C3316eL f17250instanceof = new C3316eL(new C2075Jw(7));

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2075Jw f17251abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public ScheduledExecutorService f17252default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final IdentityHashMap f17253else = new IdentityHashMap();

    public C3316eL(C2075Jw c2075Jw) {
        this.f17251abstract = c2075Jw;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m12133abstract(InterfaceC3256dL interfaceC3256dL, Object obj) {
        C3316eL c3316eL = f17250instanceof;
        synchronized (c3316eL) {
            try {
                C3195cL c3195cL = (C3195cL) c3316eL.f17253else.get(interfaceC3256dL);
                if (c3195cL == null) {
                    throw new IllegalArgumentException("No cached instance found for " + interfaceC3256dL);
                }
                boolean z = false;
                Preconditions.m5431package("Releasing the wrong instance", obj == c3195cL.f16918else);
                Preconditions.m5435super("Refcount has already reached zero", c3195cL.f16916abstract > 0);
                int i = c3195cL.f16916abstract - 1;
                c3195cL.f16916abstract = i;
                if (i == 0) {
                    if (c3195cL.f16917default == null) {
                        z = true;
                    }
                    Preconditions.m5435super("Destroy task already scheduled", z);
                    if (c3316eL.f17252default == null) {
                        c3316eL.f17251abstract.getClass();
                        c3316eL.f17252default = Executors.newSingleThreadScheduledExecutor(AbstractC2066Jn.m10317package("grpc-shared-destroyer-%d"));
                    }
                    c3195cL.f16917default = c3316eL.f17252default.schedule(new RunnableC4080qv(new RunnableC4729cOm5(c3316eL, c3195cL, interfaceC3256dL, obj, 7)), 1L, TimeUnit.SECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Object m12134else(InterfaceC3256dL interfaceC3256dL) {
        Object obj;
        C3316eL c3316eL = f17250instanceof;
        synchronized (c3316eL) {
            try {
                C3195cL c3195cL = (C3195cL) c3316eL.f17253else.get(interfaceC3256dL);
                if (c3195cL == null) {
                    c3195cL = new C3195cL(interfaceC3256dL.mo10339default());
                    c3316eL.f17253else.put(interfaceC3256dL, c3195cL);
                }
                ScheduledFuture scheduledFuture = c3195cL.f16917default;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                    c3195cL.f16917default = null;
                }
                c3195cL.f16916abstract++;
                obj = c3195cL.f16918else;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
