package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.StrictMode;
import java.util.Iterator;
import java.util.Map;
import p006o.C2445Q0;
import p006o.C2805Vw;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzhi implements zzgn {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2445Q0 f4854abstract = new C2445Q0();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile Map f4855else;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static synchronized void m3675abstract() {
        Iterator it = ((C2805Vw) f4854abstract.values()).iterator();
        if (it.hasNext()) {
            ((zzhi) it.next()).getClass();
            throw null;
        }
        f4854abstract.clear();
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static zzhi m3676else(Context context, zzgy zzgyVar) {
        zzhi zzhiVar;
        if (zzgi.m3645else()) {
            throw null;
        }
        synchronized (zzhi.class) {
            try {
                zzhiVar = (zzhi) f4854abstract.getOrDefault(null, null);
                if (zzhiVar == null) {
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        throw null;
                    } catch (Throwable th) {
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzhiVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzgn
    /* JADX INFO: renamed from: goto */
    public final Object mo3650goto(String str) {
        Map map = this.f4855else;
        map.getClass();
        return map.get(str);
    }
}
