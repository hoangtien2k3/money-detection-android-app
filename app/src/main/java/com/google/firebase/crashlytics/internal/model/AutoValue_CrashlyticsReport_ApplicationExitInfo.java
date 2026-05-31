package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.List;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_ApplicationExitInfo extends CrashlyticsReport.ApplicationExitInfo {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f9846abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final String f9847case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final long f9848continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f9849default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f9850else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final List f9851goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f9852instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final long f9853package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final long f9854protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.ApplicationExitInfo.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f9855abstract;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public String f9856case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public Long f9857continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Integer f9858default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Integer f9859else;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public List f9860goto;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Integer f9861instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public Long f9862package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public Long f9863protected;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.ApplicationExitInfo.Builder mo7569abstract(List list) {
            this.f9860goto = list;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        /* JADX INFO: renamed from: break, reason: not valid java name */
        public final CrashlyticsReport.ApplicationExitInfo.Builder mo7570break(String str) {
            this.f9856case = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final CrashlyticsReport.ApplicationExitInfo.Builder mo7571case(long j) {
            this.f9863protected = Long.valueOf(j);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final CrashlyticsReport.ApplicationExitInfo.Builder mo7572continue(int i) {
            this.f9858default = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final CrashlyticsReport.ApplicationExitInfo.Builder mo7573default(int i) {
            this.f9861instanceof = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.ApplicationExitInfo mo7574else() {
            String strM9481extends = this.f9859else == null ? " pid" : "";
            if (this.f9855abstract == null) {
                strM9481extends = strM9481extends.concat(" processName");
            }
            if (this.f9858default == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " reasonCode");
            }
            if (this.f9861instanceof == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " importance");
            }
            if (this.f9862package == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " pss");
            }
            if (this.f9863protected == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " rss");
            }
            if (this.f9857continue == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " timestamp");
            }
            if (strM9481extends.isEmpty()) {
                return new AutoValue_CrashlyticsReport_ApplicationExitInfo(this.f9859else.intValue(), this.f9855abstract, this.f9858default.intValue(), this.f9861instanceof.intValue(), this.f9862package.longValue(), this.f9863protected.longValue(), this.f9857continue.longValue(), this.f9856case, this.f9860goto);
            }
            throw new IllegalStateException("Missing required properties:".concat(strM9481extends));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final CrashlyticsReport.ApplicationExitInfo.Builder mo7575goto(long j) {
            this.f9857continue = Long.valueOf(j);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final CrashlyticsReport.ApplicationExitInfo.Builder mo7576instanceof(int i) {
            this.f9859else = Integer.valueOf(i);
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final CrashlyticsReport.ApplicationExitInfo.Builder mo7577package(String str) {
            if (str == null) {
                throw new NullPointerException("Null processName");
            }
            this.f9855abstract = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final CrashlyticsReport.ApplicationExitInfo.Builder mo7578protected(long j) {
            this.f9862package = Long.valueOf(j);
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_ApplicationExitInfo(int i, String str, int i2, int i3, long j, long j2, long j3, String str2, List list) {
        this.f9850else = i;
        this.f9846abstract = str;
        this.f9849default = i2;
        this.f9852instanceof = i3;
        this.f9853package = j;
        this.f9854protected = j2;
        this.f9848continue = j3;
        this.f9847case = str2;
        this.f9851goto = list;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List mo7560abstract() {
        return this.f9851goto;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final String mo7561break() {
        return this.f9847case;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final long mo7562case() {
        return this.f9854protected;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int mo7563continue() {
        return this.f9849default;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int mo7564default() {
        return this.f9852instanceof;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        List list;
        if (obj != this) {
            if (obj instanceof CrashlyticsReport.ApplicationExitInfo) {
                CrashlyticsReport.ApplicationExitInfo applicationExitInfo = (CrashlyticsReport.ApplicationExitInfo) obj;
                if (this.f9850else == applicationExitInfo.mo7566instanceof() && this.f9846abstract.equals(applicationExitInfo.mo7567package()) && this.f9849default == applicationExitInfo.mo7563continue() && this.f9852instanceof == applicationExitInfo.mo7564default() && this.f9853package == applicationExitInfo.mo7568protected() && this.f9854protected == applicationExitInfo.mo7562case() && this.f9848continue == applicationExitInfo.mo7565goto()) {
                    String str = this.f9847case;
                    if (str == null) {
                        if (applicationExitInfo.mo7561break() == null) {
                            list = this.f9851goto;
                            if (list != null) {
                                if (applicationExitInfo.mo7560abstract() == null) {
                                }
                            } else if (list.equals(applicationExitInfo.mo7560abstract())) {
                            }
                        }
                    } else if (str.equals(applicationExitInfo.mo7561break())) {
                        list = this.f9851goto;
                        if (list != null) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final long mo7565goto() {
        return this.f9848continue;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f9850else ^ 1000003) * 1000003) ^ this.f9846abstract.hashCode()) * 1000003) ^ this.f9849default) * 1000003) ^ this.f9852instanceof) * 1000003;
        long j = this.f9853package;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f9854protected;
        int i2 = (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.f9848continue;
        int i3 = (i2 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        int iHashCode2 = 0;
        String str = this.f9847case;
        int iHashCode3 = (i3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f9851goto;
        if (list != null) {
            iHashCode2 = list.hashCode();
        }
        return iHashCode3 ^ iHashCode2;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int mo7566instanceof() {
        return this.f9850else;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String mo7567package() {
        return this.f9846abstract;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final long mo7568protected() {
        return this.f9853package;
    }

    public final String toString() {
        return "ApplicationExitInfo{pid=" + this.f9850else + ", processName=" + this.f9846abstract + ", reasonCode=" + this.f9849default + ", importance=" + this.f9852instanceof + ", pss=" + this.f9853package + ", rss=" + this.f9854protected + ", timestamp=" + this.f9848continue + ", traceFile=" + this.f9847case + ", buildIdMappingForArch=" + this.f9851goto + "}";
    }
}
