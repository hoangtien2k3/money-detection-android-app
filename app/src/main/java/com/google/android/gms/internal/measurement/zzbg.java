package com.google.android.gms.internal.measurement;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbg extends zzay {
    public zzbg() {
        this.f4640else.add(zzbv.AND);
        this.f4640else.add(zzbv.NOT);
        this.f4640else.add(zzbv.OR);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzay
    /* JADX INFO: renamed from: else */
    public final zzaq mo3224else(String str, zzh zzhVar, ArrayList arrayList) {
        int i = zzbj.f4652else[zzg.m3628abstract(str).ordinal()];
        if (i == 1) {
            zzg.m3636package(zzbv.AND, 2, arrayList);
            zzaq zzaqVarM3232else = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0));
            if (!zzaqVarM3232else.mo3211instanceof().booleanValue()) {
                return zzaqVarM3232else;
            }
            return zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1));
        }
        if (i == 2) {
            zzg.m3636package(zzbv.NOT, 1, arrayList);
            return new zzag(Boolean.valueOf(!zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3211instanceof().booleanValue()));
        }
        if (i != 3) {
            m3225abstract(str);
            throw null;
        }
        zzg.m3636package(zzbv.OR, 2, arrayList);
        zzaq zzaqVarM3232else2 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0));
        if (zzaqVarM3232else2.mo3211instanceof().booleanValue()) {
            return zzaqVarM3232else2;
        }
        return zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1));
    }
}
