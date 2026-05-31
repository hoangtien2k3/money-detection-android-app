package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzdq;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzek extends zzdq.zza {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ zzdq f4746throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ zzdc f4747volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzek(zzdq zzdqVar, zzdc zzdcVar) {
        super(true);
        this.f4747volatile = zzdcVar;
        this.f4746throw = zzdqVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    /* JADX INFO: renamed from: abstract */
    public final void mo3281abstract() {
        this.f4747volatile.mo3256implements(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    /* JADX INFO: renamed from: else */
    public final void mo3258else() {
        zzdb zzdbVar = this.f4746throw.f4696continue;
        Preconditions.m2683goto(zzdbVar);
        zzdbVar.getCurrentScreenClass(this.f4747volatile);
    }
}
