package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.TreeMap;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzw extends zzal {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public zzaa f5143default;

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // com.google.android.gms.internal.measurement.zzal
    /* JADX INFO: renamed from: else */
    public final zzaq mo3203else(zzh zzhVar, List list) {
        TreeMap treeMap;
        zzg.m3631continue(this.f4619else, 3, list);
        zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) list.get(0)).mo3213package();
        zzaq zzaqVar = (zzaq) list.get(1);
        zzbb zzbbVar = zzhVar.f4844abstract;
        zzaq zzaqVarM3232else = zzbbVar.m3232else(zzhVar, zzaqVar);
        if (!(zzaqVarM3232else instanceof zzar)) {
            throw new IllegalArgumentException("Invalid callback type");
        }
        zzaq zzaqVarM3232else2 = zzbbVar.m3232else(zzhVar, (zzaq) list.get(2));
        if (!(zzaqVarM3232else2 instanceof zzap)) {
            throw new IllegalArgumentException("Invalid callback params");
        }
        zzap zzapVar = (zzap) zzaqVarM3232else2;
        HashMap map = zzapVar.f4621else;
        if (!map.containsKey("type")) {
            throw new IllegalArgumentException("Undefined rule type");
        }
        String strMo3213package = zzapVar.mo3209goto("type").mo3213package();
        int iM3634goto = map.containsKey("priority") ? zzg.m3634goto(zzapVar.mo3209goto("priority").mo3208default().doubleValue()) : 1000;
        zzaa zzaaVar = this.f5143default;
        zzar zzarVar = (zzar) zzaqVarM3232else;
        zzaaVar.getClass();
        if ("create".equals(strMo3213package)) {
            treeMap = zzaaVar.f4599abstract;
        } else {
            if (!"edit".equals(strMo3213package)) {
                throw new IllegalStateException(AbstractC4652COm5.m9500switch("Unknown callback type: ", strMo3213package));
            }
            treeMap = zzaaVar.f4600else;
        }
        if (treeMap.containsKey(Integer.valueOf(iM3634goto))) {
            iM3634goto = ((Integer) treeMap.lastKey()).intValue() + 1;
        }
        treeMap.put(Integer.valueOf(iM3634goto), zzarVar);
        return zzaq.f4626protected;
    }
}
