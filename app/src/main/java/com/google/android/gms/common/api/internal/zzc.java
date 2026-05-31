package com.google.android.gms.common.api.internal;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzc implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzd f3592abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zaae f3593else;

    public zzc(zzd zzdVar, zaae zaaeVar) {
        this.f3592abstract = zzdVar;
        this.f3593else = zaaeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzd zzdVar = this.f3592abstract;
        int i = zzdVar.f470P;
        zaae zaaeVar = this.f3593else;
        if (i > 0) {
            Bundle bundle = zzdVar.f471Q;
            zaaeVar.mo2587instanceof(bundle != null ? bundle.getBundle("ConnectionlessLifecycleHelper") : null);
        }
        if (zzdVar.f470P >= 2) {
            zaaeVar.mo2582case();
        }
        if (zzdVar.f470P >= 3) {
            zaaeVar.mo2589protected();
        }
        if (zzdVar.f470P >= 4) {
            zaaeVar.mo2586goto();
        }
    }
}
