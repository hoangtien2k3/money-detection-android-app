package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.measurement.zzdq;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzey extends zzdq.zza {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final /* synthetic */ zzdq.zzd f4761synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ Activity f4762throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ Bundle f4763volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzey(zzdq.zzd zzdVar, Bundle bundle, Activity activity) {
        super(true);
        this.f4763volatile = bundle;
        this.f4762throw = activity;
        this.f4761synchronized = zzdVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    /* JADX INFO: renamed from: else */
    public final void mo3258else() {
        Bundle bundle;
        if (this.f4763volatile != null) {
            bundle = new Bundle();
            if (this.f4763volatile.containsKey("com.google.app_measurement.screen_service")) {
                Object obj = this.f4763volatile.get("com.google.app_measurement.screen_service");
                if (obj instanceof Bundle) {
                    bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                }
            }
            zzdb zzdbVar = zzdq.this.f4696continue;
            Preconditions.m2683goto(zzdbVar);
            zzdbVar.onActivityCreated(new ObjectWrapper(this.f4762throw), bundle, this.f4702abstract);
        }
        bundle = null;
        zzdb zzdbVar2 = zzdq.this.f4696continue;
        Preconditions.m2683goto(zzdbVar2);
        zzdbVar2.onActivityCreated(new ObjectWrapper(this.f4762throw), bundle, this.f4702abstract);
    }
}
