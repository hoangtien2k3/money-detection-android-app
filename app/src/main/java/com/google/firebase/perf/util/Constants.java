package com.google.firebase.perf.util;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Constants {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum CounterNames {
        TRACE_EVENT_RATE_LIMITED("_fstec"),
        NETWORK_TRACE_EVENT_RATE_LIMITED("_fsntc"),
        TRACE_STARTED_NOT_STOPPED("_tsns"),
        FRAMES_TOTAL("_fr_tot"),
        FRAMES_SLOW("_fr_slo"),
        FRAMES_FROZEN("_fr_fzn");

        private String mName;

        CounterNames(String str) {
            this.mName = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mName;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum TraceNames {
        APP_START_TRACE_NAME("_as"),
        ON_CREATE_TRACE_NAME("_astui"),
        ON_START_TRACE_NAME("_astfd"),
        ON_RESUME_TRACE_NAME("_asti"),
        FOREGROUND_TRACE_NAME("_fs"),
        BACKGROUND_TRACE_NAME("_bs");

        private String mName;

        TraceNames(String str) {
            this.mName = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mName;
        }
    }
}
