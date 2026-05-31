package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.errorprone.annotations.CheckReturnValue;
import com.google.errorprone.annotations.RestrictedInheritance;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*", explanation = "Sub classing of GMS Core's APIs are restricted to testing fakes.", link = "go/gmscore-restrictedinheritance")
public class GoogleSignatureVerifier {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static GoogleSignatureVerifier f3390default;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile String f3391abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f3392else;

    public GoogleSignatureVerifier(Context context) {
        this.f3392else = context.getApplicationContext();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final zzj m2522default(PackageInfo packageInfo, zzj... zzjVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null && signatureArr.length == 1) {
            zzk zzkVar = new zzk(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < zzjVarArr.length; i++) {
                if (zzjVarArr[i].equals(zzkVar)) {
                    return zzjVarArr[i];
                }
            }
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static GoogleSignatureVerifier m2523else(Context context) {
        Preconditions.m2683goto(context);
        synchronized (GoogleSignatureVerifier.class) {
            try {
                if (f3390default == null) {
                    zzn.m2790else(context);
                    f3390default = new GoogleSignatureVerifier(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f3390default;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003e A[PHI: r9
      0x003e: PHI (r9v1 boolean) = (r9v0 boolean), (r9v8 boolean), (r9v0 boolean) binds: [B:3:0x0005, B:17:0x003b, B:9:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean m2524instanceof(PackageInfo packageInfo, boolean z) {
        PackageInfo packageInfo2;
        if (!z) {
            packageInfo2 = packageInfo;
        } else if (packageInfo == null) {
            packageInfo2 = null;
        } else if ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName)) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo != null && (applicationInfo.flags & 129) != 0) {
                z = true;
                packageInfo2 = packageInfo;
            }
            z = false;
            packageInfo2 = packageInfo;
        }
        if (packageInfo != null && packageInfo2.signatures != null) {
            if ((z ? m2522default(packageInfo2, zzm.f3887else) : m2522default(packageInfo2, zzm.f3887else[0])) != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x0148  */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m2525abstract(int i) {
        zzx zzxVar;
        int length;
        boolean zMo2747case;
        ApplicationInfo applicationInfo;
        zzx zzxVar2;
        String[] packagesForUid = this.f3392else.getPackageManager().getPackagesForUid(i);
        if (packagesForUid == null || (length = packagesForUid.length) == 0) {
            zzxVar = new zzx(false, "no pkgs", null);
        } else {
            zzxVar = null;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    Preconditions.m2683goto(zzxVar);
                    break;
                }
                String str = packagesForUid[i2];
                if (str == null) {
                    zzxVar = new zzx(false, "null pkg", null);
                } else if (str.equals(this.f3391abstract)) {
                    zzxVar = zzx.f3910default;
                } else {
                    zzf zzfVar = zzn.f3891else;
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        zzn.m2789default();
                        zMo2747case = zzn.f3893package.mo2747case();
                    } catch (RemoteException | DynamiteModule.LoadingException unused) {
                        zMo2747case = false;
                    } catch (Throwable th) {
                        throw th;
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    if (zMo2747case) {
                        boolean zM2521else = GooglePlayServicesUtilLight.m2521else(this.f3392else);
                        threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            Preconditions.m2683goto(zzn.f3889continue);
                            try {
                                zzn.m2789default();
                            } catch (DynamiteModule.LoadingException e) {
                                zzxVar2 = new zzx(false, "module init: ".concat(String.valueOf(e.getMessage())), e);
                            }
                            try {
                                zzq zzqVarMo208C = zzn.f3893package.mo208C(new zzo(str, zM2521else, false, new ObjectWrapper(zzn.f3889continue), false, true));
                                if (zzqVarMo208C.f3903else) {
                                    zzd.m2785else(zzqVarMo208C.f3904instanceof);
                                    zzxVar = new zzx(true, null, null);
                                } else {
                                    String str2 = zzqVarMo208C.f3901abstract;
                                    PackageManager.NameNotFoundException nameNotFoundException = zzy.m2792else(zzqVarMo208C.f3902default) == 4 ? new PackageManager.NameNotFoundException() : null;
                                    if (str2 == null) {
                                        str2 = "error checking package certificate";
                                    }
                                    zzd.m2785else(zzqVarMo208C.f3904instanceof);
                                    zzy.m2792else(zzqVarMo208C.f3902default);
                                    zzxVar = new zzx(false, str2, nameNotFoundException);
                                }
                            } catch (RemoteException e2) {
                                zzxVar2 = new zzx(false, "module call", e2);
                                zzxVar = zzxVar2;
                            }
                        } finally {
                        }
                    } else {
                        try {
                            PackageInfo packageInfo = this.f3392else.getPackageManager().getPackageInfo(str, 64);
                            boolean zM2521else2 = GooglePlayServicesUtilLight.m2521else(this.f3392else);
                            if (packageInfo == null) {
                                zzxVar = new zzx(false, "null pkg", null);
                            } else {
                                Signature[] signatureArr = packageInfo.signatures;
                                if (signatureArr == null || signatureArr.length != 1) {
                                    zzxVar = new zzx(false, "single cert required", null);
                                } else {
                                    zzk zzkVar = new zzk(packageInfo.signatures[0].toByteArray());
                                    String str3 = packageInfo.packageName;
                                    threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                    try {
                                        zzx zzxVarM2788abstract = zzn.m2788abstract(str3, zzkVar, zM2521else2, false);
                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                        if (!zzxVarM2788abstract.f3912else || (applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 2) == 0) {
                                            zzxVar = zzxVarM2788abstract;
                                        } else {
                                            threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                            try {
                                                zzx zzxVarM2788abstract2 = zzn.m2788abstract(str3, zzkVar, false, true);
                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                                if (zzxVarM2788abstract2.f3912else) {
                                                    zzxVar = new zzx(false, "debuggable release cert app rejected", null);
                                                }
                                            } finally {
                                            }
                                        }
                                    } finally {
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException e3) {
                            zzxVar = new zzx(false, "no pkg ".concat(str), e3);
                        }
                    }
                    if (zzxVar.f3912else) {
                        this.f3391abstract = str;
                    }
                }
                if (zzxVar.f3912else) {
                    break;
                }
                i2++;
            }
        }
        if (!zzxVar.f3912else && Log.isLoggable("GoogleCertificatesRslt", 3)) {
            if (zzxVar.f3911abstract != null) {
                zzxVar.mo2791else();
            } else {
                zzxVar.mo2791else();
            }
        }
        return zzxVar.f3912else;
    }
}
