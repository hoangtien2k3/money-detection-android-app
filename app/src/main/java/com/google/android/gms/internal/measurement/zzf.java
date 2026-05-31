package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzft;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzh f4766abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzh f4767default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzbb f4768else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final zzl f4769instanceof;

    public zzf() {
        zzbb zzbbVar = new zzbb();
        this.f4768else = zzbbVar;
        zzh zzhVar = new zzh(null, zzbbVar);
        this.f4767default = zzhVar;
        this.f4766abstract = zzhVar.m3667instanceof();
        zzl zzlVar = new zzl();
        this.f4769instanceof = zzlVar;
        zzhVar.m3664continue("require", new zzz(zzlVar));
        zzlVar.f4953else.put("internal.platform", new Callable() { // from class: com.google.android.gms.internal.measurement.zze
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zzy();
            }
        });
        zzhVar.m3664continue("runtime.counter", new zzai(Double.valueOf(0.0d)));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzaq m3282else(zzh zzhVar, zzft.zzd... zzdVarArr) {
        zzaq zzaqVarM3786else = zzaq.f4626protected;
        for (zzft.zzd zzdVar : zzdVarArr) {
            zzaqVarM3786else = zzj.m3786else(zzdVar);
            zzg.m3637protected(this.f4767default);
            if ((zzaqVarM3786else instanceof zzat) || (zzaqVarM3786else instanceof zzar)) {
                zzaqVarM3786else = this.f4768else.m3232else(zzhVar, zzaqVarM3786else);
            }
        }
        return zzaqVarM3786else;
    }
}
