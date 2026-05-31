package com.google.android.gms.common.api.internal;

import android.app.Activity;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zacc extends zap {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.api.internal.zap
    /* JADX INFO: renamed from: break */
    public final void mo2605break(ConnectionResult connectionResult, int i) {
        String str = connectionResult.f3372instanceof;
        if (str == null) {
            str = "Error connecting to Google Play services";
        }
        new ApiException(new Status(connectionResult.f3369abstract, str, connectionResult.f3370default, connectionResult));
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /* JADX INFO: renamed from: package */
    public final void mo2588package() {
        new CancellationException("Host activity was destroyed before Google Play services could be made available.");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.common.api.internal.LifecycleFragment, java.lang.Object] */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.android.gms.common.api.internal.zap
    /* JADX INFO: renamed from: throws */
    public final void mo2606throws() {
        Activity activityMo2592instanceof = this.f3481else.mo2592instanceof();
        if (activityMo2592instanceof == null) {
            new ApiException(new Status(8, null, null, null));
            throw null;
        }
        if (this.f3584volatile.m2518abstract(activityMo2592instanceof, GoogleApiAvailabilityLight.f3382else) != 0) {
            throw null;
        }
        throw null;
    }
}
