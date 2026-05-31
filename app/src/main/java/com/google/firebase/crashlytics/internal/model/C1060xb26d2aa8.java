package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class C1060xb26d2aa8 extends CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f9864abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f9865default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f9866else;

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f9867abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public String f9868default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f9869else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.Builder mo7582abstract(String str) {
            if (str == null) {
                throw new NullPointerException("Null arch");
            }
            this.f9869else = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.Builder mo7583default(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildId");
            }
            this.f9868default = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch mo7584else() {
            String strM9481extends = this.f9869else == null ? " arch" : "";
            if (this.f9867abstract == null) {
                strM9481extends = strM9481extends.concat(" libraryName");
            }
            if (this.f9868default == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " buildId");
            }
            if (strM9481extends.isEmpty()) {
                return new C1060xb26d2aa8(this.f9869else, this.f9867abstract, this.f9868default);
            }
            throw new IllegalStateException("Missing required properties:".concat(strM9481extends));
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.Builder mo7585instanceof(String str) {
            if (str == null) {
                throw new NullPointerException("Null libraryName");
            }
            this.f9867abstract = str;
            return this;
        }
    }

    public C1060xb26d2aa8(String str, String str2, String str3) {
        this.f9866else = str;
        this.f9864abstract = str2;
        this.f9865default = str3;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String mo7579abstract() {
        return this.f9866else;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String mo7580default() {
        return this.f9865default;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch) {
                CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch buildIdMappingForArch = (CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch) obj;
                if (this.f9866else.equals(buildIdMappingForArch.mo7579abstract()) && this.f9864abstract.equals(buildIdMappingForArch.mo7581instanceof()) && this.f9865default.equals(buildIdMappingForArch.mo7580default())) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.f9866else.hashCode() ^ 1000003) * 1000003) ^ this.f9864abstract.hashCode()) * 1000003) ^ this.f9865default.hashCode();
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String mo7581instanceof() {
        return this.f9864abstract;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BuildIdMappingForArch{arch=");
        sb.append(this.f9866else);
        sb.append(", libraryName=");
        sb.append(this.f9864abstract);
        sb.append(", buildId=");
        return AbstractC3923oK.m13069default(sb, this.f9865default, "}");
    }
}
