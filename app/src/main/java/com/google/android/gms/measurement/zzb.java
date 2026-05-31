package com.google.android.gms.measurement;

import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.measurement.internal.zzhj;
import com.google.android.gms.measurement.internal.zziv;
import com.google.android.gms.measurement.internal.zznp;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzb extends AppMeasurement.zza {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zziv f6324abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzhj f6325else;

    public zzb(zzhj zzhjVar) {
        super(0);
        Preconditions.m2683goto(zzhjVar);
        this.f6325else = zzhjVar;
        zziv zzivVar = zzhjVar.f5799extends;
        zzhj.m4616default(zzivVar);
        this.f6324abstract = zzivVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    /* JADX INFO: renamed from: abstract */
    public final void mo4681abstract(String str) {
        zzhj zzhjVar = this.f6325else;
        com.google.android.gms.measurement.internal.zzb zzbVarM4626public = zzhjVar.m4626public();
        zzhjVar.f5815super.getClass();
        zzbVarM4626public.m4460extends(str, SystemClock.elapsedRealtime());
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    /* JADX INFO: renamed from: break */
    public final String mo4682break() {
        return (String) this.f6324abstract.f5918continue.get();
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    /* JADX INFO: renamed from: case */
    public final String mo4683case() {
        return this.f6324abstract.m572o();
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    /* JADX INFO: renamed from: continue */
    public final String mo4684continue() {
        return (String) this.f6324abstract.f5918continue.get();
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    /* JADX INFO: renamed from: default */
    public final Map mo4685default(String str, String str2, boolean z) {
        return this.f6324abstract.m4662final(str, str2, z);
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    /* JADX INFO: renamed from: else */
    public final void mo4686else(String str, String str2, Bundle bundle) {
        zziv zzivVar = this.f6325else.f5799extends;
        zzhj.m4616default(zzivVar);
        zzivVar.m559b(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    /* JADX INFO: renamed from: goto */
    public final int mo4687goto(String str) {
        Preconditions.m2685package(str);
        return 25;
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    /* JADX INFO: renamed from: implements */
    public final void mo4688implements(Bundle bundle) {
        this.f6324abstract.m583z(bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    /* JADX INFO: renamed from: instanceof */
    public final void mo4689instanceof(String str, String str2, Bundle bundle) {
        this.f6324abstract.m550D(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    /* JADX INFO: renamed from: package */
    public final long mo4690package() {
        zznp zznpVar = this.f6325else.f5811public;
        zzhj.m4618protected(zznpVar);
        return zznpVar.m655L();
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    /* JADX INFO: renamed from: protected */
    public final String mo4691protected() {
        return this.f6324abstract.m571n();
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    /* JADX INFO: renamed from: public */
    public final void mo4692public(String str) {
        zzhj zzhjVar = this.f6325else;
        com.google.android.gms.measurement.internal.zzb zzbVarM4626public = zzhjVar.m4626public();
        zzhjVar.f5815super.getClass();
        zzbVarM4626public.m4462interface(str, SystemClock.elapsedRealtime());
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    /* JADX INFO: renamed from: throws */
    public final List mo4693throws(String str, String str2) {
        return this.f6324abstract.m4661extends(str, str2);
    }
}
