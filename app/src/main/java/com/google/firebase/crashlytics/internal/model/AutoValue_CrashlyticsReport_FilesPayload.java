package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.List;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_FilesPayload extends CrashlyticsReport.FilesPayload {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f9874abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f9875else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.FilesPayload.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f9876abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public List f9877else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.FilesPayload.Builder mo7593abstract(List list) {
            if (list == null) {
                throw new NullPointerException("Null files");
            }
            this.f9877else = list;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final CrashlyticsReport.FilesPayload.Builder mo7594default(String str) {
            this.f9876abstract = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.FilesPayload mo7595else() {
            String str = this.f9877else == null ? " files" : "";
            if (str.isEmpty()) {
                return new AutoValue_CrashlyticsReport_FilesPayload(this.f9876abstract, this.f9877else);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }
    }

    public AutoValue_CrashlyticsReport_FilesPayload(String str, List list) {
        this.f9875else = list;
        this.f9874abstract = str;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List mo7591abstract() {
        return this.f9875else;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String mo7592default() {
        return this.f9874abstract;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof CrashlyticsReport.FilesPayload) {
                CrashlyticsReport.FilesPayload filesPayload = (CrashlyticsReport.FilesPayload) obj;
                if (this.f9875else.equals(filesPayload.mo7591abstract())) {
                    String str = this.f9874abstract;
                    if (str == null) {
                        if (filesPayload.mo7592default() == null) {
                        }
                    } else if (str.equals(filesPayload.mo7592default())) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (this.f9875else.hashCode() ^ 1000003) * 1000003;
        String str = this.f9874abstract;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilesPayload{files=");
        sb.append(this.f9875else);
        sb.append(", orgId=");
        return AbstractC3923oK.m13069default(sb, this.f9874abstract, "}");
    }
}
