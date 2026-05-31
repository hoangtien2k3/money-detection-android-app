package com.google.android.datatransport.runtime.firebase.transport;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class GlobalMetrics {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final /* synthetic */ int f2985abstract = 0;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final StorageMetrics f2986else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public StorageMetrics f2987else = null;
    }

    static {
        new Builder();
    }

    public GlobalMetrics(StorageMetrics storageMetrics) {
        this.f2986else = storageMetrics;
    }
}
