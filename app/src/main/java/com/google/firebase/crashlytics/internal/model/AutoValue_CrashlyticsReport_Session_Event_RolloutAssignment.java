package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment extends CrashlyticsReport.Session.Event.RolloutAssignment {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f10034abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f10035default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant f10036else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f10037instanceof;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.Session.Event.RolloutAssignment.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f10038abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public String f10039default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant f10040else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Long f10041instanceof;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.RolloutAssignment.Builder mo7775abstract(String str) {
            if (str == null) {
                throw new NullPointerException("Null parameterKey");
            }
            this.f10038abstract = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.RolloutAssignment.Builder mo7776default(String str) {
            if (str == null) {
                throw new NullPointerException("Null parameterValue");
            }
            this.f10039default = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.RolloutAssignment mo7777else() {
            String strM9481extends = this.f10040else == null ? " rolloutVariant" : "";
            if (this.f10038abstract == null) {
                strM9481extends = strM9481extends.concat(" parameterKey");
            }
            if (this.f10039default == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " parameterValue");
            }
            if (this.f10041instanceof == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " templateVersion");
            }
            if (strM9481extends.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment(this.f10040else, this.f10038abstract, this.f10039default, this.f10041instanceof.longValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strM9481extends));
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.RolloutAssignment.Builder mo7778instanceof(CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant rolloutVariant) {
            if (rolloutVariant == null) {
                throw new NullPointerException("Null rolloutVariant");
            }
            this.f10040else = rolloutVariant;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.Builder
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.RolloutAssignment.Builder mo7779package(long j) {
            this.f10041instanceof = Long.valueOf(j);
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment(CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant rolloutVariant, String str, String str2, long j) {
        this.f10036else = rolloutVariant;
        this.f10034abstract = str;
        this.f10035default = str2;
        this.f10037instanceof = j;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String mo7771abstract() {
        return this.f10034abstract;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String mo7772default() {
        return this.f10035default;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof CrashlyticsReport.Session.Event.RolloutAssignment) {
                CrashlyticsReport.Session.Event.RolloutAssignment rolloutAssignment = (CrashlyticsReport.Session.Event.RolloutAssignment) obj;
                if (this.f10036else.equals(rolloutAssignment.mo7773instanceof()) && this.f10034abstract.equals(rolloutAssignment.mo7771abstract()) && this.f10035default.equals(rolloutAssignment.mo7772default()) && this.f10037instanceof == rolloutAssignment.mo7774package()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (((((this.f10036else.hashCode() ^ 1000003) * 1000003) ^ this.f10034abstract.hashCode()) * 1000003) ^ this.f10035default.hashCode()) * 1000003;
        long j = this.f10037instanceof;
        return iHashCode ^ ((int) (j ^ (j >>> 32)));
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant mo7773instanceof() {
        return this.f10036else;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final long mo7774package() {
        return this.f10037instanceof;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutVariant=");
        sb.append(this.f10036else);
        sb.append(", parameterKey=");
        sb.append(this.f10034abstract);
        sb.append(", parameterValue=");
        sb.append(this.f10035default);
        sb.append(", templateVersion=");
        return AbstractC4652COm5.m9489interface(sb, this.f10037instanceof, "}");
    }
}
