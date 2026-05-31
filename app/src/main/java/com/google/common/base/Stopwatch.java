package com.google.common.base;

import com.google.common.base.Platform;
import com.google.common.base.Ticker;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Stopwatch {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f7573abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f7574default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Ticker f7575else = Ticker.f7588else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public long f7576instanceof;

    /* JADX INFO: renamed from: com.google.common.base.Stopwatch$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C03981 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f7577else;

        static {
            int[] iArr = new int[TimeUnit.values().length];
            f7577else = iArr;
            try {
                iArr[TimeUnit.NANOSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7577else[TimeUnit.MICROSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7577else[TimeUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7577else[TimeUnit.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7577else[TimeUnit.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7577else[TimeUnit.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f7577else[TimeUnit.DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m5450abstract() {
        Preconditions.m5435super("This stopwatch is already running.", !this.f7573abstract);
        this.f7573abstract = true;
        ((Ticker.C04001) this.f7575else).getClass();
        this.f7576instanceof = System.nanoTime();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long m5451else() {
        long jNanoTime;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (this.f7573abstract) {
            ((Ticker.C04001) this.f7575else).getClass();
            jNanoTime = (System.nanoTime() - this.f7576instanceof) + this.f7574default;
        } else {
            jNanoTime = this.f7574default;
        }
        return timeUnit.convert(jNanoTime, timeUnit);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final String toString() {
        long jNanoTime;
        String str;
        if (this.f7573abstract) {
            ((Ticker.C04001) this.f7575else).getClass();
            jNanoTime = (System.nanoTime() - this.f7576instanceof) + this.f7574default;
        } else {
            jNanoTime = this.f7574default;
        }
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (timeUnit.convert(jNanoTime, timeUnit2) <= 0) {
            timeUnit = TimeUnit.HOURS;
            if (timeUnit.convert(jNanoTime, timeUnit2) <= 0) {
                timeUnit = TimeUnit.MINUTES;
                if (timeUnit.convert(jNanoTime, timeUnit2) <= 0) {
                    timeUnit = TimeUnit.SECONDS;
                    if (timeUnit.convert(jNanoTime, timeUnit2) <= 0) {
                        timeUnit = TimeUnit.MILLISECONDS;
                        if (timeUnit.convert(jNanoTime, timeUnit2) <= 0) {
                            timeUnit = TimeUnit.MICROSECONDS;
                            if (timeUnit.convert(jNanoTime, timeUnit2) <= 0) {
                                timeUnit = timeUnit2;
                            }
                        }
                    }
                }
            }
        }
        double dConvert = jNanoTime / timeUnit2.convert(1L, timeUnit);
        StringBuilder sb = new StringBuilder();
        Platform.JdkPatternCompiler jdkPatternCompiler = Platform.f7561else;
        sb.append(String.format(Locale.ROOT, "%.4g", Double.valueOf(dConvert)));
        sb.append(" ");
        switch (C03981.f7577else[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        sb.append(str);
        return sb.toString();
    }
}
