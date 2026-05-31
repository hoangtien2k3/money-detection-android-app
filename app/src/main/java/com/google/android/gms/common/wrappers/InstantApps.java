package com.google.android.gms.common.wrappers;

import android.content.Context;
import com.google.android.gms.common.util.PlatformVersion;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class InstantApps {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Boolean f3873abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Context f3874else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static synchronized boolean m2781else(Context context) {
        Boolean bool;
        try {
            Context applicationContext = context.getApplicationContext();
            Context context2 = f3874else;
            if (context2 != null && (bool = f3873abstract) != null && context2 == applicationContext) {
                return bool.booleanValue();
            }
            f3873abstract = null;
            if (PlatformVersion.m2777else()) {
                f3873abstract = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
            } else {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    f3873abstract = Boolean.TRUE;
                } catch (ClassNotFoundException unused) {
                    f3873abstract = Boolean.FALSE;
                }
            }
            f3874else = applicationContext;
            return f3873abstract.booleanValue();
        } catch (Throwable th) {
            throw th;
        }
    }
}
