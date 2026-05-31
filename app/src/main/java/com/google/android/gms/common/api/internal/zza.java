package com.google.android.gms.common.api.internal;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zza implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzb f3586abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zaae f3587else;

    public zza(zzb zzbVar, zaae zaaeVar) {
        this.f3586abstract = zzbVar;
        this.f3587else = zaaeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzb zzbVar = this.f3586abstract;
        int i = zzbVar.f3589abstract;
        zaae zaaeVar = this.f3587else;
        if (i > 0) {
            Bundle bundle = zzbVar.f3590default;
            zaaeVar.mo2587instanceof(bundle != null ? bundle.getBundle("ConnectionlessLifecycleHelper") : null);
        }
        if (zzbVar.f3589abstract >= 2) {
            zaaeVar.mo2582case();
        }
        if (zzbVar.f3589abstract >= 3) {
            zaaeVar.mo2589protected();
        }
        if (zzbVar.f3589abstract >= 4) {
            zaaeVar.mo2586goto();
        }
    }
}
