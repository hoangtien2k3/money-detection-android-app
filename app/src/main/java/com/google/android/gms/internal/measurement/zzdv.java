package com.google.android.gms.internal.measurement;

import android.app.Activity;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.measurement.zzdq;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzdv extends zzdq.zza {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final /* synthetic */ zzdq f4720private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final /* synthetic */ String f4721synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ String f4722throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ Activity f4723volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdv(zzdq zzdqVar, Activity activity, String str, String str2) {
        super(true);
        this.f4723volatile = activity;
        this.f4722throw = str;
        this.f4721synchronized = str2;
        this.f4720private = zzdqVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    /* JADX INFO: renamed from: else */
    public final void mo3258else() {
        zzdb zzdbVar = this.f4720private.f4696continue;
        Preconditions.m2683goto(zzdbVar);
        zzdbVar.setCurrentScreen(new ObjectWrapper(this.f4723volatile), this.f4722throw, this.f4721synchronized, this.f4704else);
    }
}
