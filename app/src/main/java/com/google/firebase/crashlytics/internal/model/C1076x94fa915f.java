package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import p006o.AbstractC4652COm5;

/* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class C1076x94fa915f extends CrashlyticsReport.Session.Event.Application.ProcessDetails {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f10012abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f10013default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f10014else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean f10015instanceof;

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Integer f10016abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Integer f10017default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f10018else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Boolean f10019instanceof;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder mo7750abstract(boolean z) {
            this.f10019instanceof = Boolean.valueOf(z);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder mo7751default(int i) {
            this.f10017default = Integer.valueOf(i);
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.ProcessDetails mo7752else() {
            String strM9481extends = this.f10018else == null ? " processName" : "";
            if (this.f10016abstract == null) {
                strM9481extends = strM9481extends.concat(" pid");
            }
            if (this.f10017default == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " importance");
            }
            if (this.f10019instanceof == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " defaultProcess");
            }
            if (strM9481extends.isEmpty()) {
                return new C1076x94fa915f(this.f10016abstract.intValue(), this.f10017default.intValue(), this.f10018else, this.f10019instanceof.booleanValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strM9481extends));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder mo7753instanceof(int i) {
            this.f10016abstract = Integer.valueOf(i);
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder mo7754package(String str) {
            if (str == null) {
                throw new NullPointerException("Null processName");
            }
            this.f10018else = str;
            return this;
        }
    }

    public C1076x94fa915f(int i, int i2, String str, boolean z) {
        this.f10014else = str;
        this.f10012abstract = i;
        this.f10013default = i2;
        this.f10015instanceof = z;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int mo7746abstract() {
        return this.f10013default;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int mo7747default() {
        return this.f10012abstract;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof CrashlyticsReport.Session.Event.Application.ProcessDetails) {
                CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails = (CrashlyticsReport.Session.Event.Application.ProcessDetails) obj;
                if (this.f10014else.equals(processDetails.mo7748instanceof()) && this.f10012abstract == processDetails.mo7747default() && this.f10013default == processDetails.mo7746abstract() && this.f10015instanceof == processDetails.mo7749package()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((this.f10014else.hashCode() ^ 1000003) * 1000003) ^ this.f10012abstract) * 1000003) ^ this.f10013default) * 1000003) ^ (this.f10015instanceof ? 1231 : 1237);
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String mo7748instanceof() {
        return this.f10014else;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean mo7749package() {
        return this.f10015instanceof;
    }

    public final String toString() {
        return "ProcessDetails{processName=" + this.f10014else + ", pid=" + this.f10012abstract + ", importance=" + this.f10013default + ", defaultProcess=" + this.f10015instanceof + "}";
    }
}
