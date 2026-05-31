package p006o;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.Dk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1697Dk implements InterfaceC1571Bg {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C1718E4 f13035abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2631T4 f13036default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f13037else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object f13038instanceof = new Object();

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public AbstractC1507Ad f13039private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public ThreadPoolExecutor f13040synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public ThreadPoolExecutor f13041throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Handler f13042volatile;

    public C1697Dk(Context context, C1718E4 c1718e4) {
        AbstractC3386fU.m12229instanceof("Context cannot be null", context);
        this.f13037else = context.getApplicationContext();
        this.f13035abstract = c1718e4;
        this.f13036default = C1758Ek.f13212instanceof;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m9721abstract() {
        synchronized (this.f13038instanceof) {
            try {
                this.f13039private = null;
                Handler handler = this.f13042volatile;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f13042volatile = null;
                ThreadPoolExecutor threadPoolExecutor = this.f13040synchronized;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f13041throw = null;
                this.f13040synchronized = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m9722default() {
        synchronized (this.f13038instanceof) {
            try {
                if (this.f13039private == null) {
                    return;
                }
                if (this.f13041throw == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC2575S9("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f13040synchronized = threadPoolExecutor;
                    this.f13041throw = threadPoolExecutor;
                }
                this.f13041throw.execute(new RunnableC4780lpT8(15, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1571Bg
    /* JADX INFO: renamed from: else */
    public final void mo9309else(AbstractC1507Ad abstractC1507Ad) {
        synchronized (this.f13038instanceof) {
            try {
                this.f13039private = abstractC1507Ad;
            } catch (Throwable th) {
                throw th;
            }
        }
        m9722default();
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C2367Ok m9723instanceof() throws Exception {
        try {
            C2631T4 c2631t4 = this.f13036default;
            Context context = this.f13037else;
            C1718E4 c1718e4 = this.f13035abstract;
            c2631t4.getClass();
            C4707Nul c4707NulM10166public = AbstractC1960I2.m10166public(context, c1718e4);
            int i = c4707NulM10166public.f14941else;
            if (i != 0) {
                throw new RuntimeException(AbstractC4652COm5.m9499super("fetchFonts failed (", i, ")"));
            }
            C2367Ok[] c2367OkArr = (C2367Ok[]) c4707NulM10166public.f14940abstract;
            if (c2367OkArr == null || c2367OkArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return c2367OkArr[0];
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException("provider not found", e);
        }
    }
}
