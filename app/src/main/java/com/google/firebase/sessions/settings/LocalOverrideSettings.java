package com.google.firebase.sessions.settings;

import android.content.Context;
import android.os.Bundle;
import p006o.AbstractC4625zr;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class LocalOverrideSettings implements SettingsProvider {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Bundle f11521else;

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

    public LocalOverrideSettings(Context context) {
        AbstractC4625zr.m14149public("context", context);
        Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        this.f11521else = bundle == null ? Bundle.EMPTY : bundle;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Boolean m8413else() {
        Bundle bundle = this.f11521else;
        if (bundle.containsKey("firebase_sessions_enabled")) {
            return Boolean.valueOf(bundle.getBoolean("firebase_sessions_enabled"));
        }
        return null;
    }
}
