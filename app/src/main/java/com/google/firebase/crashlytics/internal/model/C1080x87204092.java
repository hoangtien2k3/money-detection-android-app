package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import p006o.AbstractC3923oK;

/* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment_RolloutVariant */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class C1080x87204092 extends CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f10042abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f10043else;

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment_RolloutVariant$Builder */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f10044abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f10045else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.Builder mo7782abstract(String str) {
            if (str == null) {
                throw new NullPointerException("Null rolloutId");
            }
            this.f10045else = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.Builder mo7783default(String str) {
            if (str == null) {
                throw new NullPointerException("Null variantId");
            }
            this.f10044abstract = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant mo7784else() {
            String strConcat = this.f10045else == null ? " rolloutId" : "";
            if (this.f10044abstract == null) {
                strConcat = strConcat.concat(" variantId");
            }
            if (strConcat.isEmpty()) {
                return new C1080x87204092(this.f10045else, this.f10044abstract);
            }
            throw new IllegalStateException("Missing required properties:".concat(strConcat));
        }
    }

    public C1080x87204092(String str, String str2) {
        this.f10043else = str;
        this.f10042abstract = str2;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String mo7780abstract() {
        return this.f10043else;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String mo7781default() {
        return this.f10042abstract;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant) {
                CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant rolloutVariant = (CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant) obj;
                if (this.f10043else.equals(rolloutVariant.mo7780abstract()) && this.f10042abstract.equals(rolloutVariant.mo7781default())) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.f10043else.hashCode() ^ 1000003) * 1000003) ^ this.f10042abstract.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutVariant{rolloutId=");
        sb.append(this.f10043else);
        sb.append(", variantId=");
        return AbstractC3923oK.m13069default(sb, this.f10042abstract, "}");
    }
}
