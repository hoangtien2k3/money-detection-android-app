package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.common.InstallIdProvider;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_InstallIdProvider_InstallIds extends InstallIdProvider.InstallIds {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f9480abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f9481default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f9482else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public AutoValue_InstallIdProvider_InstallIds(String str, String str2, String str3) {
        if (str == null) {
            throw new NullPointerException("Null crashlyticsInstallId");
        }
        this.f9482else = str;
        this.f9480abstract = str2;
        this.f9481default = str3;
    }

    @Override // com.google.firebase.crashlytics.internal.common.InstallIdProvider.InstallIds
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String mo7440abstract() {
        return this.f9481default;
    }

    @Override // com.google.firebase.crashlytics.internal.common.InstallIdProvider.InstallIds
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String mo7441default() {
        return this.f9480abstract;
    }

    @Override // com.google.firebase.crashlytics.internal.common.InstallIdProvider.InstallIds
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String mo7442else() {
        return this.f9482else;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        String str;
        if (obj != this) {
            if (obj instanceof InstallIdProvider.InstallIds) {
                InstallIdProvider.InstallIds installIds = (InstallIdProvider.InstallIds) obj;
                if (this.f9482else.equals(installIds.mo7442else())) {
                    String str2 = this.f9480abstract;
                    if (str2 == null) {
                        if (installIds.mo7441default() == null) {
                            str = this.f9481default;
                            if (str != null) {
                                if (installIds.mo7440abstract() == null) {
                                }
                            } else if (str.equals(installIds.mo7440abstract())) {
                            }
                        }
                    } else if (str2.equals(installIds.mo7441default())) {
                        str = this.f9481default;
                        if (str != null) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (this.f9482else.hashCode() ^ 1000003) * 1000003;
        int iHashCode2 = 0;
        String str = this.f9480abstract;
        int iHashCode3 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f9481default;
        if (str2 != null) {
            iHashCode2 = str2.hashCode();
        }
        return iHashCode3 ^ iHashCode2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallIds{crashlyticsInstallId=");
        sb.append(this.f9482else);
        sb.append(", firebaseInstallationId=");
        sb.append(this.f9480abstract);
        sb.append(", firebaseAuthenticationToken=");
        return AbstractC3923oK.m13069default(sb, this.f9481default, "}");
    }
}
