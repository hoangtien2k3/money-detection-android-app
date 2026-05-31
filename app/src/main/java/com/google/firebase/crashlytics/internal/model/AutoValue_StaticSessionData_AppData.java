package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.DevelopmentPlatformProvider;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_StaticSessionData_AppData extends StaticSessionData.AppData {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f10061abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f10062default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f10063else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f10064instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int f10065package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final DevelopmentPlatformProvider f10066protected;

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    public AutoValue_StaticSessionData_AppData(String str, String str2, String str3, String str4, int i, DevelopmentPlatformProvider developmentPlatformProvider) {
        if (str == null) {
            throw new NullPointerException("Null appIdentifier");
        }
        this.f10063else = str;
        if (str2 == null) {
            throw new NullPointerException("Null versionCode");
        }
        this.f10061abstract = str2;
        if (str3 == null) {
            throw new NullPointerException("Null versionName");
        }
        this.f10062default = str3;
        if (str4 == null) {
            throw new NullPointerException("Null installUuid");
        }
        this.f10064instanceof = str4;
        this.f10065package = i;
        this.f10066protected = developmentPlatformProvider;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.AppData
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final String mo7803continue() {
        return this.f10062default;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.AppData
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int mo7804default() {
        return this.f10065package;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.AppData
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String mo7805else() {
        return this.f10063else;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof StaticSessionData.AppData) {
                StaticSessionData.AppData appData = (StaticSessionData.AppData) obj;
                if (this.f10063else.equals(appData.mo7805else()) && this.f10061abstract.equals(appData.mo7808protected()) && this.f10062default.equals(appData.mo7803continue()) && this.f10064instanceof.equals(appData.mo7807package()) && this.f10065package == appData.mo7804default() && this.f10066protected.equals(appData.mo7806instanceof())) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((this.f10063else.hashCode() ^ 1000003) * 1000003) ^ this.f10061abstract.hashCode()) * 1000003) ^ this.f10062default.hashCode()) * 1000003) ^ this.f10064instanceof.hashCode()) * 1000003) ^ this.f10065package) * 1000003) ^ this.f10066protected.hashCode();
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.AppData
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final DevelopmentPlatformProvider mo7806instanceof() {
        return this.f10066protected;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.AppData
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String mo7807package() {
        return this.f10064instanceof;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.AppData
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String mo7808protected() {
        return this.f10061abstract;
    }

    public final String toString() {
        return "AppData{appIdentifier=" + this.f10063else + ", versionCode=" + this.f10061abstract + ", versionName=" + this.f10062default + ", installUuid=" + this.f10064instanceof + ", deliveryMechanism=" + this.f10065package + ", developmentPlatformProvider=" + this.f10066protected + "}";
    }
}
