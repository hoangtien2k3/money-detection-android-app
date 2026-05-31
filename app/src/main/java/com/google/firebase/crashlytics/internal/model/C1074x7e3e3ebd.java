package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.List;
import p006o.AbstractC4652COm5;

/* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class C1074x7e3e3ebd extends CrashlyticsReport.Session.Event.Application.Execution.Thread {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f9996abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final List f9997default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f9998else;

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread$Builder */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Integer f9999abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public List f10000default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f10001else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder mo7731abstract(List list) {
            if (list == null) {
                throw new NullPointerException("Null frames");
            }
            this.f10000default = list;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder mo7732default(int i) {
            this.f9999abstract = Integer.valueOf(i);
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Thread mo7733else() {
            String strM9481extends = this.f10001else == null ? " name" : "";
            if (this.f9999abstract == null) {
                strM9481extends = strM9481extends.concat(" importance");
            }
            if (this.f10000default == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " frames");
            }
            if (strM9481extends.isEmpty()) {
                return new C1074x7e3e3ebd(this.f10001else, this.f9999abstract.intValue(), this.f10000default);
            }
            throw new IllegalStateException("Missing required properties:".concat(strM9481extends));
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder mo7734instanceof(String str) {
            if (str == null) {
                throw new NullPointerException("Null name");
            }
            this.f10001else = str;
            return this;
        }
    }

    public C1074x7e3e3ebd(String str, int i, List list) {
        this.f9998else = str;
        this.f9996abstract = i;
        this.f9997default = list;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List mo7728abstract() {
        return this.f9997default;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int mo7729default() {
        return this.f9996abstract;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof CrashlyticsReport.Session.Event.Application.Execution.Thread) {
                CrashlyticsReport.Session.Event.Application.Execution.Thread thread = (CrashlyticsReport.Session.Event.Application.Execution.Thread) obj;
                if (this.f9998else.equals(thread.mo7730instanceof()) && this.f9996abstract == thread.mo7729default() && this.f9997default.equals(thread.mo7728abstract())) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.f9998else.hashCode() ^ 1000003) * 1000003) ^ this.f9996abstract) * 1000003) ^ this.f9997default.hashCode();
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String mo7730instanceof() {
        return this.f9998else;
    }

    public final String toString() {
        return "Thread{name=" + this.f9998else + ", importance=" + this.f9996abstract + ", frames=" + this.f9997default + "}";
    }
}
