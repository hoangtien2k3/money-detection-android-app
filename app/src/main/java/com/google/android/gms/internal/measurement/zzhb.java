package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Build;
import com.google.android.gms.internal.measurement.zzgv;
import com.google.common.base.Optional;
import com.google.common.base.Supplier;
import p006o.C2445Q0;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zzhb implements Supplier {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public /* synthetic */ Context f4848else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.base.Supplier
    public final Object get() {
        Optional optional;
        Optional optionalM3655abstract;
        Context contextCreateDeviceProtectedStorageContext = this.f4848else;
        Object obj = zzgz.f4838protected;
        Optional optional2 = zzgv.zza.f4832else;
        if (optional2 != null) {
            return optional2;
        }
        synchronized (zzgv.zza.class) {
            try {
                optional = zzgv.zza.f4832else;
                if (optional == null) {
                    new zzgv();
                    String str = Build.TYPE;
                    String str2 = Build.TAGS;
                    C2445Q0 c2445q0 = zzgw.f4833else;
                    if (str.equals("eng") || str.equals("userdebug")) {
                        if (str2.contains("dev-keys") || str2.contains("test-keys")) {
                            if (!zzgi.m3645else() || contextCreateDeviceProtectedStorageContext.isDeviceProtectedStorage()) {
                                optionalM3655abstract = zzgv.m3655abstract(contextCreateDeviceProtectedStorageContext);
                                optional = optionalM3655abstract;
                                zzgv.zza.f4832else = optional;
                            } else {
                                contextCreateDeviceProtectedStorageContext = contextCreateDeviceProtectedStorageContext.createDeviceProtectedStorageContext();
                                optionalM3655abstract = zzgv.m3655abstract(contextCreateDeviceProtectedStorageContext);
                                optional = optionalM3655abstract;
                                zzgv.zza.f4832else = optional;
                            }
                        }
                        optionalM3655abstract = Optional.m5420else();
                        optional = optionalM3655abstract;
                        zzgv.zza.f4832else = optional;
                    } else {
                        optionalM3655abstract = Optional.m5420else();
                        optional = optionalM3655abstract;
                        zzgv.zza.f4832else = optional;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return optional;
    }
}
