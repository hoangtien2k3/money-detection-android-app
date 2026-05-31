package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.api.internal.ListenerHolders;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzn extends zzx {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    /* JADX INFO: renamed from: throws */
    public final void mo2503throws(Api.AnyClient anyClient) {
        ListenerHolder.ListenerKey listenerKeyM2595abstract = ListenerHolders.m2595abstract("LocationCallback", null);
        zzy zzyVar = new zzy(this);
        zzav zzavVar = ((zzaz) anyClient).f4548native;
        ((zzh) zzavVar.f4542else).f4585else.m2665while();
        synchronized (zzavVar.f4544package) {
            try {
                zzar zzarVar = (zzar) zzavVar.f4544package.remove(listenerKeyM2595abstract);
                if (zzarVar != null) {
                    zzarVar.m3169abstract();
                    ((zzh) zzavVar.f4542else).m3201else().mo258g(new zzbc(2, null, null, null, zzarVar, zzyVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
