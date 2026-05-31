package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzk extends zzal {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzac f4917default;

    public zzk(zzac zzacVar) {
        super("internal.eventLogger");
        this.f4917default = zzacVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzal
    /* JADX INFO: renamed from: else */
    public final zzaq mo3203else(zzh zzhVar, List list) {
        zzg.m3631continue(this.f4619else, 3, list);
        String strMo3213package = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) list.get(0)).mo3213package();
        zzaq zzaqVar = (zzaq) list.get(1);
        zzbb zzbbVar = zzhVar.f4844abstract;
        long jM3633else = (long) zzg.m3633else(zzbbVar.m3232else(zzhVar, zzaqVar).mo3208default().doubleValue());
        zzaq zzaqVarM3232else = zzbbVar.m3232else(zzhVar, (zzaq) list.get(2));
        HashMap mapM3635instanceof = zzaqVarM3232else instanceof zzap ? zzg.m3635instanceof((zzap) zzaqVarM3232else) : new HashMap();
        zzac zzacVar = this.f4917default;
        zzacVar.getClass();
        HashMap map = new HashMap();
        for (String str : mapM3635instanceof.keySet()) {
            HashMap map2 = zzacVar.f4603else.f4606default;
            map.put(str, zzad.m3204else(map2.containsKey(str) ? map2.get(str) : null, mapM3635instanceof.get(str), str));
        }
        zzacVar.f4602default.add(new zzad(strMo3213package, jM3633else, map));
        return zzaq.f4626protected;
    }
}
