package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Event_RolloutsState extends CrashlyticsReport.Session.Event.RolloutsState {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f10046else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.Session.Event.RolloutsState.Builder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public List f10047else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutsState.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.RolloutsState.Builder mo7786abstract(List list) {
            if (list == null) {
                throw new NullPointerException("Null rolloutAssignments");
            }
            this.f10047else = list;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutsState.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.RolloutsState mo7787else() {
            String str = this.f10047else == null ? " rolloutAssignments" : "";
            if (str.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_Event_RolloutsState(this.f10047else);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_RolloutsState(List list) {
        this.f10046else = list;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutsState
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List mo7785abstract() {
        return this.f10046else;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CrashlyticsReport.Session.Event.RolloutsState) {
            return this.f10046else.equals(((CrashlyticsReport.Session.Event.RolloutsState) obj).mo7785abstract());
        }
        return false;
    }

    public final int hashCode() {
        return this.f10046else.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "RolloutsState{rolloutAssignments=" + this.f10046else + "}";
    }
}
