package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhr implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzhn f5839abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzo f5840else;

    public zzhr(zzhn zzhnVar, zzo zzoVar) {
        this.f5840else = zzoVar;
        this.f5839abstract = zzhnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zznc zzncVar = this.f5839abstract.f5829abstract;
        zzncVar.m614p();
        zzncVar.mo4624goto().mo4392continue();
        zzncVar.m615q();
        zzo zzoVar = this.f5840else;
        Preconditions.m2685package(zzoVar.f6289else);
        zzncVar.m4776protected(zzoVar);
    }
}
