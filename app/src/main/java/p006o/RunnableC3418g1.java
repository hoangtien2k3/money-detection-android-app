package p006o;

import android.os.Looper;
import com.google.android.gms.auth.api.signin.internal.zbc;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: o.g1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3418g1 implements Runnable {

    /* JADX INFO: renamed from: a */
    public static volatile ThreadPoolExecutor f1701a;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static HandlerC2929Xy f17529finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static final ThreadPoolExecutor f17530private;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2746Uy f17531abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CallableC3759lf f17533else;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final /* synthetic */ zbc f17535synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final CountDownLatch f17536throw;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public volatile EnumC2990Yy f17532default = EnumC2990Yy.PENDING;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AtomicBoolean f17534instanceof = new AtomicBoolean();

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final AtomicBoolean f17537volatile = new AtomicBoolean();

    static {
        ThreadFactoryC1658D5 threadFactoryC1658D5 = new ThreadFactoryC1658D5(2);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue(10), threadFactoryC1658D5);
        f17530private = threadPoolExecutor;
        f1701a = threadPoolExecutor;
    }

    public RunnableC3418g1(zbc zbcVar) {
        this.f17535synchronized = zbcVar;
        CallableC3759lf callableC3759lf = new CallableC3759lf(3, this);
        this.f17533else = callableC3759lf;
        this.f17531abstract = new C2746Uy(this, callableC3759lf);
        this.f17536throw = new CountDownLatch(1);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m12296abstract(Object obj) {
        HandlerC2929Xy handlerC2929Xy;
        synchronized (RunnableC3418g1.class) {
            try {
                if (f17529finally == null) {
                    f17529finally = new HandlerC2929Xy(Looper.getMainLooper());
                }
                handlerC2929Xy = f17529finally;
            } catch (Throwable th) {
                throw th;
            }
        }
        handlerC2929Xy.obtainMessage(1, new C2868Wy(this, obj)).sendToTarget();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12297else() {
        try {
            zbc zbcVar = this.f17535synchronized;
            Iterator it = zbcVar.f3338break.iterator();
            int i = 0;
            while (true) {
                while (it.hasNext()) {
                    if (((GoogleApiClient) it.next()).mo2545abstract()) {
                        i++;
                    }
                }
                try {
                    zbcVar.f3343goto.tryAcquire(i, 5L, TimeUnit.SECONDS);
                    return;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                }
            }
        } catch (C2516RB e) {
            if (!this.f17534instanceof.get()) {
                throw e;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f17535synchronized.m2496abstract();
    }
}
