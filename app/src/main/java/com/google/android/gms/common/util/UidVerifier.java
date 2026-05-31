package com.google.android.gms.common.util;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.GoogleSignatureVerifier;
import com.google.android.gms.common.wrappers.PackageManagerWrapper;
import com.google.android.gms.common.wrappers.Wrappers;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class UidVerifier {
    private UidVerifier() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static boolean m2779abstract(int i, Context context, String str) {
        PackageManagerWrapper packageManagerWrapperM2784else = Wrappers.m2784else(context);
        packageManagerWrapperM2784else.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) packageManagerWrapperM2784else.f3875else.getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m2780else(Context context, int i) {
        if (m2779abstract(i, context, "com.google.android.gms")) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                GoogleSignatureVerifier googleSignatureVerifierM2523else = GoogleSignatureVerifier.m2523else(context);
                googleSignatureVerifierM2523else.getClass();
                if (packageInfo != null && (GoogleSignatureVerifier.m2524instanceof(packageInfo, false) || (GoogleSignatureVerifier.m2524instanceof(packageInfo, true) && GooglePlayServicesUtilLight.m2521else(googleSignatureVerifierM2523else.f3392else)))) {
                    return true;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return false;
    }
}
