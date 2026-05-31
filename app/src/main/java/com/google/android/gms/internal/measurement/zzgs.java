package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Binder;
import android.os.Process;
import android.os.UserManager;
import p006o.AbstractC1846GA;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgs implements zzgn {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static zzgs f4829default;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ContentObserver f4830abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f4831else;

    private zzgs() {
        this.f4831else = null;
        this.f4830abstract = null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static synchronized void m3653abstract() {
        Context context;
        try {
            zzgs zzgsVar = f4829default;
            if (zzgsVar != null && (context = zzgsVar.f4831else) != null && zzgsVar.f4830abstract != null) {
                context.getContentResolver().unregisterContentObserver(f4829default.f4830abstract);
            }
            f4829default = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static zzgs m3654else(Context context) {
        zzgs zzgsVar;
        synchronized (zzgs.class) {
            try {
                if (f4829default == null) {
                    f4829default = AbstractC1846GA.m9988package(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new zzgs(context) : new zzgs();
                }
                zzgsVar = f4829default;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzgsVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzgn
    /* JADX INFO: renamed from: goto */
    public final Object mo3650goto(String str) {
        Object objM3652else;
        int i;
        Context context = this.f4831else;
        if (context != null) {
            if (zzgi.m3645else()) {
                boolean z = true;
                if (!zzgi.f4813abstract) {
                    synchronized (zzgi.class) {
                        try {
                            if (!zzgi.f4813abstract) {
                                i = 1;
                                while (true) {
                                    if (i <= 2) {
                                        if (zzgi.f4814else == null) {
                                            zzgi.f4814else = (UserManager) context.getSystemService(UserManager.class);
                                        }
                                        UserManager userManager = zzgi.f4814else;
                                        if (userManager != null) {
                                            if (userManager.isUserUnlocked()) {
                                                break;
                                            }
                                            if (!userManager.isUserRunning(Process.myUserHandle())) {
                                            }
                                        } else {
                                            break;
                                        }
                                    } else {
                                        break;
                                    }
                                }
                                z = false;
                                if (z) {
                                    zzgi.f4814else = null;
                                }
                                if (z) {
                                    zzgi.f4813abstract = z;
                                }
                            }
                        } catch (NullPointerException unused) {
                            zzgi.f4814else = null;
                            i++;
                        } finally {
                        }
                    }
                }
                if (!z) {
                }
            }
            try {
                zzgr zzgrVar = new zzgr();
                zzgrVar.f4828else = this;
                zzgrVar.f4827abstract = str;
                try {
                    objM3652else = zzgrVar.m3652else();
                } catch (SecurityException unused2) {
                    long jClearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        objM3652else = zzgrVar.m3652else();
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                    } catch (Throwable th) {
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        throw th;
                    }
                }
                return (String) objM3652else;
            } catch (IllegalStateException | NullPointerException | SecurityException unused3) {
            }
        }
        return null;
    }

    public zzgs(Context context) {
        this.f4831else = context;
        zzgu zzguVar = new zzgu(null);
        this.f4830abstract = zzguVar;
        context.getContentResolver().registerContentObserver(zzfy.f4798else, true, zzguVar);
    }
}
