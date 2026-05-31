package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzft;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzj {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static zzaq m3785abstract(Object obj) {
        if (obj == null) {
            return zzaq.f4624continue;
        }
        if (obj instanceof String) {
            return new zzas((String) obj);
        }
        if (obj instanceof Double) {
            return new zzai((Double) obj);
        }
        if (obj instanceof Long) {
            return new zzai(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new zzai(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new zzag((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            zzaf zzafVar = new zzaf();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zzafVar.m3218strictfp(m3785abstract(it.next()));
            }
            return zzafVar;
        }
        zzap zzapVar = new zzap();
        Map map = (Map) obj;
        while (true) {
            for (Object string : map.keySet()) {
                zzaq zzaqVarM3785abstract = m3785abstract(map.get(string));
                if (string != null) {
                    if (!(string instanceof String)) {
                        string = string.toString();
                    }
                    zzapVar.mo3212interface((String) string, zzaqVarM3785abstract);
                }
            }
            return zzapVar;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static zzaq m3786else(zzft.zzd zzdVar) {
        if (zzdVar == null) {
            return zzaq.f4626protected;
        }
        int i = zzi.f4868else[zzdVar.m3617catch().ordinal()];
        if (i == 1) {
            return zzdVar.m3622new() ? new zzas(zzdVar.m3624transient()) : zzaq.f4628return;
        }
        if (i == 2) {
            return zzdVar.m3621native() ? new zzai(Double.valueOf(zzdVar.m3618const())) : new zzai(null);
        }
        if (i == 3) {
            return zzdVar.m3619for() ? new zzag(Boolean.valueOf(zzdVar.m3625try())) : new zzag(null);
        }
        if (i != 4) {
            if (i != 5) {
                throw new IllegalStateException("Invalid entity: ".concat(String.valueOf(zzdVar)));
            }
            throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
        }
        List listM3620import = zzdVar.m3620import();
        ArrayList arrayList = new ArrayList();
        Iterator it = listM3620import.iterator();
        while (it.hasNext()) {
            arrayList.add(m3786else((zzft.zzd) it.next()));
        }
        return new zzat(zzdVar.m3623static(), arrayList);
    }
}
