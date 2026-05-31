package com.google.common.util.concurrent;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class SmoothRateLimiter extends RateLimiter {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SmoothBursty extends SmoothRateLimiter {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SmoothWarmingUp extends SmoothRateLimiter {
    }

    @Override // com.google.common.util.concurrent.RateLimiter
    /* JADX INFO: renamed from: else */
    public final double mo6130else() {
        return TimeUnit.SECONDS.toMicros(1L) / 0.0d;
    }
}
