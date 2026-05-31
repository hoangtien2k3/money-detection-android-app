package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class DeviceProperties {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Boolean f3856abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Boolean f3857default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Boolean f3858else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Boolean f3859instanceof;

    private DeviceProperties() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static boolean m2772abstract(Context context) {
        if (!m2773else(context) || Build.VERSION.SDK_INT >= 24) {
            if (f3856abstract == null) {
                f3856abstract = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
            }
            if (!f3856abstract.booleanValue() || (PlatformVersion.m2777else() && Build.VERSION.SDK_INT < 30)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m2773else(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f3858else == null) {
            f3858else = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        return f3858else.booleanValue();
    }
}
