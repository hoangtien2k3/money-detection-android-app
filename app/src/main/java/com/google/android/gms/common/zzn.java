package com.google.android.gms.common;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.zzaf;
import com.google.android.gms.common.internal.zzag;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.errorprone.annotations.CheckReturnValue;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
final class zzn {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static Context f3889continue;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static volatile zzag f3893package;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzf f3891else = new zzf(zzj.m2786static("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzg f3888abstract = new zzg(zzj.m2786static("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final zzh f3890default = new zzh(zzj.m2786static("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final zzi f3892instanceof = new zzi(zzj.m2786static("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final Object f3894protected = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static zzx m2788abstract(String str, zzk zzkVar, boolean z, boolean z2) {
        try {
            m2789default();
            Preconditions.m2683goto(f3889continue);
            try {
                return f3893package.mo209S(new zzs(str, zzkVar, z, z2), new ObjectWrapper(f3889continue.getPackageManager())) ? zzx.f3910default : new zzv(new zze(z, str, zzkVar));
            } catch (RemoteException e) {
                return new zzx(false, "module call", e);
            }
        } catch (DynamiteModule.LoadingException e2) {
            return new zzx(false, "module init: ".concat(String.valueOf(e2.getMessage())), e2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m2789default() {
        zzag zzaeVar;
        if (f3893package != null) {
            return;
        }
        Preconditions.m2683goto(f3889continue);
        synchronized (f3894protected) {
            try {
                if (f3893package == null) {
                    IBinder iBinderM2822abstract = DynamiteModule.m2817default(f3889continue, DynamiteModule.f3925default, "com.google.android.gms.googlecertificates").m2822abstract("com.google.android.gms.common.GoogleCertificatesImpl");
                    int i = zzaf.f3739abstract;
                    if (iBinderM2822abstract == null) {
                        zzaeVar = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderM2822abstract.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                        zzaeVar = iInterfaceQueryLocalInterface instanceof zzag ? (zzag) iInterfaceQueryLocalInterface : new com.google.android.gms.common.internal.zzae(iBinderM2822abstract, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
                    }
                    f3893package = zzaeVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static synchronized void m2790else(Context context) {
        try {
            if (f3889continue == null) {
                if (context != null) {
                    f3889continue = context.getApplicationContext();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
