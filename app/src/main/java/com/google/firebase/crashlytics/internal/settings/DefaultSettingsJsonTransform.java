package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.common.SystemCurrentTimeProvider;
import com.google.firebase.crashlytics.internal.settings.Settings;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class DefaultSettingsJsonTransform implements SettingsJsonTransform {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Settings m7880abstract(SystemCurrentTimeProvider systemCurrentTimeProvider) {
        return new Settings(System.currentTimeMillis() + ((long) 3600000), new Settings.SessionData(8), new Settings.FeatureFlagData(true, false, false), 10.0d, 1.2d, 60);
    }

    @Override // com.google.firebase.crashlytics.internal.settings.SettingsJsonTransform
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Settings mo7881else(SystemCurrentTimeProvider systemCurrentTimeProvider, JSONObject jSONObject) {
        return m7880abstract(systemCurrentTimeProvider);
    }
}
