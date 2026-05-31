package com.google.android.gms.internal.location;

import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzaw extends zzaj {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public BaseImplementation.ResultHolder f4545abstract;

    @Override // com.google.android.gms.internal.location.zzak
    /* JADX INFO: renamed from: return */
    public final void mo3164return(int i) {
        if (this.f4545abstract == null) {
            Log.wtf("LocationClientImpl", "onAddGeofenceResult called multiple times", new Exception());
            return;
        }
        if (i < 0 || i > 1) {
            if (i < 1000 || i >= 1006) {
                i = 1;
            }
        }
        if (i == 1) {
            i = 13;
        }
        this.f4545abstract.mo2504else(new Status(i, null, null, null));
        this.f4545abstract = null;
    }

    @Override // com.google.android.gms.internal.location.zzak
    /* JADX INFO: renamed from: super */
    public final void mo3165super(int i) {
        Log.wtf("LocationClientImpl", "Unexpected call to onRemoveGeofencesByRequestIdsResult", new Exception());
    }

    @Override // com.google.android.gms.internal.location.zzak
    /* JADX INFO: renamed from: throws */
    public final void mo3166throws(int i) {
        Log.wtf("LocationClientImpl", "Unexpected call to onRemoveGeofencesByPendingIntentResult", new Exception());
    }
}
