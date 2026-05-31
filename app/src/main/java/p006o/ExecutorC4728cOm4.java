package p006o;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: renamed from: o.cOm4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC4728cOm4 implements Executor {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static volatile ExecutorC4728cOm4 f16953default;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f16954abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16955else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public ExecutorC4728cOm4(int i) {
        this.f16955else = i;
        switch (i) {
            case 2:
                this.f16954abstract = new Handler(Looper.getMainLooper());
                break;
            case 3:
                this.f16954abstract = Executors.newSingleThreadExecutor(new ThreadFactoryC4651COm4(1));
                break;
            default:
                this.f16954abstract = new Handler(Looper.getMainLooper());
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f16955else) {
            case 0:
                ((Handler) this.f16954abstract).post(runnable);
                return;
            case 1:
                Handler handler = (Handler) this.f16954abstract;
                runnable.getClass();
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            case 2:
                ((Handler) this.f16954abstract).post(runnable);
                return;
            default:
                ((ExecutorService) this.f16954abstract).execute(runnable);
                return;
        }
    }

    public ExecutorC4728cOm4(Handler handler) {
        this.f16955else = 1;
        this.f16954abstract = handler;
    }
}
