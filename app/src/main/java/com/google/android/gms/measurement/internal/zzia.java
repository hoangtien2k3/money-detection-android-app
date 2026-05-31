package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzia implements Callable<zzaj> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzhn f5871abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzo f5872else;

    public zzia(zzhn zzhnVar, zzo zzoVar) {
        this.f5872else = zzoVar;
        this.f5871abstract = zzhnVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ zzaj call() {
        zzhn zzhnVar = this.f5871abstract;
        zzhnVar.f5829abstract.m614p();
        return new zzaj(zzhnVar.f5829abstract.m4765default(this.f5872else.f6289else));
    }
}
