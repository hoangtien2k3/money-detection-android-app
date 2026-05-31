package p006o;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import java.util.Objects;

/* JADX INFO: renamed from: o.OQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2349OQ implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ TransportContext f14991abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ int f14992default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ Uploader f14993else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ Runnable f14994instanceof;

    public /* synthetic */ RunnableC2349OQ(Uploader uploader, TransportContext transportContext, int i, Runnable runnable) {
        this.f14993else = uploader;
        this.f14991abstract = transportContext;
        this.f14992default = i;
        this.f14994instanceof = runnable;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        final TransportContext transportContext = this.f14991abstract;
        final int i = this.f14992default;
        Runnable runnable = this.f14994instanceof;
        final Uploader uploader = this.f14993else;
        SynchronizationGuard synchronizationGuard = uploader.f3047protected;
        try {
            try {
                EventStore eventStore = uploader.f3042default;
                Objects.requireNonNull(eventStore);
                synchronizationGuard.mo2459abstract(new C1763Ep(29, eventStore));
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) uploader.f3043else.getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                    synchronizationGuard.mo2459abstract(new SynchronizationGuard.CriticalSection() { // from class: o.PQ
                        @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                        /* JADX INFO: renamed from: break */
                        public final Object mo2464break() {
                            uploader.f3045instanceof.mo2427else(transportContext, i + 1);
                            return null;
                        }
                    });
                } else {
                    uploader.m2436else(transportContext, i);
                }
                runnable.run();
            } catch (SynchronizationException unused) {
                uploader.f3045instanceof.mo2427else(transportContext, i + 1);
                runnable.run();
            }
        } catch (Throwable th) {
            runnable.run();
            throw th;
        }
    }
}
