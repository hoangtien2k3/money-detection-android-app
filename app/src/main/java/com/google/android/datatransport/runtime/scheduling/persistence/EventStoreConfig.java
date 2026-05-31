package com.google.android.datatransport.runtime.scheduling.persistence;

import bin.ghost.YRF;
import com.google.android.datatransport.runtime.scheduling.persistence.AutoValue_EventStoreConfig;
import com.google.logging.type.LogSeverity;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class EventStoreConfig {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final AutoValue_EventStoreConfig f3079else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Builder {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        AutoValue_EventStoreConfig.Builder builder = new AutoValue_EventStoreConfig.Builder();
        builder.f3072else = 10485760L;
        builder.f3070abstract = Integer.valueOf(LogSeverity.INFO_VALUE);
        builder.f3071default = Integer.valueOf(YRF.AUTO_DISMISS_MILLIS);
        builder.f3073instanceof = 604800000L;
        builder.f3074package = 81920;
        String strM9481extends = builder.f3072else == null ? " maxStorageSizeInBytes" : "";
        if (builder.f3070abstract == null) {
            strM9481extends = strM9481extends.concat(" loadBatchSize");
        }
        if (builder.f3071default == null) {
            strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " criticalSectionEnterTimeoutMs");
        }
        if (builder.f3073instanceof == null) {
            strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " eventCleanUpAge");
        }
        if (builder.f3074package == null) {
            strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " maxBlobByteSizePerRow");
        }
        if (!strM9481extends.isEmpty()) {
            throw new IllegalStateException("Missing required properties:".concat(strM9481extends));
        }
        f3079else = new AutoValue_EventStoreConfig(builder.f3070abstract.intValue(), builder.f3071default.intValue(), builder.f3074package.intValue(), builder.f3072else.longValue(), builder.f3073instanceof.longValue());
    }

    /* JADX INFO: renamed from: abstract */
    public abstract long mo2437abstract();

    /* JADX INFO: renamed from: default */
    public abstract int mo2438default();

    /* JADX INFO: renamed from: else */
    public abstract int mo2439else();

    /* JADX INFO: renamed from: instanceof */
    public abstract int mo2440instanceof();

    /* JADX INFO: renamed from: package */
    public abstract long mo2441package();
}
