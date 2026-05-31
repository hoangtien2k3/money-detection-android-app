package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzdq;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzex extends zzdq.zza {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final /* synthetic */ zzdq f4757private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final /* synthetic */ Bundle f4758synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ String f4759throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ String f4760volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzex(zzdq zzdqVar, String str, String str2, Bundle bundle) {
        super(true);
        this.f4760volatile = str;
        this.f4759throw = str2;
        this.f4758synchronized = bundle;
        this.f4757private = zzdqVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    /* JADX INFO: renamed from: else */
    public final void mo3258else() {
        long j = this.f4704else;
        zzdb zzdbVar = this.f4757private.f4696continue;
        Preconditions.m2683goto(zzdbVar);
        zzdbVar.logEvent(this.f4760volatile, this.f4759throw, this.f4758synchronized, true, true, j);
    }
}
