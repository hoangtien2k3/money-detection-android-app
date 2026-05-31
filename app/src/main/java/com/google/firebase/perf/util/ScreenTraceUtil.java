package com.google.firebase.perf.util;

import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.metrics.FrameMetricsCalculator;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.util.Constants;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ScreenTraceUtil {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final AndroidLogger f11159else = AndroidLogger.m8196instanceof();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m8273else(Trace trace, FrameMetricsCalculator.PerfFrameMetrics perfFrameMetrics) {
        int i = perfFrameMetrics.f11036else;
        int i2 = perfFrameMetrics.f11035default;
        int i3 = perfFrameMetrics.f11034abstract;
        if (i > 0) {
            trace.putMetric(Constants.CounterNames.FRAMES_TOTAL.toString(), i);
        }
        if (i3 > 0) {
            trace.putMetric(Constants.CounterNames.FRAMES_SLOW.toString(), i3);
        }
        if (i2 > 0) {
            trace.putMetric(Constants.CounterNames.FRAMES_FROZEN.toString(), i2);
        }
        String str = trace.f11049instanceof;
        f11159else.m8200else();
    }
}
