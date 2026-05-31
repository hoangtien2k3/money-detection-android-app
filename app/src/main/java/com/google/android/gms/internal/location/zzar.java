package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzar extends com.google.android.gms.location.zzaz {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ListenerHolder f4538default;

    public zzar(ListenerHolder listenerHolder) {
        this.f4538default = listenerHolder;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final synchronized void m3169abstract() {
        try {
            ListenerHolder listenerHolder = this.f4538default;
            listenerHolder.f3482abstract = null;
            listenerHolder.f3483default = null;
        } finally {
        }
    }

    @Override // com.google.android.gms.location.zzba
    /* JADX INFO: renamed from: h */
    public final void mo261h(LocationResult locationResult) {
        this.f4538default.m2594else(new zzap(locationResult));
    }

    @Override // com.google.android.gms.location.zzba
    /* JADX INFO: renamed from: v */
    public final void mo262v(LocationAvailability locationAvailability) {
        this.f4538default.m2594else(new zzaq());
    }
}
