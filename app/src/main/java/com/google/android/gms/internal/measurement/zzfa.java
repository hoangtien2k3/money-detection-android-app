package com.google.android.gms.internal.measurement;

import android.app.Activity;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.measurement.zzdq;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzfa extends zzdq.zza {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ zzdq.zzd f4770throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ Activity f4771volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfa(zzdq.zzd zzdVar, Activity activity) {
        super(true);
        this.f4771volatile = activity;
        this.f4770throw = zzdVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    /* JADX INFO: renamed from: else */
    public final void mo3258else() {
        zzdb zzdbVar = zzdq.this.f4696continue;
        Preconditions.m2683goto(zzdbVar);
        zzdbVar.onActivityStarted(new ObjectWrapper(this.f4771volatile), this.f4702abstract);
    }
}
