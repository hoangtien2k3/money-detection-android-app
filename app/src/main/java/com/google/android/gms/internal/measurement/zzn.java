package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzn extends zzap {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzac f5000abstract;

    public zzn(zzac zzacVar) {
        this.f5000abstract = zzacVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.measurement.zzap, com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: const */
    public final zzaq mo3207const(String str, zzh zzhVar, ArrayList arrayList) {
        byte b = -1;
        switch (str.hashCode()) {
            case 21624207:
                if (str.equals("getEventName")) {
                    b = 0;
                }
                break;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    b = 1;
                }
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    b = 2;
                }
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    b = 3;
                }
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    b = 4;
                }
                break;
            case 1570616835:
                if (str.equals("setEventName")) {
                    b = 5;
                }
                break;
        }
        zzac zzacVar = this.f5000abstract;
        switch (b) {
            case 0:
                zzg.m3631continue("getEventName", 0, arrayList);
                return new zzas(zzacVar.f4601abstract.f4607else);
            case 1:
                zzg.m3631continue("getTimestamp", 0, arrayList);
                return new zzai(Double.valueOf(zzacVar.f4601abstract.f4605abstract));
            case 2:
                zzg.m3631continue("getParamValue", 1, arrayList);
                String strMo3213package = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3213package();
                HashMap map = zzacVar.f4601abstract.f4606default;
                return zzj.m3785abstract(map.containsKey(strMo3213package) ? map.get(strMo3213package) : null);
            case 3:
                zzg.m3631continue("getParams", 0, arrayList);
                HashMap map2 = zzacVar.f4601abstract.f4606default;
                zzap zzapVar = new zzap();
                for (String str2 : map2.keySet()) {
                    zzapVar.mo3212interface(str2, zzj.m3785abstract(map2.get(str2)));
                }
                return zzapVar;
            case 4:
                zzg.m3631continue("setParamValue", 2, arrayList);
                String strMo3213package2 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3213package();
                zzaq zzaqVarM3232else = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1));
                zzad zzadVar = zzacVar.f4601abstract;
                Object objM3632default = zzg.m3632default(zzaqVarM3232else);
                HashMap map3 = zzadVar.f4606default;
                if (objM3632default == null) {
                    map3.remove(strMo3213package2);
                    return zzaqVarM3232else;
                }
                map3.put(strMo3213package2, zzad.m3204else(map3.get(strMo3213package2), objM3632default, strMo3213package2));
                return zzaqVarM3232else;
            case 5:
                zzg.m3631continue("setEventName", 1, arrayList);
                zzaq zzaqVarM3232else2 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0));
                if (zzaq.f4626protected.equals(zzaqVarM3232else2) || zzaq.f4624continue.equals(zzaqVarM3232else2)) {
                    throw new IllegalArgumentException("Illegal event name");
                }
                zzacVar.f4601abstract.f4607else = zzaqVarM3232else2.mo3213package();
                return new zzas(zzaqVarM3232else2.mo3213package());
            default:
                return super.mo3207const(str, zzhVar, arrayList);
        }
    }
}
