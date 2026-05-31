package com.amazonaws.metrics;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ByteThroughputProvider {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f2449abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ThroughputMetricType f2450default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public long f2451else;

    public ByteThroughputProvider(ThroughputMetricType throughputMetricType) {
        this.f2450default = throughputMetricType;
    }

    public final String toString() {
        return String.format("providerId=%s, throughputType=%s, byteCount=%d, duration=%d", super.toString(), this.f2450default, Integer.valueOf(this.f2449abstract), Long.valueOf(this.f2451else));
    }
}
