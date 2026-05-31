package p006o;

import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p003v1.CpuMetricReading;
import com.google.firebase.perf.session.gauges.CpuGaugeCollector;
import com.google.firebase.perf.util.Timer;

/* JADX INFO: renamed from: o.Nb */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2297Nb implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ CpuGaugeCollector f14890abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Timer f14891default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14892else;

    public /* synthetic */ RunnableC2297Nb(CpuGaugeCollector cpuGaugeCollector, Timer timer, int i) {
        this.f14892else = i;
        this.f14890abstract = cpuGaugeCollector;
        this.f14891default = timer;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f14892else;
        Timer timer = this.f14891default;
        CpuGaugeCollector cpuGaugeCollector = this.f14890abstract;
        switch (i) {
            case 0:
                AndroidLogger androidLogger = CpuGaugeCollector.f11094continue;
                CpuMetricReading cpuMetricReadingM8251abstract = cpuGaugeCollector.m8251abstract(timer);
                if (cpuMetricReadingM8251abstract != null) {
                    cpuGaugeCollector.f11097else.add(cpuMetricReadingM8251abstract);
                }
                break;
            default:
                AndroidLogger androidLogger2 = CpuGaugeCollector.f11094continue;
                CpuMetricReading cpuMetricReadingM8251abstract2 = cpuGaugeCollector.m8251abstract(timer);
                if (cpuMetricReadingM8251abstract2 != null) {
                    cpuGaugeCollector.f11097else.add(cpuMetricReadingM8251abstract2);
                }
                break;
        }
    }
}
