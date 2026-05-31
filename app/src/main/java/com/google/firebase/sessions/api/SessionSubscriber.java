package com.google.firebase.sessions.api;

import p006o.AbstractC4625zr;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface SessionSubscriber {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum Name {
        CRASHLYTICS,
        PERFORMANCE,
        MATT_SAYS_HI
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SessionDetails {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final String f11520else;

        public SessionDetails(String str) {
            this.f11520else = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof SessionDetails) && AbstractC4625zr.m14146package(this.f11520else, ((SessionDetails) obj).f11520else)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f11520else.hashCode();
        }

        public final String toString() {
            return "SessionDetails(sessionId=" + this.f11520else + ')';
        }
    }

    /* JADX INFO: renamed from: abstract */
    Name mo7453abstract();

    /* JADX INFO: renamed from: default */
    void mo7454default(SessionDetails sessionDetails);

    /* JADX INFO: renamed from: else */
    boolean mo7455else();
}
