package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.measurement.internal.zzin;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzng implements Callable<String> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zznc f6259abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzo f6260else;

    public zzng(zznc zzncVar, zzo zzoVar) {
        this.f6260else = zzoVar;
        this.f6259abstract = zzncVar;
    }

    @Override // java.util.concurrent.Callable
    public final String call() {
        zzo zzoVar = this.f6260else;
        String str = zzoVar.f6289else;
        Preconditions.m2683goto(str);
        zznc zzncVar = this.f6259abstract;
        zzin zzinVarM4783throw = zzncVar.m4783throw(str);
        zzin.zza zzaVar = zzin.zza.ANALYTICS_STORAGE;
        if (zzinVarM4783throw.m4648goto(zzaVar) && zzin.m4644protected(zzoVar.f605m, 100).m4648goto(zzaVar)) {
            return zzncVar.m4776protected(zzoVar).m4525continue();
        }
        zzncVar.mo4619break().f5619super.m4512abstract("Analytics storage consent denied. Returning null app instance id");
        return null;
    }
}
