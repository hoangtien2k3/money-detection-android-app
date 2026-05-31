package com.google.firebase.perf.metrics.validator;

import com.google.firebase.perf.p003v1.GaugeMetric;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class FirebasePerfGaugeMetricValidator extends PerfMetricValidator {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final GaugeMetric f11057else;

    public FirebasePerfGaugeMetricValidator(GaugeMetric gaugeMetric) {
        this.f11057else = gaugeMetric;
    }

    @Override // com.google.firebase.perf.metrics.validator.PerfMetricValidator
    /* JADX INFO: renamed from: abstract */
    public final boolean mo8225abstract() {
        GaugeMetric gaugeMetric = this.f11057else;
        if (!gaugeMetric.m1117m() || (gaugeMetric.m1114i() <= 0 && gaugeMetric.m1113h() <= 0 && (!gaugeMetric.m1116l() || !gaugeMetric.m1115k().m1105h()))) {
            return false;
        }
        return true;
    }
}
