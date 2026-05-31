package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzdq;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzdu extends zzdq.zza {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final /* synthetic */ zzdq f4716private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final /* synthetic */ Bundle f4717synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ String f4718throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ String f4719volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdu(zzdq zzdqVar, String str, String str2, Bundle bundle) {
        super(true);
        this.f4719volatile = str;
        this.f4718throw = str2;
        this.f4717synchronized = bundle;
        this.f4716private = zzdqVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    /* JADX INFO: renamed from: else */
    public final void mo3258else() {
        zzdb zzdbVar = this.f4716private.f4696continue;
        Preconditions.m2683goto(zzdbVar);
        zzdbVar.clearConditionalUserProperty(this.f4719volatile, this.f4718throw, this.f4717synchronized);
    }
}
