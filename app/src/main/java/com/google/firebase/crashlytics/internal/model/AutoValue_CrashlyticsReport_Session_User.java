package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_User extends CrashlyticsReport.Session.User {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f10056else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.Session.User.Builder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f10057else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.User.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.Session.User.Builder mo7798abstract(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.f10057else = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.User.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.Session.User mo7799else() {
            String str = this.f10057else == null ? " identifier" : "";
            if (str.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_User(this.f10057else);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }
    }

    public AutoValue_CrashlyticsReport_Session_User(String str) {
        this.f10056else = str;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.User
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String mo7797abstract() {
        return this.f10056else;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CrashlyticsReport.Session.User) {
            return this.f10056else.equals(((CrashlyticsReport.Session.User) obj).mo7797abstract());
        }
        return false;
    }

    public final int hashCode() {
        return this.f10056else.hashCode() ^ 1000003;
    }

    public final String toString() {
        return AbstractC3923oK.m13069default(new StringBuilder("User{identifier="), this.f10056else, "}");
    }
}
