package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhz implements Callable<List<zzae>> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f5865abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ String f5866default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ String f5867else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zzhn f5868instanceof;

    public zzhz(zzhn zzhnVar, String str, String str2, String str3) {
        this.f5867else = str;
        this.f5865abstract = str2;
        this.f5866default = str3;
        this.f5868instanceof = zzhnVar;
    }

    @Override // java.util.concurrent.Callable
    public final List<zzae> call() {
        zznc zzncVar = this.f5868instanceof.f5829abstract;
        zzncVar.m614p();
        zzal zzalVar = zzncVar.f6223default;
        zznc.m4756class(zzalVar);
        return zzalVar.m4434transient(this.f5867else, this.f5865abstract, this.f5866default);
    }
}
