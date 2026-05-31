package com.google.android.gms.security;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamite.DynamiteModule;
import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ProviderInstaller {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Method f6327default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Method f6329instanceof;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final GoogleApiAvailabilityLight f6328else = GoogleApiAvailabilityLight.f3381abstract;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Object f6326abstract = new Object();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ProviderInstallListener {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m4851abstract(Context context, String str) throws GooglePlayServicesNotAvailableException {
        try {
            if (f6327default == null) {
                f6327default = context.getClassLoader().loadClass(str).getMethod("insertProvider", Context.class);
            }
            f6327default.invoke(null, context);
        } catch (Exception e) {
            Throwable cause = e.getCause();
            if (Log.isLoggable("ProviderInstaller", 6)) {
                "Failed to install provider: ".concat(String.valueOf(cause == null ? e.getMessage() : cause.getMessage()));
            }
            throw new GooglePlayServicesNotAvailableException(8);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m4852else(Context context) {
        Context context2;
        Context contextCreatePackageContext;
        Preconditions.m2678break("Context must not be null", context);
        f6328else.getClass();
        AtomicBoolean atomicBoolean = GooglePlayServicesUtilLight.f3388else;
        GoogleApiAvailabilityLight googleApiAvailabilityLight = GoogleApiAvailabilityLight.f3381abstract;
        int iM2518abstract = googleApiAvailabilityLight.m2518abstract(context, 11925000);
        if (iM2518abstract != 0) {
            if (googleApiAvailabilityLight.m2519else(iM2518abstract, context, "e") != null) {
                throw new GooglePlayServicesRepairableException(iM2518abstract);
            }
            throw new GooglePlayServicesNotAvailableException(iM2518abstract);
        }
        synchronized (f6326abstract) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            try {
                context2 = DynamiteModule.m2817default(context, DynamiteModule.f3925default, "com.google.android.gms.providerinstaller.dynamite").f3933else;
            } catch (DynamiteModule.LoadingException e) {
                "Failed to load providerinstaller module: ".concat(String.valueOf(e.getMessage()));
                context2 = null;
            }
            if (context2 != null) {
                m4851abstract(context2, "com.google.android.gms.providerinstaller.ProviderInstallerImpl");
                return;
            }
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            try {
                contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
            } catch (PackageManager.NameNotFoundException unused) {
                contextCreatePackageContext = null;
            }
            if (contextCreatePackageContext != null) {
                try {
                    if (f6329instanceof == null) {
                        Class<?> cls = Long.TYPE;
                        f6329instanceof = contextCreatePackageContext.getClassLoader().loadClass("com.google.android.gms.common.security.ProviderInstallerImpl").getMethod("reportRequestStats", Context.class, cls, cls);
                    }
                    f6329instanceof.invoke(null, context, Long.valueOf(jElapsedRealtime), Long.valueOf(jElapsedRealtime2));
                } catch (Exception e2) {
                    "Failed to report request stats: ".concat(String.valueOf(e2.getMessage()));
                }
            }
            if (contextCreatePackageContext == null) {
                throw new GooglePlayServicesNotAvailableException(8);
            }
            m4851abstract(contextCreatePackageContext, "com.google.android.gms.common.security.ProviderInstallerImpl");
        }
    }
}
