package com.google.android.datatransport.runtime.backends;

import com.google.android.datatransport.runtime.backends.AutoValue_BackendRequest;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class BackendRequest {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Builder {
        /* JADX INFO: renamed from: abstract */
        public abstract Builder mo2405abstract(ArrayList arrayList);

        /* JADX INFO: renamed from: default */
        public abstract Builder mo2406default(byte[] bArr);

        /* JADX INFO: renamed from: else */
        public abstract BackendRequest mo2407else();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Builder m2415else() {
        return new AutoValue_BackendRequest.Builder();
    }

    /* JADX INFO: renamed from: abstract */
    public abstract Iterable mo2403abstract();

    /* JADX INFO: renamed from: default */
    public abstract byte[] mo2404default();
}
