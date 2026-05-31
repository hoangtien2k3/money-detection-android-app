package p006o;

import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p003v1.AndroidMemoryReading;
import com.google.firebase.perf.session.gauges.MemoryGaugeCollector;
import com.google.firebase.perf.util.Timer;

/* JADX INFO: renamed from: o.Lx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2197Lx implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ MemoryGaugeCollector f14612abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Timer f14613default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14614else;

    public /* synthetic */ RunnableC2197Lx(MemoryGaugeCollector memoryGaugeCollector, Timer timer, int i) {
        this.f14614else = i;
        this.f14612abstract = memoryGaugeCollector;
        this.f14613default = timer;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f14614else;
        Timer timer = this.f14613default;
        MemoryGaugeCollector memoryGaugeCollector = this.f14612abstract;
        switch (i) {
            case 0:
                AndroidLogger androidLogger = MemoryGaugeCollector.f11105protected;
                AndroidMemoryReading androidMemoryReadingM8258default = memoryGaugeCollector.m8258default(timer);
                if (androidMemoryReadingM8258default != null) {
                    memoryGaugeCollector.f11106abstract.add(androidMemoryReadingM8258default);
                }
                break;
            default:
                AndroidLogger androidLogger2 = MemoryGaugeCollector.f11105protected;
                AndroidMemoryReading androidMemoryReadingM8258default2 = memoryGaugeCollector.m8258default(timer);
                if (androidMemoryReadingM8258default2 != null) {
                    memoryGaugeCollector.f11106abstract.add(androidMemoryReadingM8258default2);
                }
                break;
        }
    }
}
