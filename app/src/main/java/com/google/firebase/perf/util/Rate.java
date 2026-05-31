package com.google.firebase.perf.util;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Rate {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f11155abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final TimeUnit f11156default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f11157else;

    /* JADX INFO: renamed from: com.google.firebase.perf.util.Rate$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C11801 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11158else;

        static {
            int[] iArr = new int[TimeUnit.values().length];
            f11158else = iArr;
            try {
                iArr[TimeUnit.NANOSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11158else[TimeUnit.MICROSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11158else[TimeUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public Rate(long j, long j2, TimeUnit timeUnit) {
        this.f11157else = j;
        this.f11155abstract = j2;
        this.f11156default = timeUnit;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final double m8272else() {
        double d;
        long nanos;
        int i = C11801.f11158else[this.f11156default.ordinal()];
        long j = this.f11155abstract;
        long j2 = this.f11157else;
        if (i == 1) {
            d = j2 / j;
            nanos = TimeUnit.SECONDS.toNanos(1L);
        } else if (i == 2) {
            d = j2 / j;
            nanos = TimeUnit.SECONDS.toMicros(1L);
        } else {
            if (i != 3) {
                return j2 / r1.toSeconds(j);
            }
            d = j2 / j;
            nanos = TimeUnit.SECONDS.toMillis(1L);
        }
        return d * nanos;
    }
}
