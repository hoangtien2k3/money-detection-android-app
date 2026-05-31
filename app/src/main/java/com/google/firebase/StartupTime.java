package com.google.firebase;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class StartupTime {
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static StartupTime m7354instanceof() {
        return new AutoValue_StartupTime(System.currentTimeMillis(), SystemClock.elapsedRealtime(), SystemClock.uptimeMillis());
    }

    /* JADX INFO: renamed from: abstract */
    public abstract long mo7339abstract();

    /* JADX INFO: renamed from: default */
    public abstract long mo7340default();

    /* JADX INFO: renamed from: else */
    public abstract long mo7341else();
}
