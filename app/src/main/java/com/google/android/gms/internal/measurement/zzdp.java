package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.measurement.zzdq;
import com.martindoudera.cashreader.R;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzdp extends zzdq.zza {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final /* synthetic */ zzdq f4691synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ Bundle f4692throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ Context f4693volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdp(zzdq zzdqVar, Context context, Bundle bundle) {
        super(true);
        this.f4693volatile = context;
        this.f4692throw = bundle;
        this.f4691synchronized = zzdqVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo3258else() {
        zzdb zzdbVarAsInterface;
        String packageName;
        try {
            Preconditions.m2683goto(this.f4693volatile);
            zzdq zzdqVar = this.f4691synchronized;
            try {
                zzdbVarAsInterface = zzde.asInterface(DynamiteModule.m2817default(this.f4693volatile, DynamiteModule.f3921abstract, ModuleDescriptor.MODULE_ID).m2822abstract("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
            } catch (DynamiteModule.LoadingException e) {
                zzdqVar.m3275public(e, true, false);
                zzdbVarAsInterface = null;
            }
            zzdqVar.f4696continue = zzdbVarAsInterface;
            if (this.f4691synchronized.f4696continue == null) {
                return;
            }
            int iM2818else = DynamiteModule.m2818else(this.f4693volatile, ModuleDescriptor.MODULE_ID);
            int iM2819instanceof = DynamiteModule.m2819instanceof(this.f4693volatile, ModuleDescriptor.MODULE_ID, false);
            int iMax = Math.max(iM2818else, iM2819instanceof);
            boolean z = iM2819instanceof < iM2818else;
            long j = iMax;
            Bundle bundle = this.f4692throw;
            Context context = this.f4693volatile;
            try {
                packageName = context.getResources().getResourcePackageName(R.string.common_google_play_services_unknown_issue);
            } catch (Resources.NotFoundException unused) {
                packageName = context.getPackageName();
            }
            zzdo zzdoVar = new zzdo(97001L, j, z, null, null, null, bundle, packageName);
            zzdb zzdbVar = this.f4691synchronized.f4696continue;
            Preconditions.m2683goto(zzdbVar);
            zzdbVar.initialize(new ObjectWrapper(this.f4693volatile), zzdoVar, this.f4704else);
        } catch (Exception e2) {
            this.f4691synchronized.m3275public(e2, true, false);
        }
    }
}
