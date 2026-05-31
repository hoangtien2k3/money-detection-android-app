package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhu implements Callable<List<zznq>> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f5849abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ String f5850default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ String f5851else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zzhn f5852instanceof;

    public zzhu(zzhn zzhnVar, String str, String str2, String str3) {
        this.f5851else = str;
        this.f5849abstract = str2;
        this.f5850default = str3;
        this.f5852instanceof = zzhnVar;
    }

    @Override // java.util.concurrent.Callable
    public final List<zznq> call() {
        zznc zzncVar = this.f5852instanceof.f5829abstract;
        zzncVar.m614p();
        zzal zzalVar = zzncVar.f6223default;
        zznc.m4756class(zzalVar);
        return zzalVar.m488i(this.f5851else, this.f5849abstract, this.f5850default);
    }
}
