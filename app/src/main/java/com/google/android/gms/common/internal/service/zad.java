package com.google.android.gms.common.internal.service;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zad extends zaa {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final BaseImplementation.ResultHolder f3703abstract;

    public zad(BaseImplementation.ResultHolder resultHolder) {
        this.f3703abstract = resultHolder;
    }

    @Override // com.google.android.gms.common.internal.service.zaa, com.google.android.gms.common.internal.service.zak
    /* JADX INFO: renamed from: z */
    public final void mo207z(int i) {
        this.f3703abstract.mo2504else(new Status(i, null, null, null));
    }
}
