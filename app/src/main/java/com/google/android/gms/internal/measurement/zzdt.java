package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzdq;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzdt extends zzdq.zza {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final /* synthetic */ zzdq f4712private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final /* synthetic */ zzdc f4713synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ String f4714throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ String f4715volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdt(zzdq zzdqVar, String str, String str2, zzdc zzdcVar) {
        super(true);
        this.f4715volatile = str;
        this.f4714throw = str2;
        this.f4713synchronized = zzdcVar;
        this.f4712private = zzdqVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    /* JADX INFO: renamed from: abstract */
    public final void mo3281abstract() {
        this.f4713synchronized.mo3256implements(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    /* JADX INFO: renamed from: else */
    public final void mo3258else() {
        zzdb zzdbVar = this.f4712private.f4696continue;
        Preconditions.m2683goto(zzdbVar);
        zzdbVar.getConditionalUserProperties(this.f4715volatile, this.f4714throw, this.f4713synchronized);
    }
}
