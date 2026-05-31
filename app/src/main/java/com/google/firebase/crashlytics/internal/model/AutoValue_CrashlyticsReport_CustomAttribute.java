package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_CustomAttribute extends CrashlyticsReport.CustomAttribute {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f9870abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f9871else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends CrashlyticsReport.CustomAttribute.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f9872abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f9873else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.CustomAttribute.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CrashlyticsReport.CustomAttribute.Builder mo7588abstract(String str) {
            if (str == null) {
                throw new NullPointerException("Null key");
            }
            this.f9873else = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.CustomAttribute.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final CrashlyticsReport.CustomAttribute.Builder mo7589default(String str) {
            if (str == null) {
                throw new NullPointerException("Null value");
            }
            this.f9872abstract = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.CustomAttribute.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CrashlyticsReport.CustomAttribute mo7590else() {
            String strConcat = this.f9873else == null ? " key" : "";
            if (this.f9872abstract == null) {
                strConcat = strConcat.concat(" value");
            }
            if (strConcat.isEmpty()) {
                return new AutoValue_CrashlyticsReport_CustomAttribute(this.f9873else, this.f9872abstract);
            }
            throw new IllegalStateException("Missing required properties:".concat(strConcat));
        }
    }

    public AutoValue_CrashlyticsReport_CustomAttribute(String str, String str2) {
        this.f9871else = str;
        this.f9870abstract = str2;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.CustomAttribute
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String mo7586abstract() {
        return this.f9871else;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.CustomAttribute
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String mo7587default() {
        return this.f9870abstract;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof CrashlyticsReport.CustomAttribute) {
                CrashlyticsReport.CustomAttribute customAttribute = (CrashlyticsReport.CustomAttribute) obj;
                if (this.f9871else.equals(customAttribute.mo7586abstract()) && this.f9870abstract.equals(customAttribute.mo7587default())) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.f9871else.hashCode() ^ 1000003) * 1000003) ^ this.f9870abstract.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomAttribute{key=");
        sb.append(this.f9871else);
        sb.append(", value=");
        return AbstractC3923oK.m13069default(sb, this.f9870abstract, "}");
    }
}
