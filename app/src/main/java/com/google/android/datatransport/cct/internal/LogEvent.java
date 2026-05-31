package com.google.android.datatransport.cct.internal;

import com.google.android.datatransport.cct.internal.AutoValue_LogEvent;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class LogEvent {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Builder {
        /* JADX INFO: renamed from: abstract */
        public abstract Builder mo2329abstract(Integer num);

        /* JADX INFO: renamed from: default */
        public abstract Builder mo2330default(long j);

        /* JADX INFO: renamed from: else */
        public abstract LogEvent mo2331else();

        /* JADX INFO: renamed from: instanceof */
        public abstract Builder mo2332instanceof(long j);

        /* JADX INFO: renamed from: package */
        public abstract Builder mo2333package(NetworkConnectionInfo networkConnectionInfo);

        /* JADX INFO: renamed from: protected */
        public abstract Builder mo2334protected(long j);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static Builder m2358case(String str) {
        AutoValue_LogEvent.Builder builder = new AutoValue_LogEvent.Builder();
        builder.f2843package = str;
        return builder;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static Builder m2359goto(byte[] bArr) {
        AutoValue_LogEvent.Builder builder = new AutoValue_LogEvent.Builder();
        builder.f2842instanceof = bArr;
        return builder;
    }

    /* JADX INFO: renamed from: abstract */
    public abstract long mo2322abstract();

    /* JADX INFO: renamed from: continue */
    public abstract long mo2323continue();

    /* JADX INFO: renamed from: default */
    public abstract long mo2324default();

    /* JADX INFO: renamed from: else */
    public abstract Integer mo2325else();

    /* JADX INFO: renamed from: instanceof */
    public abstract NetworkConnectionInfo mo2326instanceof();

    /* JADX INFO: renamed from: package */
    public abstract byte[] mo2327package();

    /* JADX INFO: renamed from: protected */
    public abstract String mo2328protected();
}
