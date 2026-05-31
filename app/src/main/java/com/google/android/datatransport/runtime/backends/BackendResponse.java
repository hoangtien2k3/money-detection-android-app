package com.google.android.datatransport.runtime.backends;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class BackendResponse {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum Status {
        OK,
        TRANSIENT_ERROR,
        FATAL_ERROR,
        INVALID_PAYLOAD
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static BackendResponse m2416else() {
        return new AutoValue_BackendResponse(Status.FATAL_ERROR, -1L);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static BackendResponse m2417instanceof() {
        return new AutoValue_BackendResponse(Status.INVALID_PAYLOAD, -1L);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static BackendResponse m2418package(long j) {
        return new AutoValue_BackendResponse(Status.OK, j);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static BackendResponse m2419protected() {
        return new AutoValue_BackendResponse(Status.TRANSIENT_ERROR, -1L);
    }

    /* JADX INFO: renamed from: abstract */
    public abstract long mo2408abstract();

    /* JADX INFO: renamed from: default */
    public abstract Status mo2409default();
}
