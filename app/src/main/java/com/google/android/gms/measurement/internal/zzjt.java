package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzjt implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zziv f5978abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ Bundle f5979else;

    public zzjt(zziv zzivVar, Bundle bundle) {
        this.f5979else = bundle;
        this.f5978abstract = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zziv.m547C(this.f5978abstract, this.f5979else);
    }
}
