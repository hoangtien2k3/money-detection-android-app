package com.google.firebase.crashlytics.internal.settings;

import android.text.TextUtils;
import com.google.firebase.crashlytics.internal.network.HttpGetRequest;
import com.google.firebase.crashlytics.internal.network.HttpRequestFactory;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class DefaultSettingsSpiCall implements SettingsSpiCall {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f10129else;

    public DefaultSettingsSpiCall(String str, HttpRequestFactory httpRequestFactory) {
        this.f10129else = str;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static HashMap m7882abstract(SettingsRequest settingsRequest) {
        HashMap map = new HashMap();
        map.put("build_version", settingsRequest.f10152case);
        map.put("display_version", settingsRequest.f10153continue);
        map.put("source", Integer.toString(settingsRequest.f10156goto));
        String str = settingsRequest.f10159protected;
        if (!TextUtils.isEmpty(str)) {
            map.put("instance", str);
        }
        return map;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m7883else(HttpGetRequest httpGetRequest, SettingsRequest settingsRequest) {
        String str = settingsRequest.f10155else;
        if (str != null) {
            httpGetRequest.m7864default("X-CRASHLYTICS-GOOGLE-APP-ID", str);
        }
        httpGetRequest.m7864default("X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        httpGetRequest.m7864default("X-CRASHLYTICS-API-CLIENT-VERSION", "19.0.2");
        httpGetRequest.m7864default("Accept", "application/json");
        httpGetRequest.m7864default("X-CRASHLYTICS-DEVICE-MODEL", settingsRequest.f10151abstract);
        String str2 = settingsRequest.f10154default;
        if (str2 != null) {
            httpGetRequest.m7864default("X-CRASHLYTICS-OS-BUILD-VERSION", str2);
        }
        String str3 = settingsRequest.f10157instanceof;
        if (str3 != null) {
            httpGetRequest.m7864default("X-CRASHLYTICS-OS-DISPLAY-VERSION", str3);
        }
        String strMo7442else = settingsRequest.f10158package.m7477default().mo7442else();
        if (strMo7442else != null) {
            httpGetRequest.m7864default("X-CRASHLYTICS-INSTALLATION-ID", strMo7442else);
        }
    }
}
