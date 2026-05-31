package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhw implements Callable<List<zzae>> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f5855abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ String f5856default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ String f5857else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zzhn f5858instanceof;

    public zzhw(zzhn zzhnVar, String str, String str2, String str3) {
        this.f5857else = str;
        this.f5855abstract = str2;
        this.f5856default = str3;
        this.f5858instanceof = zzhnVar;
    }

    @Override // java.util.concurrent.Callable
    public final List<zzae> call() {
        zznc zzncVar = this.f5858instanceof.f5829abstract;
        zzncVar.m614p();
        zzal zzalVar = zzncVar.f6223default;
        zznc.m4756class(zzalVar);
        return zzalVar.m4434transient(this.f5857else, this.f5855abstract, this.f5856default);
    }
}
