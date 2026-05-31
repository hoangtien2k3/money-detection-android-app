package com.google.firebase.installations.remote;

import com.google.firebase.installations.remote.InstallationResponse;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_InstallationResponse extends InstallationResponse {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f10911abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f10912default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f10913else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final TokenResult f10914instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final InstallationResponse.ResponseCode f10915package;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends InstallationResponse.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f10916abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public String f10917default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f10918else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public TokenResult f10919instanceof;
    }

    public AutoValue_InstallationResponse(String str, String str2, String str3, TokenResult tokenResult, InstallationResponse.ResponseCode responseCode) {
        this.f10913else = str;
        this.f10911abstract = str2;
        this.f10912default = str3;
        this.f10914instanceof = tokenResult;
        this.f10915package = responseCode;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String mo8108abstract() {
        return this.f10911abstract;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String mo8109default() {
        return this.f10912default;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TokenResult mo8110else() {
        return this.f10914instanceof;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        String str;
        String str2;
        TokenResult tokenResult;
        InstallationResponse.ResponseCode responseCode;
        if (obj != this) {
            if (obj instanceof InstallationResponse) {
                InstallationResponse installationResponse = (InstallationResponse) obj;
                String str3 = this.f10913else;
                if (str3 == null) {
                    if (installationResponse.mo8112package() == null) {
                        str = this.f10911abstract;
                        if (str != null) {
                            if (installationResponse.mo8108abstract() == null) {
                                str2 = this.f10912default;
                                if (str2 != null) {
                                    if (installationResponse.mo8109default() == null) {
                                        tokenResult = this.f10914instanceof;
                                        if (tokenResult != null) {
                                            if (installationResponse.mo8110else() == null) {
                                                responseCode = this.f10915package;
                                                if (responseCode != null) {
                                                    if (installationResponse.mo8111instanceof() == null) {
                                                    }
                                                } else if (responseCode.equals(installationResponse.mo8111instanceof())) {
                                                }
                                            }
                                        } else if (tokenResult.equals(installationResponse.mo8110else())) {
                                            responseCode = this.f10915package;
                                            if (responseCode != null) {
                                            }
                                        }
                                    }
                                } else if (str2.equals(installationResponse.mo8109default())) {
                                    tokenResult = this.f10914instanceof;
                                    if (tokenResult != null) {
                                    }
                                }
                            }
                        } else if (str.equals(installationResponse.mo8108abstract())) {
                            str2 = this.f10912default;
                            if (str2 != null) {
                            }
                        }
                    }
                } else if (str3.equals(installationResponse.mo8112package())) {
                    str = this.f10911abstract;
                    if (str != null) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        String str = this.f10913else;
        int iHashCode2 = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f10911abstract;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f10912default;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        TokenResult tokenResult = this.f10914instanceof;
        int iHashCode5 = (iHashCode4 ^ (tokenResult == null ? 0 : tokenResult.hashCode())) * 1000003;
        InstallationResponse.ResponseCode responseCode = this.f10915package;
        if (responseCode != null) {
            iHashCode = responseCode.hashCode();
        }
        return iHashCode ^ iHashCode5;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InstallationResponse.ResponseCode mo8111instanceof() {
        return this.f10915package;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String mo8112package() {
        return this.f10913else;
    }

    public final String toString() {
        return "InstallationResponse{uri=" + this.f10913else + ", fid=" + this.f10911abstract + ", refreshToken=" + this.f10912default + ", authToken=" + this.f10914instanceof + ", responseCode=" + this.f10915package + "}";
    }
}
