package com.google.firebase;

import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_StartupTime extends StartupTime {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f9251abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f9252default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f9253else;

    public AutoValue_StartupTime(long j, long j2, long j3) {
        this.f9253else = j;
        this.f9251abstract = j2;
        this.f9252default = j3;
    }

    @Override // com.google.firebase.StartupTime
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long mo7339abstract() {
        return this.f9253else;
    }

    @Override // com.google.firebase.StartupTime
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long mo7340default() {
        return this.f9252default;
    }

    @Override // com.google.firebase.StartupTime
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long mo7341else() {
        return this.f9251abstract;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof StartupTime) {
                StartupTime startupTime = (StartupTime) obj;
                if (this.f9253else == startupTime.mo7339abstract() && this.f9251abstract == startupTime.mo7341else() && this.f9252default == startupTime.mo7340default()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.f9253else;
        long j2 = this.f9251abstract;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.f9252default;
        return ((int) (j3 ^ (j3 >>> 32))) ^ i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartupTime{epochMillis=");
        sb.append(this.f9253else);
        sb.append(", elapsedRealtime=");
        sb.append(this.f9251abstract);
        sb.append(", uptimeMillis=");
        return AbstractC4652COm5.m9489interface(sb, this.f9252default, "}");
    }
}
