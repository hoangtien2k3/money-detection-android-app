package com.google.firebase.perf.config;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ConfigurationConstants {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CollectionDeactivated extends ConfigurationFlag<Boolean> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static CollectionDeactivated f10981else;

        private CollectionDeactivated() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static synchronized CollectionDeactivated m8166instanceof() {
            try {
                if (f10981else == null) {
                    f10981else = new CollectionDeactivated();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f10981else;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final String mo8167abstract() {
            return "firebase_performance_collection_deactivated";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CollectionEnabled extends ConfigurationFlag<Boolean> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static CollectionEnabled f10982else;

        private CollectionEnabled() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static synchronized CollectionEnabled m8168instanceof() {
            try {
                if (f10982else == null) {
                    f10982else = new CollectionEnabled();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f10982else;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: abstract */
        public final String mo8167abstract() {
            return "firebase_performance_collection_enabled";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final String mo8169else() {
            return "isEnabled";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ExperimentTTID extends ConfigurationFlag<Boolean> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static ExperimentTTID f10983else;

        private ExperimentTTID() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static synchronized ExperimentTTID m8170instanceof() {
            try {
                if (f10983else == null) {
                    f10983else = new ExperimentTTID();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f10983else;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: abstract */
        public final String mo8167abstract() {
            return "experiment_app_start_ttid";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final String mo8171default() {
            return "fpr_experiment_app_start_ttid";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: else */
        public final String mo8169else() {
            return "com.google.firebase.perf.ExperimentTTID";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class FragmentSamplingRate extends ConfigurationFlag<Double> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static FragmentSamplingRate f10984else;

        private FragmentSamplingRate() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static synchronized FragmentSamplingRate m8172instanceof() {
            try {
                if (f10984else == null) {
                    f10984else = new FragmentSamplingRate();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f10984else;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: abstract */
        public final String mo8167abstract() {
            return "fragment_sampling_percentage";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: default */
        public final String mo8171default() {
            return "fpr_vc_fragment_sampling_rate";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: else */
        public final String mo8169else() {
            return "com.google.firebase.perf.FragmentSamplingRate";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class LogSourceName extends ConfigurationFlag<String> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final Map f10985abstract = Collections.unmodifiableMap(new HashMap<Long, String>() { // from class: com.google.firebase.perf.config.ConfigurationConstants.LogSourceName.1
            {
                put(461L, "FIREPERF_AUTOPUSH");
                put(462L, "FIREPERF");
                put(675L, "FIREPERF_INTERNAL_LOW");
                put(676L, "FIREPERF_INTERNAL_HIGH");
            }
        });

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static LogSourceName f10986else;

        private LogSourceName() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static synchronized LogSourceName m8173instanceof() {
            try {
                if (f10986else == null) {
                    f10986else = new LogSourceName();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f10986else;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: default */
        public final String mo8171default() {
            return "fpr_log_source";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: else */
        public final String mo8169else() {
            return "com.google.firebase.perf.LogSourceName";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class NetworkEventCountBackground extends ConfigurationFlag<Long> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static NetworkEventCountBackground f10987else;

        private NetworkEventCountBackground() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static synchronized NetworkEventCountBackground m8174instanceof() {
            try {
                if (f10987else == null) {
                    f10987else = new NetworkEventCountBackground();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f10987else;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: default */
        public final String mo8171default() {
            return "fpr_rl_network_event_count_bg";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: else */
        public final String mo8169else() {
            return "com.google.firebase.perf.NetworkEventCountBackground";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class NetworkEventCountForeground extends ConfigurationFlag<Long> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static NetworkEventCountForeground f10988else;

        private NetworkEventCountForeground() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static synchronized NetworkEventCountForeground m8175instanceof() {
            try {
                if (f10988else == null) {
                    f10988else = new NetworkEventCountForeground();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f10988else;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: default */
        public final String mo8171default() {
            return "fpr_rl_network_event_count_fg";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: else */
        public final String mo8169else() {
            return "com.google.firebase.perf.NetworkEventCountForeground";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class NetworkRequestSamplingRate extends ConfigurationFlag<Double> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static NetworkRequestSamplingRate f10989else;

        private NetworkRequestSamplingRate() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static synchronized NetworkRequestSamplingRate m8176instanceof() {
            try {
                if (f10989else == null) {
                    f10989else = new NetworkRequestSamplingRate();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f10989else;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: default */
        public final String mo8171default() {
            return "fpr_vc_network_request_sampling_rate";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: else */
        public final String mo8169else() {
            return "com.google.firebase.perf.NetworkRequestSamplingRate";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class RateLimitSec extends ConfigurationFlag<Long> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static RateLimitSec f10990else;

        private RateLimitSec() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static synchronized RateLimitSec m8177instanceof() {
            try {
                if (f10990else == null) {
                    f10990else = new RateLimitSec();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f10990else;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: default */
        public final String mo8171default() {
            return "fpr_rl_time_limit_sec";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: else */
        public final String mo8169else() {
            return "com.google.firebase.perf.TimeLimitSec";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SdkDisabledVersions extends ConfigurationFlag<String> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static SdkDisabledVersions f10991else;

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: default */
        public final String mo8171default() {
            return "fpr_disabled_android_versions";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: else */
        public final String mo8169else() {
            return "com.google.firebase.perf.SdkDisabledVersions";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SdkEnabled extends ConfigurationFlag<Boolean> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static SdkEnabled f10992else;

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: default */
        public final String mo8171default() {
            return "fpr_enabled";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: else */
        public final String mo8169else() {
            return "com.google.firebase.perf.SdkEnabled";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SessionsCpuCaptureFrequencyBackgroundMs extends ConfigurationFlag<Long> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static SessionsCpuCaptureFrequencyBackgroundMs f10993else;

        private SessionsCpuCaptureFrequencyBackgroundMs() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static synchronized SessionsCpuCaptureFrequencyBackgroundMs m8178instanceof() {
            try {
                if (f10993else == null) {
                    f10993else = new SessionsCpuCaptureFrequencyBackgroundMs();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f10993else;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: abstract */
        public final String mo8167abstract() {
            return "sessions_cpu_capture_frequency_bg_ms";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: default */
        public final String mo8171default() {
            return "fpr_session_gauge_cpu_capture_frequency_bg_ms";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: else */
        public final String mo8169else() {
            return "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SessionsCpuCaptureFrequencyForegroundMs extends ConfigurationFlag<Long> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static SessionsCpuCaptureFrequencyForegroundMs f10994else;

        private SessionsCpuCaptureFrequencyForegroundMs() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static synchronized SessionsCpuCaptureFrequencyForegroundMs m8179instanceof() {
            try {
                if (f10994else == null) {
                    f10994else = new SessionsCpuCaptureFrequencyForegroundMs();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f10994else;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: abstract */
        public final String mo8167abstract() {
            return "sessions_cpu_capture_frequency_fg_ms";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: default */
        public final String mo8171default() {
            return "fpr_session_gauge_cpu_capture_frequency_fg_ms";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: else */
        public final String mo8169else() {
            return "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SessionsMaxDurationMinutes extends ConfigurationFlag<Long> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static SessionsMaxDurationMinutes f10995else;

        private SessionsMaxDurationMinutes() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static synchronized SessionsMaxDurationMinutes m8180instanceof() {
            try {
                if (f10995else == null) {
                    f10995else = new SessionsMaxDurationMinutes();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f10995else;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: abstract */
        public final String mo8167abstract() {
            return "sessions_max_length_minutes";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: default */
        public final String mo8171default() {
            return "fpr_session_max_duration_min";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: else */
        public final String mo8169else() {
            return "com.google.firebase.perf.SessionsMaxDurationMinutes";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SessionsMemoryCaptureFrequencyBackgroundMs extends ConfigurationFlag<Long> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static SessionsMemoryCaptureFrequencyBackgroundMs f10996else;

        private SessionsMemoryCaptureFrequencyBackgroundMs() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static synchronized SessionsMemoryCaptureFrequencyBackgroundMs m8181instanceof() {
            try {
                if (f10996else == null) {
                    f10996else = new SessionsMemoryCaptureFrequencyBackgroundMs();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f10996else;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: abstract */
        public final String mo8167abstract() {
            return "sessions_memory_capture_frequency_bg_ms";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: default */
        public final String mo8171default() {
            return "fpr_session_gauge_memory_capture_frequency_bg_ms";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: else */
        public final String mo8169else() {
            return "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SessionsMemoryCaptureFrequencyForegroundMs extends ConfigurationFlag<Long> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static SessionsMemoryCaptureFrequencyForegroundMs f10997else;

        private SessionsMemoryCaptureFrequencyForegroundMs() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static synchronized SessionsMemoryCaptureFrequencyForegroundMs m8182instanceof() {
            try {
                if (f10997else == null) {
                    f10997else = new SessionsMemoryCaptureFrequencyForegroundMs();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f10997else;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: abstract */
        public final String mo8167abstract() {
            return "sessions_memory_capture_frequency_fg_ms";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: default */
        public final String mo8171default() {
            return "fpr_session_gauge_memory_capture_frequency_fg_ms";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: else */
        public final String mo8169else() {
            return "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SessionsSamplingRate extends ConfigurationFlag<Double> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static SessionsSamplingRate f10998else;

        private SessionsSamplingRate() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static synchronized SessionsSamplingRate m8183instanceof() {
            try {
                if (f10998else == null) {
                    f10998else = new SessionsSamplingRate();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f10998else;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: abstract */
        public final String mo8167abstract() {
            return "sessions_sampling_percentage";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: default */
        public final String mo8171default() {
            return "fpr_vc_session_sampling_rate";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: else */
        public final String mo8169else() {
            return "com.google.firebase.perf.SessionSamplingRate";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class TraceEventCountBackground extends ConfigurationFlag<Long> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static TraceEventCountBackground f10999else;

        private TraceEventCountBackground() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static synchronized TraceEventCountBackground m8184instanceof() {
            try {
                if (f10999else == null) {
                    f10999else = new TraceEventCountBackground();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f10999else;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: default */
        public final String mo8171default() {
            return "fpr_rl_trace_event_count_bg";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: else */
        public final String mo8169else() {
            return "com.google.firebase.perf.TraceEventCountBackground";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class TraceEventCountForeground extends ConfigurationFlag<Long> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static TraceEventCountForeground f11000else;

        private TraceEventCountForeground() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static synchronized TraceEventCountForeground m8185instanceof() {
            try {
                if (f11000else == null) {
                    f11000else = new TraceEventCountForeground();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f11000else;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: default */
        public final String mo8171default() {
            return "fpr_rl_trace_event_count_fg";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: else */
        public final String mo8169else() {
            return "com.google.firebase.perf.TraceEventCountForeground";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class TraceSamplingRate extends ConfigurationFlag<Double> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static TraceSamplingRate f11001else;

        private TraceSamplingRate() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static synchronized TraceSamplingRate m8186instanceof() {
            try {
                if (f11001else == null) {
                    f11001else = new TraceSamplingRate();
                }
            } catch (Throwable th) {
                throw th;
            }
            return f11001else;
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: default */
        public final String mo8171default() {
            return "fpr_vc_trace_sampling_rate";
        }

        @Override // com.google.firebase.perf.config.ConfigurationFlag
        /* JADX INFO: renamed from: else */
        public final String mo8169else() {
            return "com.google.firebase.perf.TraceSamplingRate";
        }
    }
}
