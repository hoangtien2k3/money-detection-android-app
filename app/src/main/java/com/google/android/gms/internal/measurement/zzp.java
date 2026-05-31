package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzp extends zzal {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzo f5098default;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzp(zzo zzoVar) {
        super("getValue");
        this.f5098default = zzoVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzal
    /* JADX INFO: renamed from: else */
    public final zzaq mo3203else(zzh zzhVar, List list) {
        zzg.m3631continue("getValue", 2, list);
        zzaq zzaqVarM3232else = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) list.get(0));
        zzaq zzaqVarM3232else2 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) list.get(1));
        String strMo4014goto = this.f5098default.mo4014goto(zzaqVarM3232else.mo3213package());
        if (strMo4014goto != null) {
            zzaqVarM3232else2 = new zzas(strMo4014goto);
        }
        return zzaqVarM3232else2;
    }
}
