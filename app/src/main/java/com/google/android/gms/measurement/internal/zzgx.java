package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zzgx implements Callable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public /* synthetic */ String f5754abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public /* synthetic */ zzgt f5755else;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        zzgt zzgtVar = this.f5755else;
        String str = this.f5754abstract;
        zzgv zzgvVar = new zzgv();
        zzgvVar.f5752else = zzgtVar;
        zzgvVar.f5751abstract = str;
        return new com.google.android.gms.internal.measurement.zzx(zzgvVar);
    }
}
