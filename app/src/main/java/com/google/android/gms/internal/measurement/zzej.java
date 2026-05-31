package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzdq;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzej extends zzdq.zza {

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final /* synthetic */ zzdq f4741finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final /* synthetic */ zzdc f4742private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final /* synthetic */ boolean f4743synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ String f4744throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ String f4745volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzej(zzdq zzdqVar, String str, String str2, boolean z, zzdc zzdcVar) {
        super(true);
        this.f4745volatile = str;
        this.f4744throw = str2;
        this.f4743synchronized = z;
        this.f4742private = zzdcVar;
        this.f4741finally = zzdqVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    /* JADX INFO: renamed from: abstract */
    public final void mo3281abstract() {
        this.f4742private.mo3256implements(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    /* JADX INFO: renamed from: else */
    public final void mo3258else() {
        zzdb zzdbVar = this.f4741finally.f4696continue;
        Preconditions.m2683goto(zzdbVar);
        zzdbVar.getUserProperties(this.f4745volatile, this.f4744throw, this.f4743synchronized, this.f4742private);
    }
}
