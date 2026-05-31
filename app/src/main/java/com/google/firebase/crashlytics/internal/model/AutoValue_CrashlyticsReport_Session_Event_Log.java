package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Log extends CrashlyticsReport.Session.Event.Log {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f10032else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.Session.Event.Log.Builder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f10033else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Log.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Log.Builder mo7769abstract(String str) {
            if (str == null) {
                throw new NullPointerException("Null content");
            }
            this.f10033else = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Log.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Log mo7770else() {
            String str = this.f10033else == null ? " content" : "";
            if (str.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_Event_Log(this.f10033else);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_Log(String str) {
        this.f10032else = str;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Log
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String mo7768abstract() {
        return this.f10032else;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CrashlyticsReport.Session.Event.Log) {
            return this.f10032else.equals(((CrashlyticsReport.Session.Event.Log) obj).mo7768abstract());
        }
        return false;
    }

    public final int hashCode() {
        return this.f10032else.hashCode() ^ 1000003;
    }

    public final String toString() {
        return AbstractC3923oK.m13069default(new StringBuilder("Log{content="), this.f10032else, "}");
    }
}
