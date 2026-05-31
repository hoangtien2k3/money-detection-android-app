package com.google.firebase.crashlytics.internal.metadata;

import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_RolloutAssignment extends RolloutAssignment {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f9623abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f9624default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f9625instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String f9626package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final long f9627protected;

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    public AutoValue_RolloutAssignment(String str, String str2, String str3, String str4, long j) {
        if (str == null) {
            throw new NullPointerException("Null rolloutId");
        }
        this.f9623abstract = str;
        if (str2 == null) {
            throw new NullPointerException("Null parameterKey");
        }
        this.f9624default = str2;
        if (str3 == null) {
            throw new NullPointerException("Null parameterValue");
        }
        this.f9625instanceof = str3;
        if (str4 == null) {
            throw new NullPointerException("Null variantId");
        }
        this.f9626package = str4;
        this.f9627protected = j;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String mo7486abstract() {
        return this.f9624default;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String mo7487default() {
        return this.f9625instanceof;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof RolloutAssignment) {
                RolloutAssignment rolloutAssignment = (RolloutAssignment) obj;
                if (this.f9623abstract.equals(rolloutAssignment.mo7488instanceof()) && this.f9624default.equals(rolloutAssignment.mo7486abstract()) && this.f9625instanceof.equals(rolloutAssignment.mo7487default()) && this.f9626package.equals(rolloutAssignment.mo7490protected()) && this.f9627protected == rolloutAssignment.mo7489package()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f9623abstract.hashCode() ^ 1000003) * 1000003) ^ this.f9624default.hashCode()) * 1000003) ^ this.f9625instanceof.hashCode()) * 1000003) ^ this.f9626package.hashCode()) * 1000003;
        long j = this.f9627protected;
        return iHashCode ^ ((int) (j ^ (j >>> 32)));
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String mo7488instanceof() {
        return this.f9623abstract;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final long mo7489package() {
        return this.f9627protected;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String mo7490protected() {
        return this.f9626package;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutId=");
        sb.append(this.f9623abstract);
        sb.append(", parameterKey=");
        sb.append(this.f9624default);
        sb.append(", parameterValue=");
        sb.append(this.f9625instanceof);
        sb.append(", variantId=");
        sb.append(this.f9626package);
        sb.append(", templateVersion=");
        return AbstractC4652COm5.m9489interface(sb, this.f9627protected, "}");
    }
}
