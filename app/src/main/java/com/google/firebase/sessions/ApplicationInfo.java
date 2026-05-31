package com.google.firebase.sessions;

import android.os.Build;
import p006o.AbstractC4625zr;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ApplicationInfo {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final LogEnvironment f11353abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AndroidApplicationInfo f11354default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f11355else;

    public ApplicationInfo(String str, LogEnvironment logEnvironment, AndroidApplicationInfo androidApplicationInfo) {
        String str2 = Build.MODEL;
        String str3 = Build.VERSION.RELEASE;
        AbstractC4625zr.m14149public("appId", str);
        AbstractC4625zr.m14149public("deviceModel", str2);
        AbstractC4625zr.m14149public("osVersion", str3);
        AbstractC4625zr.m14149public("logEnvironment", logEnvironment);
        this.f11355else = str;
        this.f11353abstract = logEnvironment;
        this.f11354default = androidApplicationInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ApplicationInfo) {
                ApplicationInfo applicationInfo = (ApplicationInfo) obj;
                if (AbstractC4625zr.m14146package(this.f11355else, applicationInfo.f11355else)) {
                    String str = Build.MODEL;
                    if (AbstractC4625zr.m14146package(str, str)) {
                        String str2 = Build.VERSION.RELEASE;
                        if (AbstractC4625zr.m14146package(str2, str2) && this.f11353abstract == applicationInfo.f11353abstract && this.f11354default.equals(applicationInfo.f11354default)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f11354default.hashCode() + ((this.f11353abstract.hashCode() + ((Build.VERSION.RELEASE.hashCode() + ((((Build.MODEL.hashCode() + (this.f11355else.hashCode() * 31)) * 31) + 47594040) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ApplicationInfo(appId=" + this.f11355else + ", deviceModel=" + Build.MODEL + ", sessionSdkVersion=2.0.2, osVersion=" + Build.VERSION.RELEASE + ", logEnvironment=" + this.f11353abstract + ", androidAppInfo=" + this.f11354default + ')';
    }
}
