package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class C1071xfe724d07 extends CrashlyticsReport.Session.Event.Application.Execution.BinaryImage {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f9972abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f9973default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f9974else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f9975instanceof;

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Long f9976abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public String f9977default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Long f9978else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public String f9979instanceof;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder mo7705abstract(long j) {
            this.f9978else = Long.valueOf(j);
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder mo7706default(String str) {
            if (str == null) {
                throw new NullPointerException("Null name");
            }
            this.f9977default = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.BinaryImage mo7707else() {
            String strM9481extends = this.f9978else == null ? " baseAddress" : "";
            if (this.f9976abstract == null) {
                strM9481extends = strM9481extends.concat(" size");
            }
            if (this.f9977default == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " name");
            }
            if (strM9481extends.isEmpty()) {
                return new C1071xfe724d07(this.f9978else.longValue(), this.f9976abstract.longValue(), this.f9977default, this.f9979instanceof);
            }
            throw new IllegalStateException("Missing required properties:".concat(strM9481extends));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder mo7708instanceof(long j) {
            this.f9976abstract = Long.valueOf(j);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder mo7709package(String str) {
            this.f9979instanceof = str;
            return this;
        }
    }

    public C1071xfe724d07(long j, long j2, String str, String str2) {
        this.f9974else = j;
        this.f9972abstract = j2;
        this.f9973default = str;
        this.f9975instanceof = str2;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long mo7701abstract() {
        return this.f9974else;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String mo7702default() {
        return this.f9973default;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof CrashlyticsReport.Session.Event.Application.Execution.BinaryImage) {
                CrashlyticsReport.Session.Event.Application.Execution.BinaryImage binaryImage = (CrashlyticsReport.Session.Event.Application.Execution.BinaryImage) obj;
                if (this.f9974else == binaryImage.mo7701abstract() && this.f9972abstract == binaryImage.mo7703instanceof() && this.f9973default.equals(binaryImage.mo7702default())) {
                    String str = this.f9975instanceof;
                    if (str == null) {
                        if (binaryImage.mo7704package() == null) {
                        }
                    } else if (str.equals(binaryImage.mo7704package())) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.f9974else;
        long j2 = this.f9972abstract;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f9973default.hashCode()) * 1000003;
        String str = this.f9975instanceof;
        return (str == null ? 0 : str.hashCode()) ^ iHashCode;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long mo7703instanceof() {
        return this.f9972abstract;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String mo7704package() {
        return this.f9975instanceof;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BinaryImage{baseAddress=");
        sb.append(this.f9974else);
        sb.append(", size=");
        sb.append(this.f9972abstract);
        sb.append(", name=");
        sb.append(this.f9973default);
        sb.append(", uuid=");
        return AbstractC3923oK.m13069default(sb, this.f9975instanceof, "}");
    }
}
