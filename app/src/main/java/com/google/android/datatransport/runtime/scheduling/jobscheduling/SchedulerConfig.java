package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AutoValue_SchedulerConfig_ConfigValue;
import com.google.android.datatransport.runtime.time.Clock;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class SchedulerConfig {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public HashMap f3037abstract = new HashMap();

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Clock f3038else;
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class ConfigValue {

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static abstract class Builder {
        }

        /* JADX INFO: renamed from: abstract */
        public abstract Set mo2430abstract();

        /* JADX INFO: renamed from: default */
        public abstract long mo2431default();

        /* JADX INFO: renamed from: else */
        public abstract long mo2432else();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum Flag {
        NETWORK_UNMETERED,
        DEVICE_IDLE,
        DEVICE_CHARGING
    }

    /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static SchedulerConfig m2434abstract(Clock clock) {
        Builder builder = new Builder();
        Priority priority = Priority.DEFAULT;
        AutoValue_SchedulerConfig_ConfigValue.Builder builder2 = new AutoValue_SchedulerConfig_ConfigValue.Builder();
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        builder2.f3031default = set;
        builder2.f3032else = 30000L;
        builder2.f3030abstract = 86400000L;
        builder.f3037abstract.put(priority, builder2.m2433else());
        Priority priority2 = Priority.HIGHEST;
        AutoValue_SchedulerConfig_ConfigValue.Builder builder3 = new AutoValue_SchedulerConfig_ConfigValue.Builder();
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        builder3.f3031default = set;
        builder3.f3032else = 1000L;
        builder3.f3030abstract = 86400000L;
        builder.f3037abstract.put(priority2, builder3.m2433else());
        Priority priority3 = Priority.VERY_LOW;
        AutoValue_SchedulerConfig_ConfigValue.Builder builder4 = new AutoValue_SchedulerConfig_ConfigValue.Builder();
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        builder4.f3031default = set;
        builder4.f3032else = 86400000L;
        builder4.f3030abstract = 86400000L;
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(Flag.DEVICE_IDLE)));
        if (setUnmodifiableSet == null) {
            throw new NullPointerException("Null flags");
        }
        builder4.f3031default = setUnmodifiableSet;
        builder.f3037abstract.put(priority3, builder4.m2433else());
        builder.f3038else = clock;
        if (clock == null) {
            throw new NullPointerException("missing required property: clock");
        }
        if (builder.f3037abstract.keySet().size() < Priority.values().length) {
            throw new IllegalStateException("Not all priorities have been configured");
        }
        HashMap map = builder.f3037abstract;
        builder.f3037abstract = new HashMap();
        return new AutoValue_SchedulerConfig(builder.f3038else, map);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long m2435default(Priority priority, long j, int i) {
        long jMo2465else = j - mo2428else().mo2465else();
        ConfigValue configValue = (ConfigValue) mo2429instanceof().get(priority);
        long jMo2432else = configValue.mo2432else();
        return Math.min(Math.max((long) (Math.pow(3.0d, i - 1) * jMo2432else * Math.max(1.0d, Math.log(10000.0d) / Math.log((jMo2432else > 1 ? jMo2432else : 2L) * ((long) r15)))), jMo2465else), configValue.mo2431default());
    }

    /* JADX INFO: renamed from: else */
    public abstract Clock mo2428else();

    /* JADX INFO: renamed from: instanceof */
    public abstract Map mo2429instanceof();
}
