package com.google.android.gms.common.internal;

import android.util.SparseIntArray;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GoogleApiAvailabilityLight;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zal {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final GoogleApiAvailabilityLight f3715abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SparseIntArray f3716else;

    public zal() {
        this(GoogleApiAvailability.f3380instanceof);
    }

    public zal(GoogleApiAvailabilityLight googleApiAvailabilityLight) {
        this.f3716else = new SparseIntArray();
        Preconditions.m2683goto(googleApiAvailabilityLight);
        this.f3715abstract = googleApiAvailabilityLight;
    }
}
