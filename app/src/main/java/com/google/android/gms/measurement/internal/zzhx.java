package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhx implements Callable<List<zznq>> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f5859abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ String f5860default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ String f5861else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zzhn f5862instanceof;

    public zzhx(zzhn zzhnVar, String str, String str2, String str3) {
        this.f5861else = str;
        this.f5859abstract = str2;
        this.f5860default = str3;
        this.f5862instanceof = zzhnVar;
    }

    @Override // java.util.concurrent.Callable
    public final List<zznq> call() {
        zznc zzncVar = this.f5862instanceof.f5829abstract;
        zzncVar.m614p();
        zzal zzalVar = zzncVar.f6223default;
        zznc.m4756class(zzalVar);
        return zzalVar.m488i(this.f5861else, this.f5859abstract, this.f5860default);
    }
}
