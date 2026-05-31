package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Application_Execution extends CrashlyticsReport.Session.Event.Application.Execution {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final CrashlyticsReport.Session.Event.Application.Execution.Exception f9962abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final CrashlyticsReport.ApplicationExitInfo f9963default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f9964else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final CrashlyticsReport.Session.Event.Application.Execution.Signal f9965instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final List f9966package;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Execution.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public CrashlyticsReport.Session.Event.Application.Execution.Exception f9967abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public CrashlyticsReport.ApplicationExitInfo f9968default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public List f9969else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public CrashlyticsReport.Session.Event.Application.Execution.Signal f9970instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public List f9971package;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Builder mo7695abstract(CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
            this.f9968default = applicationExitInfo;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Builder mo7696default(List list) {
            if (list == null) {
                throw new NullPointerException("Null binaries");
            }
            this.f9971package = list;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution mo7697else() {
            String strConcat = this.f9970instanceof == null ? " signal" : "";
            if (this.f9971package == null) {
                strConcat = strConcat.concat(" binaries");
            }
            if (strConcat.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_Event_Application_Execution(this.f9969else, this.f9967abstract, this.f9968default, this.f9970instanceof, this.f9971package);
            }
            throw new IllegalStateException("Missing required properties:".concat(strConcat));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Builder mo7698instanceof(CrashlyticsReport.Session.Event.Application.Execution.Exception exception) {
            this.f9967abstract = exception;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Builder mo7699package(CrashlyticsReport.Session.Event.Application.Execution.Signal signal) {
            if (signal == null) {
                throw new NullPointerException("Null signal");
            }
            this.f9970instanceof = signal;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Builder mo7700protected(List list) {
            this.f9969else = list;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_Application_Execution(List list, CrashlyticsReport.Session.Event.Application.Execution.Exception exception, CrashlyticsReport.ApplicationExitInfo applicationExitInfo, CrashlyticsReport.Session.Event.Application.Execution.Signal signal, List list2) {
        this.f9964else = list;
        this.f9962abstract = exception;
        this.f9963default = applicationExitInfo;
        this.f9965instanceof = signal;
        this.f9966package = list2;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final CrashlyticsReport.ApplicationExitInfo mo7690abstract() {
        return this.f9963default;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final List mo7691default() {
        return this.f9966package;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        CrashlyticsReport.Session.Event.Application.Execution.Exception exception;
        CrashlyticsReport.ApplicationExitInfo applicationExitInfo;
        if (obj != this) {
            if (obj instanceof CrashlyticsReport.Session.Event.Application.Execution) {
                CrashlyticsReport.Session.Event.Application.Execution execution = (CrashlyticsReport.Session.Event.Application.Execution) obj;
                List list = this.f9964else;
                if (list == null) {
                    if (execution.mo7694protected() == null) {
                        exception = this.f9962abstract;
                        if (exception != null) {
                            if (execution.mo7692instanceof() == null) {
                                applicationExitInfo = this.f9963default;
                                if (applicationExitInfo != null) {
                                    if (execution.mo7690abstract() == null) {
                                        if (this.f9965instanceof.equals(execution.mo7693package()) && this.f9966package.equals(execution.mo7691default())) {
                                        }
                                    }
                                } else if (applicationExitInfo.equals(execution.mo7690abstract())) {
                                    if (this.f9965instanceof.equals(execution.mo7693package())) {
                                    }
                                }
                            }
                        } else if (exception.equals(execution.mo7692instanceof())) {
                            applicationExitInfo = this.f9963default;
                            if (applicationExitInfo != null) {
                            }
                        }
                    }
                } else if (list.equals(execution.mo7694protected())) {
                    exception = this.f9962abstract;
                    if (exception != null) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        List list = this.f9964else;
        int iHashCode2 = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        CrashlyticsReport.Session.Event.Application.Execution.Exception exception = this.f9962abstract;
        int iHashCode3 = (iHashCode2 ^ (exception == null ? 0 : exception.hashCode())) * 1000003;
        CrashlyticsReport.ApplicationExitInfo applicationExitInfo = this.f9963default;
        if (applicationExitInfo != null) {
            iHashCode = applicationExitInfo.hashCode();
        }
        return ((((iHashCode ^ iHashCode3) * 1000003) ^ this.f9965instanceof.hashCode()) * 1000003) ^ this.f9966package.hashCode();
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final CrashlyticsReport.Session.Event.Application.Execution.Exception mo7692instanceof() {
        return this.f9962abstract;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final CrashlyticsReport.Session.Event.Application.Execution.Signal mo7693package() {
        return this.f9965instanceof;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final List mo7694protected() {
        return this.f9964else;
    }

    public final String toString() {
        return "Execution{threads=" + this.f9964else + ", exception=" + this.f9962abstract + ", appExitInfo=" + this.f9963default + ", signal=" + this.f9965instanceof + ", binaries=" + this.f9966package + "}";
    }
}
