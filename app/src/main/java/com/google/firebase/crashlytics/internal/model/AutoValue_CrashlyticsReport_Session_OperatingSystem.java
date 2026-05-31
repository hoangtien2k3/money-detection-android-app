package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_OperatingSystem extends CrashlyticsReport.Session.OperatingSystem {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f10048abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f10049default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f10050else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean f10051instanceof;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.Session.OperatingSystem.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f10052abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public String f10053default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Integer f10054else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Boolean f10055instanceof;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.Session.OperatingSystem.Builder mo7792abstract(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildVersion");
            }
            this.f10053default = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final CrashlyticsReport.Session.OperatingSystem.Builder mo7793default(boolean z) {
            this.f10055instanceof = Boolean.valueOf(z);
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.Session.OperatingSystem mo7794else() {
            String strM9481extends = this.f10054else == null ? " platform" : "";
            if (this.f10052abstract == null) {
                strM9481extends = strM9481extends.concat(" version");
            }
            if (this.f10053default == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " buildVersion");
            }
            if (this.f10055instanceof == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " jailbroken");
            }
            if (strM9481extends.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_OperatingSystem(this.f10054else.intValue(), this.f10052abstract, this.f10053default, this.f10055instanceof.booleanValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strM9481extends));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final CrashlyticsReport.Session.OperatingSystem.Builder mo7795instanceof(int i) {
            this.f10054else = Integer.valueOf(i);
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final CrashlyticsReport.Session.OperatingSystem.Builder mo7796package(String str) {
            if (str == null) {
                throw new NullPointerException("Null version");
            }
            this.f10052abstract = str;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_OperatingSystem(int i, String str, String str2, boolean z) {
        this.f10050else = i;
        this.f10048abstract = str;
        this.f10049default = str2;
        this.f10051instanceof = z;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String mo7788abstract() {
        return this.f10049default;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int mo7789default() {
        return this.f10050else;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof CrashlyticsReport.Session.OperatingSystem) {
                CrashlyticsReport.Session.OperatingSystem operatingSystem = (CrashlyticsReport.Session.OperatingSystem) obj;
                if (this.f10050else == operatingSystem.mo7789default() && this.f10048abstract.equals(operatingSystem.mo7790instanceof()) && this.f10049default.equals(operatingSystem.mo7788abstract()) && this.f10051instanceof == operatingSystem.mo7791package()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((this.f10050else ^ 1000003) * 1000003) ^ this.f10048abstract.hashCode()) * 1000003) ^ this.f10049default.hashCode()) * 1000003) ^ (this.f10051instanceof ? 1231 : 1237);
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String mo7790instanceof() {
        return this.f10048abstract;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean mo7791package() {
        return this.f10051instanceof;
    }

    public final String toString() {
        return "OperatingSystem{platform=" + this.f10050else + ", version=" + this.f10048abstract + ", buildVersion=" + this.f10049default + ", jailbroken=" + this.f10051instanceof + "}";
    }
}
