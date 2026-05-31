package p006o;

import android.view.Surface;
import com.google.android.datatransport.TransportScheduleCallback;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.backends.TransportBackend;
import com.google.android.datatransport.runtime.scheduling.DefaultScheduler;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.H4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1901H4 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f13741abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f13742default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13743else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ Object f13744instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ Object f13745volatile;

    public /* synthetic */ RunnableC1901H4(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f13743else = i;
        this.f13741abstract = obj;
        this.f13742default = obj2;
        this.f13744instanceof = obj3;
        this.f13745volatile = obj4;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 2;
        switch (this.f13743else) {
            case 0:
                C2388P4 c2388p4 = (C2388P4) this.f13741abstract;
                C1598C6 c1598c6 = (C1598C6) this.f13742default;
                C4319uq c4319uq = (C4319uq) this.f13744instanceof;
                RunnableC4668Com1 runnableC4668Com1 = (RunnableC4668Com1) this.f13745volatile;
                c2388p4.f1507j.remove(c1598c6);
                ListenableFuture listenableFutureM10882return = c2388p4.m10882return(c1598c6);
                c4319uq.m13616else();
                new C4323uu(new ArrayList(Arrays.asList(listenableFutureM10882return, AbstractC2451Q6.m10997extends(c4319uq.f19911package))), AbstractC2395PB.m10897instanceof()).mo6089import(runnableC4668Com1, AbstractC2395PB.m10897instanceof());
                break;
            case 1:
                DefaultScheduler defaultScheduler = (DefaultScheduler) this.f13741abstract;
                TransportContext transportContext = (TransportContext) this.f13742default;
                TransportScheduleCallback transportScheduleCallback = (TransportScheduleCallback) this.f13744instanceof;
                EventInternal eventInternal = (EventInternal) this.f13745volatile;
                Logger logger = DefaultScheduler.f3008protected;
                try {
                    TransportBackend transportBackendMo2414else = defaultScheduler.f3010default.mo2414else(transportContext.mo2381abstract());
                    if (transportBackendMo2414else == null) {
                        String str = "Transport backend '" + transportContext.mo2381abstract() + "' is not registered";
                        logger.warning(str);
                        transportScheduleCallback.mo2280else(new IllegalArgumentException(str));
                    } else {
                        defaultScheduler.f3013package.mo2459abstract(new C4458x6(defaultScheduler, transportContext, transportBackendMo2414else.mo2284abstract(eventInternal), i));
                        transportScheduleCallback.mo2280else(null);
                    }
                } catch (Exception e) {
                    logger.warning("Error scheduling event " + e.getMessage());
                    transportScheduleCallback.mo2280else(e);
                    return;
                }
                break;
            case 2:
                AbstractC3164bq abstractC3164bq = (AbstractC3164bq) this.f13741abstract;
                InterfaceC3892nq interfaceC3892nq = (InterfaceC3892nq) this.f13742default;
                InterfaceC2920Xp interfaceC2920Xp = (InterfaceC2920Xp) this.f13744instanceof;
                C3846n4 c3846n4 = (C3846n4) this.f13745volatile;
                if (!abstractC3164bq.f16853volatile) {
                    c3846n4.m12959abstract(new C2516RB("ImageAnalysis is detached"));
                } else {
                    interfaceC2920Xp.mo11591instanceof(new C2830WK(interfaceC3892nq, new C1471A1(interfaceC3892nq.mo1504l().f12197else, interfaceC3892nq.mo1504l().m9089else(), abstractC3164bq.f16849abstract)));
                    c3846n4.m12960else(null);
                }
                break;
            default:
                C2469QO c2469qo = (C2469QO) this.f13741abstract;
                Surface surface = (Surface) this.f13742default;
                C4029q4 c4029q4 = (C4029q4) this.f13744instanceof;
                C3676kH c3676kH = (C3676kH) this.f13745volatile;
                AbstractC4625zr.m14136extends("TextureViewImpl");
                C4458x6 c4458x6 = c2469qo.f15307public;
                if (c4458x6 != null) {
                    c4458x6.m13843default();
                    c2469qo.f15307public = null;
                }
                surface.release();
                if (c2469qo.f15303continue == c4029q4) {
                    c2469qo.f15303continue = null;
                }
                if (c2469qo.f15302case == c3676kH) {
                    c2469qo.f15302case = null;
                }
                break;
        }
    }
}
