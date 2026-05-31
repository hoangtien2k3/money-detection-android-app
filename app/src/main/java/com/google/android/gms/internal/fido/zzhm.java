package com.google.android.gms.internal.fido;

import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzhm extends zzhp {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzcj f4517abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f4518else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public zzhm(zzcj zzcjVar) throws zzhf {
        zzcjVar.getClass();
        this.f4517abstract = zzcjVar;
        zzdc it = zzcjVar.entrySet().iterator();
        int i = 0;
        loop0: while (true) {
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                int iMo3137package = ((zzhp) entry.getKey()).mo3137package();
                i = i < iMo3137package ? iMo3137package : i;
                int iMo3137package2 = ((zzhp) entry.getValue()).mo3137package();
                i = i < iMo3137package2 ? iMo3137package2 : i;
            }
        }
        int i2 = i + 1;
        this.f4518else = i2;
        if (i2 > 8) {
            throw new zzhf("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int iCompareTo;
        zzhp zzhpVar = (zzhp) obj;
        int iZza = zzhpVar.zza();
        int iM3139case = zzhp.m3139case((byte) -96);
        if (iM3139case != iZza) {
            return iM3139case - zzhpVar.zza();
        }
        zzcj zzcjVar = ((zzhm) zzhpVar).f4517abstract;
        zzcj zzcjVar2 = this.f4517abstract;
        if (zzcjVar2.f4419instanceof.size() != zzcjVar.f4419instanceof.size()) {
            return zzcjVar2.f4419instanceof.size() - zzcjVar.f4419instanceof.size();
        }
        zzdc it = zzcjVar2.entrySet().iterator();
        zzdc it2 = zzcjVar.entrySet().iterator();
        do {
            if (!it.hasNext() && !it2.hasNext()) {
                return 0;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Map.Entry entry2 = (Map.Entry) it2.next();
            int iCompareTo2 = ((zzhp) entry.getKey()).compareTo((zzhp) entry2.getKey());
            if (iCompareTo2 != 0) {
                return iCompareTo2;
            }
            iCompareTo = ((zzhp) entry.getValue()).compareTo((zzhp) entry2.getValue());
        } while (iCompareTo == 0);
        return iCompareTo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzhm.class == obj.getClass()) {
            return this.f4517abstract.equals(((zzhm) obj).f4517abstract);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(zzhp.m3139case((byte) -96)), this.f4517abstract});
    }

    @Override // com.google.android.gms.internal.fido.zzhp
    /* JADX INFO: renamed from: package */
    public final int mo3137package() {
        return this.f4518else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final String toString() {
        zzcj zzcjVar = this.f4517abstract;
        if (zzcjVar.isEmpty()) {
            return "{}";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        zzdc it = zzcjVar.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(((zzhp) entry.getKey()).toString().replace("\n", "\n  "), ((zzhp) entry.getValue()).toString().replace("\n", "\n  "));
        }
        zzbd zzbdVar = new zzbd();
        StringBuilder sb = new StringBuilder("{\n  ");
        try {
            zzbc.m3053else(sb, linkedHashMap.entrySet().iterator(), zzbdVar);
            sb.append("\n}");
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    @Override // com.google.android.gms.internal.fido.zzhp
    public final int zza() {
        return zzhp.m3139case((byte) -96);
    }
}
