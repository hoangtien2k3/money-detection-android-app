package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.android.gms.common.wrappers.Wrappers;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class GooglePlayServicesUtilLight {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static boolean f3386abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static boolean f3387default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final AtomicBoolean f3388else = new AtomicBoolean();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final AtomicBoolean f3389instanceof = new AtomicBoolean();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static boolean m2520abstract(Context context) {
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m2521else(Context context) {
        if (!f3387default) {
            try {
                PackageInfo packageInfoM2783else = Wrappers.m2784else(context).m2783else("com.google.android.gms", 64);
                GoogleSignatureVerifier.m2523else(context);
                if (packageInfoM2783else == null || GoogleSignatureVerifier.m2524instanceof(packageInfoM2783else, false) || !GoogleSignatureVerifier.m2524instanceof(packageInfoM2783else, true)) {
                    f3386abstract = false;
                } else {
                    f3386abstract = true;
                }
                f3387default = true;
            } catch (PackageManager.NameNotFoundException unused) {
                f3387default = true;
            } catch (Throwable th) {
                f3387default = true;
                throw th;
            }
        }
        return f3386abstract || !"user".equals(Build.TYPE);
    }
}
