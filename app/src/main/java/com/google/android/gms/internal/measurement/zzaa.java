package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Iterator;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzaa {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TreeMap f4600else = new TreeMap();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final TreeMap f4599abstract = new TreeMap();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m3202else(zzh zzhVar, zzac zzacVar) {
        zzn zznVar = new zzn(zzacVar);
        TreeMap treeMap = this.f4600else;
        loop0: while (true) {
            for (Integer num : treeMap.keySet()) {
                zzad zzadVar = (zzad) zzacVar.f4601abstract.clone();
                zzaq zzaqVarMo3203else = ((zzar) treeMap.get(num)).mo3203else(zzhVar, Collections.singletonList(zznVar));
                int iM3634goto = zzaqVarMo3203else instanceof zzai ? zzg.m3634goto(((zzai) zzaqVarMo3203else).f4615else.doubleValue()) : -1;
                if (iM3634goto != 2 && iM3634goto != -1) {
                    break;
                }
                zzacVar.f4601abstract = zzadVar;
            }
        }
        TreeMap treeMap2 = this.f4599abstract;
        Iterator it = treeMap2.keySet().iterator();
        while (true) {
            while (it.hasNext()) {
                zzaq zzaqVarMo3203else2 = ((zzar) treeMap2.get((Integer) it.next())).mo3203else(zzhVar, Collections.singletonList(zznVar));
                if (zzaqVarMo3203else2 instanceof zzai) {
                    zzg.m3634goto(((zzai) zzaqVarMo3203else2).f4615else.doubleValue());
                }
            }
            return;
        }
    }
}
