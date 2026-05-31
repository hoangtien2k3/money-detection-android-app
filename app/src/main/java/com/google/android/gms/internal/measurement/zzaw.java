package com.google.android.gms.internal.measurement;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzaw extends zzay {
    public zzaw() {
        this.f4640else.add(zzbv.BITWISE_AND);
        this.f4640else.add(zzbv.BITWISE_LEFT_SHIFT);
        this.f4640else.add(zzbv.BITWISE_NOT);
        this.f4640else.add(zzbv.BITWISE_OR);
        this.f4640else.add(zzbv.BITWISE_RIGHT_SHIFT);
        this.f4640else.add(zzbv.BITWISE_UNSIGNED_RIGHT_SHIFT);
        this.f4640else.add(zzbv.BITWISE_XOR);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.measurement.zzay
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzaq mo3224else(String str, zzh zzhVar, ArrayList arrayList) {
        switch (zzaz.f4641else[zzg.m3628abstract(str).ordinal()]) {
            case 1:
                zzg.m3636package(zzbv.BITWISE_AND, 2, arrayList);
                return new zzai(Double.valueOf(zzg.m3634goto(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3208default().doubleValue()) & zzg.m3634goto(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1)).mo3208default().doubleValue())));
            case 2:
                zzg.m3636package(zzbv.BITWISE_LEFT_SHIFT, 2, arrayList);
                return new zzai(Double.valueOf(zzg.m3634goto(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3208default().doubleValue()) << ((int) (((long) zzg.m3634goto(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1)).mo3208default().doubleValue())) & 31))));
            case 3:
                zzg.m3636package(zzbv.BITWISE_NOT, 1, arrayList);
                return new zzai(Double.valueOf(~zzg.m3634goto(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3208default().doubleValue())));
            case 4:
                zzg.m3636package(zzbv.BITWISE_OR, 2, arrayList);
                return new zzai(Double.valueOf(zzg.m3634goto(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3208default().doubleValue()) | zzg.m3634goto(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1)).mo3208default().doubleValue())));
            case 5:
                zzg.m3636package(zzbv.BITWISE_RIGHT_SHIFT, 2, arrayList);
                return new zzai(Double.valueOf(zzg.m3634goto(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3208default().doubleValue()) >> ((int) (((long) zzg.m3634goto(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1)).mo3208default().doubleValue())) & 31))));
            case 6:
                zzg.m3636package(zzbv.BITWISE_UNSIGNED_RIGHT_SHIFT, 2, arrayList);
                return new zzai(Double.valueOf((((long) zzg.m3634goto(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3208default().doubleValue())) & 4294967295L) >>> ((int) (((long) zzg.m3634goto(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1)).mo3208default().doubleValue())) & 31))));
            case 7:
                zzg.m3636package(zzbv.BITWISE_XOR, 2, arrayList);
                return new zzai(Double.valueOf(zzg.m3634goto(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3208default().doubleValue()) ^ zzg.m3634goto(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1)).mo3208default().doubleValue())));
            default:
                m3225abstract(str);
                throw null;
        }
    }
}
