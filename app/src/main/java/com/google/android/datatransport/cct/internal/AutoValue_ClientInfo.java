package com.google.android.datatransport.cct.internal;

import com.google.android.datatransport.cct.internal.ClientInfo;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_ClientInfo extends ClientInfo {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AndroidClientInfo f2827abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ClientInfo.ClientType f2828else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends ClientInfo.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public AndroidClientInfo f2829abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public ClientInfo.ClientType f2830else;

        @Override // com.google.android.datatransport.cct.internal.ClientInfo.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final ClientInfo.Builder mo2319abstract(AndroidClientInfo androidClientInfo) {
            this.f2829abstract = androidClientInfo;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.ClientInfo.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final ClientInfo.Builder mo2320default(ClientInfo.ClientType clientType) {
            this.f2830else = clientType;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.ClientInfo.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final ClientInfo mo2321else() {
            return new AutoValue_ClientInfo(this.f2830else, this.f2829abstract);
        }
    }

    public AutoValue_ClientInfo(ClientInfo.ClientType clientType, AndroidClientInfo androidClientInfo) {
        this.f2828else = clientType;
        this.f2827abstract = androidClientInfo;
    }

    @Override // com.google.android.datatransport.cct.internal.ClientInfo
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AndroidClientInfo mo2317abstract() {
        return this.f2827abstract;
    }

    @Override // com.google.android.datatransport.cct.internal.ClientInfo
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ClientInfo.ClientType mo2318default() {
        return this.f2828else;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        AndroidClientInfo androidClientInfo;
        if (obj != this) {
            if (obj instanceof ClientInfo) {
                ClientInfo clientInfo = (ClientInfo) obj;
                ClientInfo.ClientType clientType = this.f2828else;
                if (clientType == null) {
                    if (clientInfo.mo2318default() == null) {
                        androidClientInfo = this.f2827abstract;
                        if (androidClientInfo != null) {
                            if (clientInfo.mo2317abstract() == null) {
                            }
                        } else if (androidClientInfo.equals(clientInfo.mo2317abstract())) {
                        }
                    }
                } else if (clientType.equals(clientInfo.mo2318default())) {
                    androidClientInfo = this.f2827abstract;
                    if (androidClientInfo != null) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        ClientInfo.ClientType clientType = this.f2828else;
        int iHashCode2 = ((clientType == null ? 0 : clientType.hashCode()) ^ 1000003) * 1000003;
        AndroidClientInfo androidClientInfo = this.f2827abstract;
        if (androidClientInfo != null) {
            iHashCode = androidClientInfo.hashCode();
        }
        return iHashCode ^ iHashCode2;
    }

    public final String toString() {
        return "ClientInfo{clientType=" + this.f2828else + ", androidClientInfo=" + this.f2827abstract + "}";
    }
}
