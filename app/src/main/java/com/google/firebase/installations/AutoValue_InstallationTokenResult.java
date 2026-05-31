package com.google.firebase.installations;

import com.google.firebase.installations.InstallationTokenResult;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_InstallationTokenResult extends InstallationTokenResult {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f10856abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f10857default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f10858else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends InstallationTokenResult.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Long f10859abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Long f10860default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f10861else;
    }

    public AutoValue_InstallationTokenResult(String str, long j, long j2) {
        this.f10858else = str;
        this.f10856abstract = j;
        this.f10857default = j2;
    }

    @Override // com.google.firebase.installations.InstallationTokenResult
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long mo8063abstract() {
        return this.f10857default;
    }

    @Override // com.google.firebase.installations.InstallationTokenResult
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long mo8064default() {
        return this.f10856abstract;
    }

    @Override // com.google.firebase.installations.InstallationTokenResult
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String mo8065else() {
        return this.f10858else;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof InstallationTokenResult) {
                InstallationTokenResult installationTokenResult = (InstallationTokenResult) obj;
                if (this.f10858else.equals(installationTokenResult.mo8065else()) && this.f10856abstract == installationTokenResult.mo8064default() && this.f10857default == installationTokenResult.mo8063abstract()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (this.f10858else.hashCode() ^ 1000003) * 1000003;
        long j = this.f10856abstract;
        long j2 = this.f10857default;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallationTokenResult{token=");
        sb.append(this.f10858else);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.f10856abstract);
        sb.append(", tokenCreationTimestamp=");
        return AbstractC4652COm5.m9489interface(sb, this.f10857default, "}");
    }
}
