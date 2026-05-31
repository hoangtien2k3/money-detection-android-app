package com.google.firebase.sessions;

import android.os.Build;
import java.util.ArrayList;
import p006o.AbstractC4625zr;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AndroidApplicationInfo {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f11348abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f11349default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f11350else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ProcessDetails f11351instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final ArrayList f11352package;

    public AndroidApplicationInfo(String str, String str2, String str3, ProcessDetails processDetails, ArrayList arrayList) {
        String str4 = Build.MANUFACTURER;
        AbstractC4625zr.m14149public("versionName", str2);
        AbstractC4625zr.m14149public("appBuildVersion", str3);
        AbstractC4625zr.m14149public("deviceManufacturer", str4);
        this.f11350else = str;
        this.f11348abstract = str2;
        this.f11349default = str3;
        this.f11351instanceof = processDetails;
        this.f11352package = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AndroidApplicationInfo) {
                AndroidApplicationInfo androidApplicationInfo = (AndroidApplicationInfo) obj;
                if (this.f11350else.equals(androidApplicationInfo.f11350else) && AbstractC4625zr.m14146package(this.f11348abstract, androidApplicationInfo.f11348abstract) && AbstractC4625zr.m14146package(this.f11349default, androidApplicationInfo.f11349default)) {
                    String str = Build.MANUFACTURER;
                    if (AbstractC4625zr.m14146package(str, str) && this.f11351instanceof.equals(androidApplicationInfo.f11351instanceof) && this.f11352package.equals(androidApplicationInfo.f11352package)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f11352package.hashCode() + ((this.f11351instanceof.hashCode() + ((Build.MANUFACTURER.hashCode() + ((this.f11349default.hashCode() + ((this.f11348abstract.hashCode() + (this.f11350else.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AndroidApplicationInfo(packageName=" + this.f11350else + ", versionName=" + this.f11348abstract + ", appBuildVersion=" + this.f11349default + ", deviceManufacturer=" + Build.MANUFACTURER + ", currentProcessDetails=" + this.f11351instanceof + ", appProcessDetails=" + this.f11352package + ')';
    }
}
