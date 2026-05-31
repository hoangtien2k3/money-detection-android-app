package com.google.firebase.perf.session.gauges;

import android.app.ActivityManager;
import android.content.Context;
import com.google.firebase.perf.logging.AndroidLogger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class GaugeMetadataManager {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ActivityManager f11102abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ActivityManager.MemoryInfo f11103default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Runtime f11104else = Runtime.getRuntime();

    static {
        AndroidLogger.m8196instanceof();
    }

    public GaugeMetadataManager(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f11102abstract = activityManager;
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        this.f11103default = memoryInfo;
        activityManager.getMemoryInfo(memoryInfo);
    }
}
