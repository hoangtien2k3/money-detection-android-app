package com.google.firebase.sessions.settings;

import p006o.AbstractC4625zr;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SessionConfigs {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Double f11547abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Integer f11548default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Boolean f11549else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Integer f11550instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Long f11551package;

    public SessionConfigs(Boolean bool, Double d, Integer num, Integer num2, Long l) {
        this.f11549else = bool;
        this.f11547abstract = d;
        this.f11548default = num;
        this.f11550instanceof = num2;
        this.f11551package = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionConfigs)) {
            return false;
        }
        SessionConfigs sessionConfigs = (SessionConfigs) obj;
        if (AbstractC4625zr.m14146package(this.f11549else, sessionConfigs.f11549else) && AbstractC4625zr.m14146package(this.f11547abstract, sessionConfigs.f11547abstract) && AbstractC4625zr.m14146package(this.f11548default, sessionConfigs.f11548default) && AbstractC4625zr.m14146package(this.f11550instanceof, sessionConfigs.f11550instanceof) && AbstractC4625zr.m14146package(this.f11551package, sessionConfigs.f11551package)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = 0;
        Boolean bool = this.f11549else;
        int iHashCode2 = (bool == null ? 0 : bool.hashCode()) * 31;
        Double d = this.f11547abstract;
        int iHashCode3 = (iHashCode2 + (d == null ? 0 : d.hashCode())) * 31;
        Integer num = this.f11548default;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f11550instanceof;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l = this.f11551package;
        if (l != null) {
            iHashCode = l.hashCode();
        }
        return iHashCode5 + iHashCode;
    }

    public final String toString() {
        return "SessionConfigs(sessionEnabled=" + this.f11549else + ", sessionSamplingRate=" + this.f11547abstract + ", sessionRestartTimeout=" + this.f11548default + ", cacheDuration=" + this.f11550instanceof + ", cacheUpdatedTime=" + this.f11551package + ')';
    }
}
