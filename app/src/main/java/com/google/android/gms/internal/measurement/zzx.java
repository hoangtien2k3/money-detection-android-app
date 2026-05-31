package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzx extends zzal {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final com.google.android.gms.measurement.internal.zzgv f5144default;

    public zzx(com.google.android.gms.measurement.internal.zzgv zzgvVar) {
        super("internal.appMetadata");
        this.f5144default = zzgvVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzal
    /* JADX INFO: renamed from: else */
    public final zzaq mo3203else(zzh zzhVar, List list) {
        try {
            return zzj.m3785abstract(this.f5144default.call());
        } catch (Exception unused) {
            return zzaq.f4626protected;
        }
    }
}
