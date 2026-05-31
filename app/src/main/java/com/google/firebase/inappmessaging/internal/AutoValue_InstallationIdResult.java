package com.google.firebase.inappmessaging.internal;

import com.google.firebase.installations.InstallationTokenResult;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_InstallationIdResult extends InstallationIdResult {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InstallationTokenResult f10506abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f10507else;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public AutoValue_InstallationIdResult(String str, InstallationTokenResult installationTokenResult) {
        if (str == null) {
            throw new NullPointerException("Null installationId");
        }
        this.f10507else = str;
        if (installationTokenResult == null) {
            throw new NullPointerException("Null installationTokenResult");
        }
        this.f10506abstract = installationTokenResult;
    }

    @Override // com.google.firebase.inappmessaging.internal.InstallationIdResult
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InstallationTokenResult mo8006abstract() {
        return this.f10506abstract;
    }

    @Override // com.google.firebase.inappmessaging.internal.InstallationIdResult
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String mo8007else() {
        return this.f10507else;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof InstallationIdResult) {
                InstallationIdResult installationIdResult = (InstallationIdResult) obj;
                if (this.f10507else.equals(installationIdResult.mo8007else()) && this.f10506abstract.equals(installationIdResult.mo8006abstract())) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.f10507else.hashCode() ^ 1000003) * 1000003) ^ this.f10506abstract.hashCode();
    }

    public final String toString() {
        return "InstallationIdResult{installationId=" + this.f10507else + ", installationTokenResult=" + this.f10506abstract + "}";
    }
}
