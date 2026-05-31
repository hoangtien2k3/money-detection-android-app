package com.google.firebase.crashlytics.internal.model;

import android.os.Build;
import com.google.firebase.crashlytics.internal.DevelopmentPlatformProvider;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class StaticSessionData {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class AppData {
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static AppData m7849abstract(String str, String str2, String str3, String str4, int i, DevelopmentPlatformProvider developmentPlatformProvider) {
            return new AutoValue_StaticSessionData_AppData(str, str2, str3, str4, i, developmentPlatformProvider);
        }

        /* JADX INFO: renamed from: continue */
        public abstract String mo7803continue();

        /* JADX INFO: renamed from: default */
        public abstract int mo7804default();

        /* JADX INFO: renamed from: else */
        public abstract String mo7805else();

        /* JADX INFO: renamed from: instanceof */
        public abstract DevelopmentPlatformProvider mo7806instanceof();

        /* JADX INFO: renamed from: package */
        public abstract String mo7807package();

        /* JADX INFO: renamed from: protected */
        public abstract String mo7808protected();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class DeviceData {
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static DeviceData m7850default(int i, int i2, long j, long j2, boolean z, int i3) {
            String str = Build.MODEL;
            String str2 = Build.MANUFACTURER;
            String str3 = Build.PRODUCT;
            return new AutoValue_StaticSessionData_DeviceData(i, i2, j, j2, z, i3);
        }

        /* JADX INFO: renamed from: abstract */
        public abstract int mo7809abstract();

        /* JADX INFO: renamed from: break */
        public abstract long mo7810break();

        /* JADX INFO: renamed from: case */
        public abstract String mo7811case();

        /* JADX INFO: renamed from: continue */
        public abstract String mo7812continue();

        /* JADX INFO: renamed from: else */
        public abstract int mo7813else();

        /* JADX INFO: renamed from: goto */
        public abstract int mo7814goto();

        /* JADX INFO: renamed from: instanceof */
        public abstract long mo7815instanceof();

        /* JADX INFO: renamed from: package */
        public abstract boolean mo7816package();

        /* JADX INFO: renamed from: protected */
        public abstract String mo7817protected();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class OsData {
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static OsData m7851else(boolean z) {
            String str = Build.VERSION.RELEASE;
            String str2 = Build.VERSION.CODENAME;
            return new AutoValue_StaticSessionData_OsData(z);
        }

        /* JADX INFO: renamed from: abstract */
        public abstract boolean mo7818abstract();

        /* JADX INFO: renamed from: default */
        public abstract String mo7819default();

        /* JADX INFO: renamed from: instanceof */
        public abstract String mo7820instanceof();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static StaticSessionData m7848abstract(AppData appData, OsData osData, DeviceData deviceData) {
        return new AutoValue_StaticSessionData(appData, osData, deviceData);
    }

    /* JADX INFO: renamed from: default */
    public abstract DeviceData mo7800default();

    /* JADX INFO: renamed from: else */
    public abstract AppData mo7801else();

    /* JADX INFO: renamed from: instanceof */
    public abstract OsData mo7802instanceof();
}
