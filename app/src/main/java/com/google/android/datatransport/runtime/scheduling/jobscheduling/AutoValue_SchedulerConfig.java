package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.time.Clock;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_SchedulerConfig extends SchedulerConfig {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Map f3025abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Clock f3026else;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public AutoValue_SchedulerConfig(Clock clock, Map map) {
        if (clock == null) {
            throw new NullPointerException("Null clock");
        }
        this.f3026else = clock;
        if (map == null) {
            throw new NullPointerException("Null values");
        }
        this.f3025abstract = map;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Clock mo2428else() {
        return this.f3026else;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof SchedulerConfig) {
                SchedulerConfig schedulerConfig = (SchedulerConfig) obj;
                if (this.f3026else.equals(schedulerConfig.mo2428else()) && this.f3025abstract.equals(schedulerConfig.mo2429instanceof())) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.f3026else.hashCode() ^ 1000003) * 1000003) ^ this.f3025abstract.hashCode();
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Map mo2429instanceof() {
        return this.f3025abstract;
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f3026else + ", values=" + this.f3025abstract + "}";
    }
}
