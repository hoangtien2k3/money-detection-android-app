package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfj<V> {

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final Object f5575protected = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzfh f5576abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f5577default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f5578else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object f5579instanceof = new Object();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public volatile Object f5580package = null;

    public zzfj(String str, Object obj, zzfh zzfhVar) {
        this.f5578else = str;
        this.f5577default = obj;
        this.f5576abstract = zzfhVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0095  */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m4474else(Object obj) {
        zzfh zzfhVar;
        zzfh zzfhVar2;
        synchronized (this.f5579instanceof) {
            try {
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj != null) {
            return obj;
        }
        if (zzfk.f5581else == null) {
            return this.f5577default;
        }
        synchronized (f5575protected) {
            try {
                if (zzab.m4385else()) {
                    return this.f5580package == null ? this.f5577default : this.f5580package;
                }
                try {
                } catch (SecurityException unused) {
                }
                for (zzfj zzfjVar : zzbf.f5540else) {
                    if (zzab.m4385else()) {
                        throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                    }
                    Object objZza = null;
                    try {
                        zzfhVar2 = zzfjVar.f5576abstract;
                    } catch (IllegalStateException unused2) {
                    }
                    if (zzfhVar2 != null) {
                        objZza = zzfhVar2.zza();
                    }
                    synchronized (f5575protected) {
                        try {
                            zzfjVar.f5580package = objZza;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    zzfhVar = this.f5576abstract;
                    if (zzfhVar != null) {
                        return this.f5577default;
                    }
                    try {
                        return zzfhVar.zza();
                    } catch (IllegalStateException unused3) {
                        return this.f5577default;
                    } catch (SecurityException unused4) {
                        return this.f5577default;
                    }
                }
                zzfhVar = this.f5576abstract;
                if (zzfhVar != null) {
                }
            } finally {
            }
        }
    }
}
