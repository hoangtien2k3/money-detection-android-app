package com.google.firebase.crashlytics.internal.model;

import android.os.Build;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_StaticSessionData_OsData extends StaticSessionData.OsData {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f10076abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f10077default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f10078else;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public AutoValue_StaticSessionData_OsData(boolean z) {
        String str = Build.VERSION.RELEASE;
        String str2 = Build.VERSION.CODENAME;
        if (str == null) {
            throw new NullPointerException("Null osRelease");
        }
        this.f10078else = str;
        if (str2 == null) {
            throw new NullPointerException("Null osCodeName");
        }
        this.f10076abstract = str2;
        this.f10077default = z;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.OsData
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean mo7818abstract() {
        return this.f10077default;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.OsData
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String mo7819default() {
        return this.f10076abstract;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof StaticSessionData.OsData) {
                StaticSessionData.OsData osData = (StaticSessionData.OsData) obj;
                if (this.f10078else.equals(osData.mo7820instanceof()) && this.f10076abstract.equals(osData.mo7819default()) && this.f10077default == osData.mo7818abstract()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.f10078else.hashCode() ^ 1000003) * 1000003) ^ this.f10076abstract.hashCode()) * 1000003) ^ (this.f10077default ? 1231 : 1237);
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.OsData
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String mo7820instanceof() {
        return this.f10078else;
    }

    public final String toString() {
        return "OsData{osRelease=" + this.f10078else + ", osCodeName=" + this.f10076abstract + ", isRooted=" + this.f10077default + "}";
    }
}
