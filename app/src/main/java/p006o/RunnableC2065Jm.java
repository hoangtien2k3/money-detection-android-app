package p006o;

import com.google.firebase.perf.p003v1.ApplicationProcessState;
import com.google.firebase.perf.session.gauges.GaugeManager;

/* JADX INFO: renamed from: o.Jm */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2065Jm implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ GaugeManager f14167abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ String f14168default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14169else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ ApplicationProcessState f14170instanceof;

    public /* synthetic */ RunnableC2065Jm(GaugeManager gaugeManager, String str, ApplicationProcessState applicationProcessState, int i) {
        this.f14169else = i;
        this.f14167abstract = gaugeManager;
        this.f14168default = str;
        this.f14170instanceof = applicationProcessState;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14169else) {
            case 0:
                this.f14167abstract.lambda$stopCollectingGauges$3(this.f14168default, this.f14170instanceof);
                break;
            default:
                this.f14167abstract.lambda$startCollectingGauges$2(this.f14168default, this.f14170instanceof);
                break;
        }
    }
}
