package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzkr implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzkp f6042abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzkp f6043default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ Bundle f6044else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ long f6045instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ zzks f6046volatile;

    public zzkr(zzks zzksVar, Bundle bundle, zzkp zzkpVar, zzkp zzkpVar2, long j) {
        this.f6044else = bundle;
        this.f6042abstract = zzkpVar;
        this.f6043default = zzkpVar2;
        this.f6045instanceof = j;
        this.f6046volatile = zzksVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzks.m4696strictfp(this.f6046volatile, this.f6044else, this.f6042abstract, this.f6043default, this.f6045instanceof);
    }
}
