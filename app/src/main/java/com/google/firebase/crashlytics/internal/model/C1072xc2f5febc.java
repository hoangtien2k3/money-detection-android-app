package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.List;
import p006o.AbstractC4652COm5;

/* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class C1072xc2f5febc extends CrashlyticsReport.Session.Event.Application.Execution.Exception {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f9980abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final List f9981default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f9982else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final CrashlyticsReport.Session.Event.Application.Execution.Exception f9983instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int f9984package;

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception$Builder */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f9985abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public List f9986default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f9987else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public CrashlyticsReport.Session.Event.Application.Execution.Exception f9988instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public Integer f9989package;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder mo7715abstract(CrashlyticsReport.Session.Event.Application.Execution.Exception exception) {
            this.f9988instanceof = exception;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder mo7716default(List list) {
            if (list == null) {
                throw new NullPointerException("Null frames");
            }
            this.f9986default = list;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Exception mo7717else() {
            String strM9481extends = this.f9987else == null ? " type" : "";
            if (this.f9986default == null) {
                strM9481extends = strM9481extends.concat(" frames");
            }
            if (this.f9989package == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " overflowCount");
            }
            if (strM9481extends.isEmpty()) {
                return new C1072xc2f5febc(this.f9987else, this.f9985abstract, this.f9986default, this.f9988instanceof, this.f9989package.intValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strM9481extends));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder mo7718instanceof(int i) {
            this.f9989package = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder mo7719package(String str) {
            this.f9985abstract = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder mo7720protected(String str) {
            if (str == null) {
                throw new NullPointerException("Null type");
            }
            this.f9987else = str;
            return this;
        }
    }

    public C1072xc2f5febc(String str, String str2, List list, CrashlyticsReport.Session.Event.Application.Execution.Exception exception, int i) {
        this.f9982else = str;
        this.f9980abstract = str2;
        this.f9981default = list;
        this.f9983instanceof = exception;
        this.f9984package = i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final CrashlyticsReport.Session.Event.Application.Execution.Exception mo7710abstract() {
        return this.f9983instanceof;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final List mo7711default() {
        return this.f9981default;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof CrashlyticsReport.Session.Event.Application.Execution.Exception) {
                CrashlyticsReport.Session.Event.Application.Execution.Exception exception = (CrashlyticsReport.Session.Event.Application.Execution.Exception) obj;
                if (this.f9982else.equals(exception.mo7714protected())) {
                    String str = this.f9980abstract;
                    if (str == null) {
                        if (exception.mo7713package() == null) {
                            if (this.f9981default.equals(exception.mo7711default())) {
                                CrashlyticsReport.Session.Event.Application.Execution.Exception exception2 = this.f9983instanceof;
                                if (exception2 == null) {
                                    if (exception.mo7710abstract() == null) {
                                        if (this.f9984package == exception.mo7712instanceof()) {
                                        }
                                    }
                                } else if (exception2.equals(exception.mo7710abstract())) {
                                    if (this.f9984package == exception.mo7712instanceof()) {
                                    }
                                }
                            }
                        }
                    } else if (str.equals(exception.mo7713package())) {
                        if (this.f9981default.equals(exception.mo7711default())) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (this.f9982else.hashCode() ^ 1000003) * 1000003;
        int iHashCode2 = 0;
        String str = this.f9980abstract;
        int iHashCode3 = (((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f9981default.hashCode()) * 1000003;
        CrashlyticsReport.Session.Event.Application.Execution.Exception exception = this.f9983instanceof;
        if (exception != null) {
            iHashCode2 = exception.hashCode();
        }
        return ((iHashCode3 ^ iHashCode2) * 1000003) ^ this.f9984package;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int mo7712instanceof() {
        return this.f9984package;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String mo7713package() {
        return this.f9980abstract;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String mo7714protected() {
        return this.f9982else;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Exception{type=");
        sb.append(this.f9982else);
        sb.append(", reason=");
        sb.append(this.f9980abstract);
        sb.append(", frames=");
        sb.append(this.f9981default);
        sb.append(", causedBy=");
        sb.append(this.f9983instanceof);
        sb.append(", overflowCount=");
        return AbstractC4652COm5.m9502this(sb, this.f9984package, "}");
    }
}
