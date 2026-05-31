package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbo extends zzay {
    public zzbo() {
        this.f4640else.add(zzbv.ADD);
        this.f4640else.add(zzbv.DIVIDE);
        this.f4640else.add(zzbv.MODULUS);
        this.f4640else.add(zzbv.MULTIPLY);
        this.f4640else.add(zzbv.NEGATE);
        this.f4640else.add(zzbv.POST_DECREMENT);
        this.f4640else.add(zzbv.POST_INCREMENT);
        this.f4640else.add(zzbv.PRE_DECREMENT);
        this.f4640else.add(zzbv.PRE_INCREMENT);
        this.f4640else.add(zzbv.SUBTRACT);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzay
    /* JADX INFO: renamed from: else */
    public final zzaq mo3224else(String str, zzh zzhVar, ArrayList arrayList) {
        switch (zzbr.f4660else[zzg.m3628abstract(str).ordinal()]) {
            case 1:
                zzg.m3636package(zzbv.ADD, 2, arrayList);
                zzaq zzaqVarM3232else = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0));
                zzaq zzaqVarM3232else2 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1));
                if ((zzaqVarM3232else instanceof zzak) || (zzaqVarM3232else instanceof zzas) || (zzaqVarM3232else2 instanceof zzak) || (zzaqVarM3232else2 instanceof zzas)) {
                    return new zzas(AbstractC4652COm5.m9481extends(zzaqVarM3232else.mo3213package(), zzaqVarM3232else2.mo3213package()));
                }
                return new zzai(Double.valueOf(zzaqVarM3232else2.mo3208default().doubleValue() + zzaqVarM3232else.mo3208default().doubleValue()));
            case 2:
                zzg.m3636package(zzbv.DIVIDE, 2, arrayList);
                return new zzai(Double.valueOf(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3208default().doubleValue() / zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1)).mo3208default().doubleValue()));
            case 3:
                zzg.m3636package(zzbv.MODULUS, 2, arrayList);
                return new zzai(Double.valueOf(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3208default().doubleValue() % zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1)).mo3208default().doubleValue()));
            case 4:
                zzg.m3636package(zzbv.MULTIPLY, 2, arrayList);
                return new zzai(Double.valueOf(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3208default().doubleValue() * zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1)).mo3208default().doubleValue()));
            case 5:
                zzg.m3636package(zzbv.NEGATE, 1, arrayList);
                return new zzai(Double.valueOf(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3208default().doubleValue() * (-1.0d)));
            case 6:
            case 7:
                zzg.m3631continue(str, 2, arrayList);
                zzaq zzaqVarM3232else3 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0));
                zzhVar.m3663abstract((zzaq) arrayList.get(1));
                return zzaqVarM3232else3;
            case 8:
            case 9:
                zzg.m3631continue(str, 1, arrayList);
                return zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0));
            case 10:
                zzg.m3636package(zzbv.SUBTRACT, 2, arrayList);
                zzaq zzaqVarM3232else4 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0));
                zzai zzaiVar = new zzai(Double.valueOf(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1)).mo3208default().doubleValue() * (-1.0d)));
                return new zzai(Double.valueOf(zzaiVar.f4615else.doubleValue() + zzaqVarM3232else4.mo3208default().doubleValue()));
            default:
                m3225abstract(str);
                throw null;
        }
    }
}
