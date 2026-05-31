package com.amazonaws.util;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class TimingInfo {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Long f2685abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f2686else;

    public TimingInfo(long j, Long l) {
        this.f2686else = j;
        this.f2685abstract = l;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void mo2249abstract() {
        this.f2685abstract = Long.valueOf(System.nanoTime());
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void mo2250default(String str) {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void mo2251else(String str, TimingInfo timingInfo) {
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void mo2252instanceof(String str, long j) {
    }

    public final String toString() {
        Double dValueOf = this.f2685abstract != null ? Double.valueOf(TimeUnit.NANOSECONDS.toMicros(r0.longValue() - this.f2686else) / 1000.0d) : null;
        return String.valueOf(dValueOf == null ? -1.0d : dValueOf.doubleValue());
    }
}
