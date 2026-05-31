package com.google.common.util.concurrent;

import com.google.common.base.Stopwatch;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class RateLimiter {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile Object f8646else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class SleepingStopwatch {

        /* JADX INFO: renamed from: com.google.common.util.concurrent.RateLimiter$SleepingStopwatch$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C07921 extends SleepingStopwatch {
            public C07921() {
                new Stopwatch().m5450abstract();
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object m6129abstract() {
        Object obj;
        Object obj2 = this.f8646else;
        if (obj2 != null) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f8646else;
                if (obj == null) {
                    obj = new Object();
                    this.f8646else = obj;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract double mo6130else();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final String toString() {
        double dMo6130else;
        Locale locale = Locale.ROOT;
        synchronized (m6129abstract()) {
            try {
                dMo6130else = mo6130else();
            } catch (Throwable th) {
                throw th;
            }
        }
        return String.format(locale, "RateLimiter[stableRate=%3.1fqps]", Double.valueOf(dMo6130else));
    }
}
