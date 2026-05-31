package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzig implements Callable<List<zznq>> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzhn f5885abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ String f5886else;

    public zzig(zzhn zzhnVar, String str) {
        this.f5886else = str;
        this.f5885abstract = zzhnVar;
    }

    @Override // java.util.concurrent.Callable
    public final List<zznq> call() {
        zznc zzncVar = this.f5885abstract.f5829abstract;
        zzncVar.m614p();
        zzal zzalVar = zzncVar.f6223default;
        zznc.m4756class(zzalVar);
        return zzalVar.m501v(this.f5886else);
    }
}
