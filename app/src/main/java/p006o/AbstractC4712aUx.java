package p006o;

import android.os.Build;
import android.os.LocaleList;
import java.util.Optional;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.aUx, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC4712aUx {
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static /* bridge */ /* synthetic */ LocaleList m11799case(Object obj) {
        return (LocaleList) obj;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static /* bridge */ /* synthetic */ Class m11808for() {
        return Optional.class;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static /* bridge */ /* synthetic */ Class m11817public() {
        return CompletableFuture.class;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static /* synthetic */ void m11822this(ExecutorService executorService) {
        if (Build.VERSION.SDK_INT <= 23 || executorService != ForkJoinPool.commonPool()) {
            boolean zIsTerminated = executorService.isTerminated();
            if (!zIsTerminated) {
                executorService.shutdown();
                boolean z = false;
                loop0: while (true) {
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                        } catch (InterruptedException unused) {
                            if (!z) {
                                executorService.shutdownNow();
                                z = true;
                            }
                        }
                    }
                }
                if (z) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }
}
