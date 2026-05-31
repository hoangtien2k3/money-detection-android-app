package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport extends CrashlyticsReport {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f9822abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final String f9823break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final String f9824case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final String f9825continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f9826default;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final String f9827goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f9828instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String f9829package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String f9830protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final CrashlyticsReport.FilesPayload f9831public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final CrashlyticsReport.ApplicationExitInfo f9832return;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final CrashlyticsReport.Session f9833throws;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f9834abstract;

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public CrashlyticsReport.Session f9835break;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public String f9836case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public String f9837continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Integer f9838default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f9839else;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public String f9840goto;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public String f9841instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public String f9842package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public String f9843protected;

        /* JADX INFO: renamed from: public, reason: not valid java name */
        public CrashlyticsReport.ApplicationExitInfo f9844public;

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public CrashlyticsReport.FilesPayload f9845throws;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.Builder mo7547abstract(CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
            this.f9844public = applicationExitInfo;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        /* JADX INFO: renamed from: break, reason: not valid java name */
        public final CrashlyticsReport.Builder mo7548break(CrashlyticsReport.FilesPayload filesPayload) {
            this.f9845throws = filesPayload;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final CrashlyticsReport.Builder mo7549case(String str) {
            if (str == null) {
                throw new NullPointerException("Null gmpAppId");
            }
            this.f9834abstract = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final CrashlyticsReport.Builder mo7550continue(String str) {
            this.f9842package = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final CrashlyticsReport.Builder mo7551default(String str) {
            this.f9837continue = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport mo7552else() {
            String strM9481extends = this.f9839else == null ? " sdkVersion" : "";
            if (this.f9834abstract == null) {
                strM9481extends = strM9481extends.concat(" gmpAppId");
            }
            if (this.f9838default == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " platform");
            }
            if (this.f9841instanceof == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " installationUuid");
            }
            if (this.f9836case == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " buildVersion");
            }
            if (this.f9840goto == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " displayVersion");
            }
            if (strM9481extends.isEmpty()) {
                return new AutoValue_CrashlyticsReport(this.f9839else, this.f9834abstract, this.f9838default.intValue(), this.f9841instanceof, this.f9842package, this.f9843protected, this.f9837continue, this.f9836case, this.f9840goto, this.f9835break, this.f9845throws, this.f9844public);
            }
            throw new IllegalStateException("Missing required properties:".concat(strM9481extends));
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final CrashlyticsReport.Builder mo7553goto(String str) {
            if (str == null) {
                throw new NullPointerException("Null installationUuid");
            }
            this.f9841instanceof = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final CrashlyticsReport.Builder mo7554instanceof(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildVersion");
            }
            this.f9836case = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final CrashlyticsReport.Builder mo7555package(String str) {
            if (str == null) {
                throw new NullPointerException("Null displayVersion");
            }
            this.f9840goto = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final CrashlyticsReport.Builder mo7556protected(String str) {
            this.f9843protected = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final CrashlyticsReport.Builder mo7557public(String str) {
            if (str == null) {
                throw new NullPointerException("Null sdkVersion");
            }
            this.f9839else = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        /* JADX INFO: renamed from: return, reason: not valid java name */
        public final CrashlyticsReport.Builder mo7558return(CrashlyticsReport.Session session) {
            this.f9835break = session;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public final CrashlyticsReport.Builder mo7559throws(int i) {
            this.f9838default = Integer.valueOf(i);
            return this;
        }
    }

    public AutoValue_CrashlyticsReport(String str, String str2, int i, String str3, String str4, String str5, String str6, String str7, String str8, CrashlyticsReport.Session session, CrashlyticsReport.FilesPayload filesPayload, CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
        this.f9822abstract = str;
        this.f9826default = str2;
        this.f9828instanceof = i;
        this.f9829package = str3;
        this.f9830protected = str4;
        this.f9825continue = str5;
        this.f9824case = str6;
        this.f9827goto = str7;
        this.f9823break = str8;
        this.f9833throws = session;
        this.f9831public = filesPayload;
        this.f9832return = applicationExitInfo;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final CrashlyticsReport.ApplicationExitInfo mo7534abstract() {
        return this.f9832return;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final CrashlyticsReport.FilesPayload mo7535break() {
        return this.f9831public;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final String mo7536case() {
        return this.f9826default;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final String mo7537continue() {
        return this.f9830protected;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String mo7538default() {
        return this.f9824case;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        String str;
        String str2;
        CrashlyticsReport.Session session;
        CrashlyticsReport.FilesPayload filesPayload;
        CrashlyticsReport.ApplicationExitInfo applicationExitInfo;
        if (obj != this) {
            if (obj instanceof CrashlyticsReport) {
                CrashlyticsReport crashlyticsReport = (CrashlyticsReport) obj;
                if (this.f9822abstract.equals(crashlyticsReport.mo7543public()) && this.f9826default.equals(crashlyticsReport.mo7536case()) && this.f9828instanceof == crashlyticsReport.mo7546throws() && this.f9829package.equals(crashlyticsReport.mo7539goto())) {
                    String str3 = this.f9830protected;
                    if (str3 == null) {
                        if (crashlyticsReport.mo7537continue() == null) {
                            str = this.f9825continue;
                            if (str != null) {
                                if (crashlyticsReport.mo7542protected() == null) {
                                    str2 = this.f9824case;
                                    if (str2 != null) {
                                        if (crashlyticsReport.mo7538default() == null) {
                                            if (this.f9827goto.equals(crashlyticsReport.mo7540instanceof()) && this.f9823break.equals(crashlyticsReport.mo7541package())) {
                                                session = this.f9833throws;
                                                if (session != null) {
                                                    if (crashlyticsReport.mo7544return() == null) {
                                                        filesPayload = this.f9831public;
                                                        if (filesPayload != null) {
                                                            if (crashlyticsReport.mo7535break() == null) {
                                                                applicationExitInfo = this.f9832return;
                                                                if (applicationExitInfo != null) {
                                                                    if (crashlyticsReport.mo7534abstract() == null) {
                                                                    }
                                                                } else if (applicationExitInfo.equals(crashlyticsReport.mo7534abstract())) {
                                                                }
                                                            }
                                                        } else if (filesPayload.equals(crashlyticsReport.mo7535break())) {
                                                            applicationExitInfo = this.f9832return;
                                                            if (applicationExitInfo != null) {
                                                            }
                                                        }
                                                    }
                                                } else if (session.equals(crashlyticsReport.mo7544return())) {
                                                    filesPayload = this.f9831public;
                                                    if (filesPayload != null) {
                                                    }
                                                }
                                            }
                                        }
                                    } else if (str2.equals(crashlyticsReport.mo7538default())) {
                                        if (this.f9827goto.equals(crashlyticsReport.mo7540instanceof())) {
                                            session = this.f9833throws;
                                            if (session != null) {
                                            }
                                        }
                                    }
                                }
                            } else if (str.equals(crashlyticsReport.mo7542protected())) {
                                str2 = this.f9824case;
                                if (str2 != null) {
                                }
                            }
                        }
                    } else if (str3.equals(crashlyticsReport.mo7537continue())) {
                        str = this.f9825continue;
                        if (str != null) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final String mo7539goto() {
        return this.f9829package;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f9822abstract.hashCode() ^ 1000003) * 1000003) ^ this.f9826default.hashCode()) * 1000003) ^ this.f9828instanceof) * 1000003) ^ this.f9829package.hashCode()) * 1000003;
        int iHashCode2 = 0;
        String str = this.f9830protected;
        int iHashCode3 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f9825continue;
        int iHashCode4 = (iHashCode3 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f9824case;
        int iHashCode5 = (((((iHashCode4 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003) ^ this.f9827goto.hashCode()) * 1000003) ^ this.f9823break.hashCode()) * 1000003;
        CrashlyticsReport.Session session = this.f9833throws;
        int iHashCode6 = (iHashCode5 ^ (session == null ? 0 : session.hashCode())) * 1000003;
        CrashlyticsReport.FilesPayload filesPayload = this.f9831public;
        int iHashCode7 = (iHashCode6 ^ (filesPayload == null ? 0 : filesPayload.hashCode())) * 1000003;
        CrashlyticsReport.ApplicationExitInfo applicationExitInfo = this.f9832return;
        if (applicationExitInfo != null) {
            iHashCode2 = applicationExitInfo.hashCode();
        }
        return iHashCode7 ^ iHashCode2;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String mo7540instanceof() {
        return this.f9827goto;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String mo7541package() {
        return this.f9823break;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String mo7542protected() {
        return this.f9825continue;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final String mo7543public() {
        return this.f9822abstract;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final CrashlyticsReport.Session mo7544return() {
        return this.f9833throws;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final CrashlyticsReport.Builder mo7545super() {
        Builder builder = new Builder();
        builder.f9839else = mo7543public();
        builder.f9834abstract = mo7536case();
        builder.f9838default = Integer.valueOf(mo7546throws());
        builder.f9841instanceof = mo7539goto();
        builder.f9842package = mo7537continue();
        builder.f9843protected = mo7542protected();
        builder.f9837continue = mo7538default();
        builder.f9836case = mo7540instanceof();
        builder.f9840goto = mo7541package();
        builder.f9835break = mo7544return();
        builder.f9845throws = mo7535break();
        builder.f9844public = mo7534abstract();
        return builder;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final int mo7546throws() {
        return this.f9828instanceof;
    }

    public final String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.f9822abstract + ", gmpAppId=" + this.f9826default + ", platform=" + this.f9828instanceof + ", installationUuid=" + this.f9829package + ", firebaseInstallationId=" + this.f9830protected + ", firebaseAuthenticationToken=" + this.f9825continue + ", appQualitySessionId=" + this.f9824case + ", buildVersion=" + this.f9827goto + ", displayVersion=" + this.f9823break + ", session=" + this.f9833throws + ", ndkPayload=" + this.f9831public + ", appExitInfo=" + this.f9832return + "}";
    }
}
