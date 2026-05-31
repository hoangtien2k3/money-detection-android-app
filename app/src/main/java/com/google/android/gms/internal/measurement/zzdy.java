package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzdq;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzdy extends zzdq.zza {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ zzdq f4726throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ Boolean f4727volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdy(zzdq zzdqVar, Boolean bool) {
        super(true);
        this.f4727volatile = bool;
        this.f4726throw = zzdqVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    /* JADX INFO: renamed from: else */
    public final void mo3258else() {
        zzdb zzdbVar = this.f4726throw.f4696continue;
        Preconditions.m2683goto(zzdbVar);
        zzdbVar.setMeasurementEnabled(this.f4727volatile.booleanValue(), this.f4704else);
    }
}
