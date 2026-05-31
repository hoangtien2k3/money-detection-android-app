package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzz extends zzal {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzl f5145default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final HashMap f5146instanceof;

    public zzz(zzl zzlVar) {
        super("require");
        this.f5146instanceof = new HashMap();
        this.f5145default = zzlVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzal
    /* JADX INFO: renamed from: else */
    public final zzaq mo3203else(zzh zzhVar, List list) {
        zzaq zzaqVar;
        zzg.m3631continue("require", 1, list);
        String strMo3213package = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) list.get(0)).mo3213package();
        HashMap map = this.f5146instanceof;
        if (map.containsKey(strMo3213package)) {
            return (zzaq) map.get(strMo3213package);
        }
        HashMap map2 = this.f5145default.f4953else;
        if (map2.containsKey(strMo3213package)) {
            try {
                zzaqVar = (zzaq) ((Callable) map2.get(strMo3213package)).call();
            } catch (Exception unused) {
                throw new IllegalStateException(AbstractC4652COm5.m9500switch("Failed to create API implementation: ", strMo3213package));
            }
        } else {
            zzaqVar = zzaq.f4626protected;
        }
        if (zzaqVar instanceof zzal) {
            map.put(strMo3213package, (zzal) zzaqVar);
        }
        return zzaqVar;
    }
}
