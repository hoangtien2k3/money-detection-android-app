package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReportWithSessionId extends CrashlyticsReportWithSessionId {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f9477abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final File f9478default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CrashlyticsReport f9479else;

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    public AutoValue_CrashlyticsReportWithSessionId(CrashlyticsReport crashlyticsReport, String str, File file) {
        if (crashlyticsReport == null) {
            throw new NullPointerException("Null report");
        }
        this.f9479else = crashlyticsReport;
        if (str == null) {
            throw new NullPointerException("Null sessionId");
        }
        this.f9477abstract = str;
        if (file == null) {
            throw new NullPointerException("Null reportFile");
        }
        this.f9478default = file;
    }

    @Override // com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final File mo7437abstract() {
        return this.f9478default;
    }

    @Override // com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String mo7438default() {
        return this.f9477abstract;
    }

    @Override // com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CrashlyticsReport mo7439else() {
        return this.f9479else;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof CrashlyticsReportWithSessionId) {
                CrashlyticsReportWithSessionId crashlyticsReportWithSessionId = (CrashlyticsReportWithSessionId) obj;
                if (this.f9479else.equals(crashlyticsReportWithSessionId.mo7439else()) && this.f9477abstract.equals(crashlyticsReportWithSessionId.mo7438default()) && this.f9478default.equals(crashlyticsReportWithSessionId.mo7437abstract())) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.f9479else.hashCode() ^ 1000003) * 1000003) ^ this.f9477abstract.hashCode()) * 1000003) ^ this.f9478default.hashCode();
    }

    public final String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.f9479else + ", sessionId=" + this.f9477abstract + ", reportFile=" + this.f9478default + "}";
    }
}
