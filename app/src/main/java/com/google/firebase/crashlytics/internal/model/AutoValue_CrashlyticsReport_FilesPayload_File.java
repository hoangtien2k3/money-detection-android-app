package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_FilesPayload_File extends CrashlyticsReport.FilesPayload.File {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final byte[] f9878abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f9879else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.FilesPayload.File.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public byte[] f9880abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f9881else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.File.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.FilesPayload.File.Builder mo7598abstract(byte[] bArr) {
            if (bArr == null) {
                throw new NullPointerException("Null contents");
            }
            this.f9880abstract = bArr;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.File.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final CrashlyticsReport.FilesPayload.File.Builder mo7599default(String str) {
            if (str == null) {
                throw new NullPointerException("Null filename");
            }
            this.f9881else = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.File.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.FilesPayload.File mo7600else() {
            String strConcat = this.f9881else == null ? " filename" : "";
            if (this.f9880abstract == null) {
                strConcat = strConcat.concat(" contents");
            }
            if (strConcat.isEmpty()) {
                return new AutoValue_CrashlyticsReport_FilesPayload_File(this.f9881else, this.f9880abstract);
            }
            throw new IllegalStateException("Missing required properties:".concat(strConcat));
        }
    }

    public AutoValue_CrashlyticsReport_FilesPayload_File(String str, byte[] bArr) {
        this.f9879else = str;
        this.f9878abstract = bArr;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.File
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final byte[] mo7596abstract() {
        return this.f9878abstract;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.File
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String mo7597default() {
        return this.f9879else;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof CrashlyticsReport.FilesPayload.File) {
                CrashlyticsReport.FilesPayload.File file = (CrashlyticsReport.FilesPayload.File) obj;
                if (this.f9879else.equals(file.mo7597default())) {
                    if (Arrays.equals(this.f9878abstract, file instanceof AutoValue_CrashlyticsReport_FilesPayload_File ? ((AutoValue_CrashlyticsReport_FilesPayload_File) file).f9878abstract : file.mo7596abstract())) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.f9879else.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f9878abstract);
    }

    public final String toString() {
        return "File{filename=" + this.f9879else + ", contents=" + Arrays.toString(this.f9878abstract) + "}";
    }
}
