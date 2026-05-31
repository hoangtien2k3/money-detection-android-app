package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_EventStoreConfig extends EventStoreConfig {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f3065abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f3066default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f3067instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final long f3068package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int f3069protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends EventStoreConfig.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Integer f3070abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Integer f3071default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Long f3072else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Long f3073instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public Integer f3074package;
    }

    public AutoValue_EventStoreConfig(int i, int i2, int i3, long j, long j2) {
        this.f3065abstract = j;
        this.f3066default = i;
        this.f3067instanceof = i2;
        this.f3068package = j2;
        this.f3069protected = i3;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long mo2437abstract() {
        return this.f3068package;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int mo2438default() {
        return this.f3066default;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int mo2439else() {
        return this.f3067instanceof;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof EventStoreConfig) {
                EventStoreConfig eventStoreConfig = (EventStoreConfig) obj;
                if (this.f3065abstract == eventStoreConfig.mo2441package() && this.f3066default == eventStoreConfig.mo2438default() && this.f3067instanceof == eventStoreConfig.mo2439else() && this.f3068package == eventStoreConfig.mo2437abstract() && this.f3069protected == eventStoreConfig.mo2440instanceof()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.f3065abstract;
        int i = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f3066default) * 1000003) ^ this.f3067instanceof) * 1000003;
        long j2 = this.f3068package;
        return this.f3069protected ^ ((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003);
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int mo2440instanceof() {
        return this.f3069protected;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final long mo2441package() {
        return this.f3065abstract;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(this.f3065abstract);
        sb.append(", loadBatchSize=");
        sb.append(this.f3066default);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(this.f3067instanceof);
        sb.append(", eventCleanUpAge=");
        sb.append(this.f3068package);
        sb.append(", maxBlobByteSizePerRow=");
        return AbstractC4652COm5.m9502this(sb, this.f3069protected, "}");
    }
}
