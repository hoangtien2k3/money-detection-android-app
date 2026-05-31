package com.google.firebase.sessions.settings;

import android.net.Uri;
import com.google.firebase.sessions.AndroidApplicationInfo;
import com.google.firebase.sessions.ApplicationInfo;
import java.net.URL;
import p006o.InterfaceC4548yb;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RemoteSettingsFetcher implements CrashlyticsSettingsFetcher {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC4548yb f11539abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f11540default = "firebase-settings.crashlytics.com";

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ApplicationInfo f11541else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(0);
    }

    public RemoteSettingsFetcher(ApplicationInfo applicationInfo, InterfaceC4548yb interfaceC4548yb) {
        this.f11541else = applicationInfo;
        this.f11539abstract = interfaceC4548yb;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final URL m8418else(RemoteSettingsFetcher remoteSettingsFetcher) {
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("https").authority(remoteSettingsFetcher.f11540default).appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp");
        ApplicationInfo applicationInfo = remoteSettingsFetcher.f11541else;
        Uri.Builder builderAppendPath2 = builderAppendPath.appendPath(applicationInfo.f11355else).appendPath("settings");
        AndroidApplicationInfo androidApplicationInfo = applicationInfo.f11354default;
        return new URL(builderAppendPath2.appendQueryParameter("build_version", androidApplicationInfo.f11349default).appendQueryParameter("display_version", androidApplicationInfo.f11348abstract).build().toString());
    }
}
