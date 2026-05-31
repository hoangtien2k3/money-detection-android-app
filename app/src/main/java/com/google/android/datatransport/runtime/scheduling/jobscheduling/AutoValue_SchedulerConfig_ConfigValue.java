package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import java.util.Set;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_SchedulerConfig_ConfigValue extends SchedulerConfig.ConfigValue {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f3027abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Set f3028default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f3029else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends SchedulerConfig.ConfigValue.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Long f3030abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Set f3031default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Long f3032else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final SchedulerConfig.ConfigValue m2433else() {
            String strM9481extends = this.f3032else == null ? " delta" : "";
            if (this.f3030abstract == null) {
                strM9481extends = strM9481extends.concat(" maxAllowedDelay");
            }
            if (this.f3031default == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " flags");
            }
            if (strM9481extends.isEmpty()) {
                return new AutoValue_SchedulerConfig_ConfigValue(this.f3032else.longValue(), this.f3030abstract.longValue(), this.f3031default);
            }
            throw new IllegalStateException("Missing required properties:".concat(strM9481extends));
        }
    }

    public AutoValue_SchedulerConfig_ConfigValue(long j, long j2, Set set) {
        this.f3029else = j;
        this.f3027abstract = j2;
        this.f3028default = set;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.ConfigValue
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Set mo2430abstract() {
        return this.f3028default;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.ConfigValue
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long mo2431default() {
        return this.f3027abstract;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.ConfigValue
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long mo2432else() {
        return this.f3029else;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof SchedulerConfig.ConfigValue) {
                SchedulerConfig.ConfigValue configValue = (SchedulerConfig.ConfigValue) obj;
                if (this.f3029else == configValue.mo2432else() && this.f3027abstract == configValue.mo2431default() && this.f3028default.equals(configValue.mo2430abstract())) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.f3029else;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j2 = this.f3027abstract;
        return this.f3028default.hashCode() ^ ((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003);
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f3029else + ", maxAllowedDelay=" + this.f3027abstract + ", flags=" + this.f3028default + "}";
    }
}
