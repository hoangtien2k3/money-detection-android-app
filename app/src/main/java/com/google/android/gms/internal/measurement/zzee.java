package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzdq;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzee extends zzdq.zza {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ zzdq f4731throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ String f4732volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzee(zzdq zzdqVar, String str) {
        super(true);
        this.f4732volatile = str;
        this.f4731throw = zzdqVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    /* JADX INFO: renamed from: else */
    public final void mo3258else() {
        zzdb zzdbVar = this.f4731throw.f4696continue;
        Preconditions.m2683goto(zzdbVar);
        zzdbVar.beginAdUnitExposure(this.f4732volatile, this.f4702abstract);
    }
}
