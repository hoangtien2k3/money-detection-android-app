package com.google.android.datatransport.cct.internal;

import com.google.android.datatransport.cct.internal.NetworkConnectionInfo;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_NetworkConnectionInfo extends NetworkConnectionInfo {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final NetworkConnectionInfo.MobileSubtype f2860abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final NetworkConnectionInfo.NetworkType f2861else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends NetworkConnectionInfo.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public NetworkConnectionInfo.MobileSubtype f2862abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public NetworkConnectionInfo.NetworkType f2863else;

        @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final NetworkConnectionInfo.Builder mo2353abstract(NetworkConnectionInfo.MobileSubtype mobileSubtype) {
            this.f2862abstract = mobileSubtype;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final NetworkConnectionInfo.Builder mo2354default(NetworkConnectionInfo.NetworkType networkType) {
            this.f2863else = networkType;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final NetworkConnectionInfo mo2355else() {
            return new AutoValue_NetworkConnectionInfo(this.f2863else, this.f2862abstract);
        }
    }

    public AutoValue_NetworkConnectionInfo(NetworkConnectionInfo.NetworkType networkType, NetworkConnectionInfo.MobileSubtype mobileSubtype) {
        this.f2861else = networkType;
        this.f2860abstract = mobileSubtype;
    }

    @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final NetworkConnectionInfo.MobileSubtype mo2351abstract() {
        return this.f2860abstract;
    }

    @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final NetworkConnectionInfo.NetworkType mo2352default() {
        return this.f2861else;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        NetworkConnectionInfo.MobileSubtype mobileSubtype;
        if (obj != this) {
            if (obj instanceof NetworkConnectionInfo) {
                NetworkConnectionInfo networkConnectionInfo = (NetworkConnectionInfo) obj;
                NetworkConnectionInfo.NetworkType networkType = this.f2861else;
                if (networkType == null) {
                    if (networkConnectionInfo.mo2352default() == null) {
                        mobileSubtype = this.f2860abstract;
                        if (mobileSubtype != null) {
                            if (networkConnectionInfo.mo2351abstract() == null) {
                            }
                        } else if (mobileSubtype.equals(networkConnectionInfo.mo2351abstract())) {
                        }
                    }
                } else if (networkType.equals(networkConnectionInfo.mo2352default())) {
                    mobileSubtype = this.f2860abstract;
                    if (mobileSubtype != null) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        NetworkConnectionInfo.NetworkType networkType = this.f2861else;
        int iHashCode2 = ((networkType == null ? 0 : networkType.hashCode()) ^ 1000003) * 1000003;
        NetworkConnectionInfo.MobileSubtype mobileSubtype = this.f2860abstract;
        if (mobileSubtype != null) {
            iHashCode = mobileSubtype.hashCode();
        }
        return iHashCode ^ iHashCode2;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f2861else + ", mobileSubtype=" + this.f2860abstract + "}";
    }
}
