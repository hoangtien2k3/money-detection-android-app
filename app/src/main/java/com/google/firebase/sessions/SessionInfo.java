package com.google.firebase.sessions;

import p006o.AbstractC4625zr;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SessionInfo {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f11481abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final String f11482continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f11483default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f11484else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f11485instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final DataCollectionStatus f11486package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String f11487protected;

    public SessionInfo(String str, String str2, int i, long j, DataCollectionStatus dataCollectionStatus, String str3, String str4) {
        AbstractC4625zr.m14149public("sessionId", str);
        AbstractC4625zr.m14149public("firstSessionId", str2);
        AbstractC4625zr.m14149public("firebaseAuthenticationToken", str4);
        this.f11484else = str;
        this.f11481abstract = str2;
        this.f11483default = i;
        this.f11485instanceof = j;
        this.f11486package = dataCollectionStatus;
        this.f11487protected = str3;
        this.f11482continue = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionInfo)) {
            return false;
        }
        SessionInfo sessionInfo = (SessionInfo) obj;
        if (AbstractC4625zr.m14146package(this.f11484else, sessionInfo.f11484else) && AbstractC4625zr.m14146package(this.f11481abstract, sessionInfo.f11481abstract) && this.f11483default == sessionInfo.f11483default && this.f11485instanceof == sessionInfo.f11485instanceof && AbstractC4625zr.m14146package(this.f11486package, sessionInfo.f11486package) && AbstractC4625zr.m14146package(this.f11487protected, sessionInfo.f11487protected) && AbstractC4625zr.m14146package(this.f11482continue, sessionInfo.f11482continue)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f11481abstract.hashCode() + (this.f11484else.hashCode() * 31)) * 31) + this.f11483default) * 31;
        long j = this.f11485instanceof;
        return this.f11482continue.hashCode() + ((this.f11487protected.hashCode() + ((this.f11486package.hashCode() + ((iHashCode + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SessionInfo(sessionId=" + this.f11484else + ", firstSessionId=" + this.f11481abstract + ", sessionIndex=" + this.f11483default + ", eventTimestampUs=" + this.f11485instanceof + ", dataCollectionStatus=" + this.f11486package + ", firebaseInstallationId=" + this.f11487protected + ", firebaseAuthenticationToken=" + this.f11482continue + ')';
    }
}
