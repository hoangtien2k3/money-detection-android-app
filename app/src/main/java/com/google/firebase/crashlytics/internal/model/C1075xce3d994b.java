package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import p006o.AbstractC4652COm5;

/* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class C1075xce3d994b extends CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f10002abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f10003default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f10004else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f10005instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int f10006package;

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f10007abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public String f10008default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Long f10009else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Long f10010instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public Integer f10011package;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder mo7740abstract(String str) {
            this.f10008default = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder mo7741default(int i) {
            this.f10011package = Integer.valueOf(i);
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame mo7742else() {
            String strM9481extends = this.f10009else == null ? " pc" : "";
            if (this.f10007abstract == null) {
                strM9481extends = strM9481extends.concat(" symbol");
            }
            if (this.f10010instanceof == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " offset");
            }
            if (this.f10011package == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " importance");
            }
            if (strM9481extends.isEmpty()) {
                return new C1075xce3d994b(this.f10009else.longValue(), this.f10007abstract, this.f10008default, this.f10010instanceof.longValue(), this.f10011package.intValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strM9481extends));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder mo7743instanceof(long j) {
            this.f10010instanceof = Long.valueOf(j);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder mo7744package(long j) {
            this.f10009else = Long.valueOf(j);
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder mo7745protected(String str) {
            if (str == null) {
                throw new NullPointerException("Null symbol");
            }
            this.f10007abstract = str;
            return this;
        }
    }

    public C1075xce3d994b(long j, String str, String str2, long j2, int i) {
        this.f10004else = j;
        this.f10002abstract = str;
        this.f10003default = str2;
        this.f10005instanceof = j2;
        this.f10006package = i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String mo7735abstract() {
        return this.f10003default;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int mo7736default() {
        return this.f10006package;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame) {
                CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame frame = (CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame) obj;
                if (this.f10004else == frame.mo7738package() && this.f10002abstract.equals(frame.mo7739protected())) {
                    String str = this.f10003default;
                    if (str == null) {
                        if (frame.mo7735abstract() == null) {
                            if (this.f10005instanceof == frame.mo7737instanceof() && this.f10006package == frame.mo7736default()) {
                            }
                        }
                    } else if (str.equals(frame.mo7735abstract())) {
                        if (this.f10005instanceof == frame.mo7737instanceof()) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.f10004else;
        int iHashCode = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f10002abstract.hashCode()) * 1000003;
        String str = this.f10003default;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j2 = this.f10005instanceof;
        return this.f10006package ^ ((iHashCode2 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003);
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long mo7737instanceof() {
        return this.f10005instanceof;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final long mo7738package() {
        return this.f10004else;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String mo7739protected() {
        return this.f10002abstract;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Frame{pc=");
        sb.append(this.f10004else);
        sb.append(", symbol=");
        sb.append(this.f10002abstract);
        sb.append(", file=");
        sb.append(this.f10003default);
        sb.append(", offset=");
        sb.append(this.f10005instanceof);
        sb.append(", importance=");
        return AbstractC4652COm5.m9502this(sb, this.f10006package, "}");
    }
}
