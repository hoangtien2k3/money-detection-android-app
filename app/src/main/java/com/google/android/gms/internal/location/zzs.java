package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.api.internal.ListenerHolders;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzs extends zzx {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    /* JADX INFO: renamed from: throws */
    public final void mo2503throws(Api.AnyClient anyClient) {
        zzaz zzazVar = (zzaz) anyClient;
        zzy zzyVar = new zzy(this);
        ListenerHolder listenerHolderM2596else = ListenerHolders.m2596else(zzbj.m3181else(), null, "LocationListener");
        synchronized (zzazVar.f4548native) {
            zzazVar.f4548native.m3173else(listenerHolderM2596else, zzyVar);
        }
    }
}
