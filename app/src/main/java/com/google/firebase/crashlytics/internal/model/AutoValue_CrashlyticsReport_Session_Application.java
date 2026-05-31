package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Application extends CrashlyticsReport.Session.Application {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f9906abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f9907default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f9908else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f9909instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String f9910package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String f9911protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.Session.Application.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f9912abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public String f9913default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f9914else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public String f9915instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public String f9916package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public String f9917protected;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.Session.Application.Builder mo7634abstract(String str) {
            this.f9916package = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Builder
        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final CrashlyticsReport.Session.Application.Builder mo7635continue(String str) {
            if (str == null) {
                throw new NullPointerException("Null version");
            }
            this.f9912abstract = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final CrashlyticsReport.Session.Application.Builder mo7636default(String str) {
            this.f9917protected = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.Session.Application mo7637else() {
            String strConcat = this.f9914else == null ? " identifier" : "";
            if (this.f9912abstract == null) {
                strConcat = strConcat.concat(" version");
            }
            if (strConcat.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_Application(this.f9914else, this.f9912abstract, this.f9913default, this.f9915instanceof, this.f9916package, this.f9917protected);
            }
            throw new IllegalStateException("Missing required properties:".concat(strConcat));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final CrashlyticsReport.Session.Application.Builder mo7638instanceof(String str) {
            this.f9913default = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Builder
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final CrashlyticsReport.Session.Application.Builder mo7639package(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.f9914else = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Builder
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final CrashlyticsReport.Session.Application.Builder mo7640protected(String str) {
            this.f9915instanceof = str;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Application(String str, String str2, String str3, String str4, String str5, String str6) {
        this.f9908else = str;
        this.f9906abstract = str2;
        this.f9907default = str3;
        this.f9909instanceof = str4;
        this.f9910package = str5;
        this.f9911protected = str6;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String mo7627abstract() {
        return this.f9910package;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final String mo7628case() {
        return this.f9906abstract;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final CrashlyticsReport.Session.Application.Organization mo7629continue() {
        return null;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String mo7630default() {
        return this.f9911protected;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj != this) {
            if (obj instanceof CrashlyticsReport.Session.Application) {
                CrashlyticsReport.Session.Application application = (CrashlyticsReport.Session.Application) obj;
                if (this.f9908else.equals(application.mo7632package()) && this.f9906abstract.equals(application.mo7628case())) {
                    String str3 = this.f9907default;
                    if (str3 == null) {
                        if (application.mo7631instanceof() == null) {
                            if (application.mo7629continue() == null) {
                                String str4 = this.f9909instanceof;
                                if (str4 == null) {
                                    if (application.mo7633protected() == null) {
                                        str = this.f9910package;
                                        if (str != null) {
                                            if (application.mo7627abstract() == null) {
                                                str2 = this.f9911protected;
                                                if (str2 != null) {
                                                    if (application.mo7630default() == null) {
                                                    }
                                                } else if (str2.equals(application.mo7630default())) {
                                                }
                                            }
                                        } else if (str.equals(application.mo7627abstract())) {
                                            str2 = this.f9911protected;
                                            if (str2 != null) {
                                            }
                                        }
                                    }
                                } else if (str4.equals(application.mo7633protected())) {
                                    str = this.f9910package;
                                    if (str != null) {
                                    }
                                }
                            }
                        }
                    } else if (str3.equals(application.mo7631instanceof())) {
                        if (application.mo7629continue() == null) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (((this.f9908else.hashCode() ^ 1000003) * 1000003) ^ this.f9906abstract.hashCode()) * 1000003;
        int iHashCode2 = 0;
        String str = this.f9907default;
        int iHashCode3 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * (-721379959);
        String str2 = this.f9909instanceof;
        int iHashCode4 = (iHashCode3 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f9910package;
        int iHashCode5 = (iHashCode4 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f9911protected;
        if (str4 != null) {
            iHashCode2 = str4.hashCode();
        }
        return iHashCode5 ^ iHashCode2;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String mo7631instanceof() {
        return this.f9907default;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String mo7632package() {
        return this.f9908else;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String mo7633protected() {
        return this.f9909instanceof;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Application{identifier=");
        sb.append(this.f9908else);
        sb.append(", version=");
        sb.append(this.f9906abstract);
        sb.append(", displayVersion=");
        sb.append(this.f9907default);
        sb.append(", organization=null, installationUuid=");
        sb.append(this.f9909instanceof);
        sb.append(", developmentPlatform=");
        sb.append(this.f9910package);
        sb.append(", developmentPlatformVersion=");
        return AbstractC3923oK.m13069default(sb, this.f9911protected, "}");
    }
}
