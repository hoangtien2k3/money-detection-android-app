package com.google.android.datatransport.cct.internal;

import com.google.android.datatransport.cct.internal.AutoValue_ClientInfo;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ClientInfo {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Builder {
        /* JADX INFO: renamed from: abstract */
        public abstract Builder mo2319abstract(AndroidClientInfo androidClientInfo);

        /* JADX INFO: renamed from: default */
        public abstract Builder mo2320default(ClientType clientType);

        /* JADX INFO: renamed from: else */
        public abstract ClientInfo mo2321else();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum ClientType {
        UNKNOWN(0),
        ANDROID_FIREBASE(23);

        private final int value;

        ClientType(int i) {
            this.value = i;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Builder m2357else() {
        return new AutoValue_ClientInfo.Builder();
    }

    /* JADX INFO: renamed from: abstract */
    public abstract AndroidClientInfo mo2317abstract();

    /* JADX INFO: renamed from: default */
    public abstract ClientType mo2318default();
}
