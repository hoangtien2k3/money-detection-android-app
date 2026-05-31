package com.google.firebase.sessions;

import p006o.AbstractC4625zr;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SessionDetails {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f11447abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f11448default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f11449else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f11450instanceof;

    public SessionDetails(String str, String str2, int i, long j) {
        AbstractC4625zr.m14149public("sessionId", str);
        AbstractC4625zr.m14149public("firstSessionId", str2);
        this.f11449else = str;
        this.f11447abstract = str2;
        this.f11448default = i;
        this.f11450instanceof = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionDetails)) {
            return false;
        }
        SessionDetails sessionDetails = (SessionDetails) obj;
        if (AbstractC4625zr.m14146package(this.f11449else, sessionDetails.f11449else) && AbstractC4625zr.m14146package(this.f11447abstract, sessionDetails.f11447abstract) && this.f11448default == sessionDetails.f11448default && this.f11450instanceof == sessionDetails.f11450instanceof) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f11447abstract.hashCode() + (this.f11449else.hashCode() * 31)) * 31) + this.f11448default) * 31;
        long j = this.f11450instanceof;
        return iHashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "SessionDetails(sessionId=" + this.f11449else + ", firstSessionId=" + this.f11447abstract + ", sessionIndex=" + this.f11448default + ", sessionStartTimestampUs=" + this.f11450instanceof + ')';
    }
}
