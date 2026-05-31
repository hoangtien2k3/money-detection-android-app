package com.amazonaws.metrics;

import com.amazonaws.services.p000s3.metrics.S3ServiceMetric;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class SimpleMetricType implements MetricType {
    public final boolean equals(Object obj) {
        if (obj instanceof MetricType) {
            return ((S3ServiceMetric) this).f2505else.equals(((MetricType) obj).name());
        }
        return false;
    }

    public final int hashCode() {
        return ((S3ServiceMetric) this).f2505else.hashCode();
    }

    public final String toString() {
        return ((S3ServiceMetric) this).f2505else;
    }
}
