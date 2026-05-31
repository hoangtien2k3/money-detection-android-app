package com.google.firebase.perf.util;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.firebase.perf.logging.AndroidLogger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Utils {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Boolean f11164else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m8277abstract(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m8278else(Context context) {
        Boolean bool = f11164else;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            boolean z = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("firebase_performance_logcat_enabled", false);
            f11164else = Boolean.valueOf(z);
            return z;
        } catch (PackageManager.NameNotFoundException | NullPointerException e) {
            AndroidLogger androidLoggerM8196instanceof = AndroidLogger.m8196instanceof();
            e.getMessage();
            androidLoggerM8196instanceof.m8200else();
            return false;
        }
    }
}
