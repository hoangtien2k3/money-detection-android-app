package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import p006o.AbstractC4652COm5;

/* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class C1073x7c929f5b extends CrashlyticsReport.Session.Event.Application.Execution.Signal {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f9990abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f9991default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f9992else;

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal$Builder */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f9993abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Long f9994default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f9995else;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder mo7724abstract(long j) {
            this.f9994default = Long.valueOf(j);
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder mo7725default(String str) {
            if (str == null) {
                throw new NullPointerException("Null code");
            }
            this.f9993abstract = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Signal mo7726else() {
            String strM9481extends = this.f9995else == null ? " name" : "";
            if (this.f9993abstract == null) {
                strM9481extends = strM9481extends.concat(" code");
            }
            if (this.f9994default == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " address");
            }
            if (strM9481extends.isEmpty()) {
                return new C1073x7c929f5b(this.f9995else, this.f9993abstract, this.f9994default.longValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strM9481extends));
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder mo7727instanceof(String str) {
            if (str == null) {
                throw new NullPointerException("Null name");
            }
            this.f9995else = str;
            return this;
        }
    }

    public C1073x7c929f5b(String str, String str2, long j) {
        this.f9992else = str;
        this.f9990abstract = str2;
        this.f9991default = j;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long mo7721abstract() {
        return this.f9991default;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String mo7722default() {
        return this.f9990abstract;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof CrashlyticsReport.Session.Event.Application.Execution.Signal) {
                CrashlyticsReport.Session.Event.Application.Execution.Signal signal = (CrashlyticsReport.Session.Event.Application.Execution.Signal) obj;
                if (this.f9992else.equals(signal.mo7723instanceof()) && this.f9990abstract.equals(signal.mo7722default()) && this.f9991default == signal.mo7721abstract()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (((this.f9992else.hashCode() ^ 1000003) * 1000003) ^ this.f9990abstract.hashCode()) * 1000003;
        long j = this.f9991default;
        return iHashCode ^ ((int) (j ^ (j >>> 32)));
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String mo7723instanceof() {
        return this.f9992else;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Signal{name=");
        sb.append(this.f9992else);
        sb.append(", code=");
        sb.append(this.f9990abstract);
        sb.append(", address=");
        return AbstractC4652COm5.m9489interface(sb, this.f9991default, "}");
    }
}
