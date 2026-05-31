package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class zzap implements zzak, zzaq {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashMap f4621else = new HashMap();

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: abstract */
    public final zzaq mo3205abstract() {
        zzap zzapVar = new zzap();
        for (Map.Entry entry : this.f4621else.entrySet()) {
            boolean z = entry.getValue() instanceof zzak;
            HashMap map = zzapVar.f4621else;
            if (z) {
                map.put((String) entry.getKey(), (zzaq) entry.getValue());
            } else {
                map.put((String) entry.getKey(), ((zzaq) entry.getValue()).mo3205abstract());
            }
        }
        return zzapVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: const */
    public zzaq mo3207const(String str, zzh zzhVar, ArrayList arrayList) {
        return "toString".equals(str) ? new zzas(toString()) : zzan.m3223else(this, new zzas(str), zzhVar, arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: default */
    public final Double mo3208default() {
        return Double.valueOf(Double.NaN);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzap) {
            return this.f4621else.equals(((zzap) obj).f4621else);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    /* JADX INFO: renamed from: goto */
    public final zzaq mo3209goto(String str) {
        HashMap map = this.f4621else;
        return map.containsKey(str) ? (zzaq) map.get(str) : zzaq.f4626protected;
    }

    public final int hashCode() {
        return this.f4621else.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: instanceof */
    public final Boolean mo3211instanceof() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    /* JADX INFO: renamed from: interface */
    public final void mo3212interface(String str, zzaq zzaqVar) {
        HashMap map = this.f4621else;
        if (zzaqVar == null) {
            map.remove(str);
        } else {
            map.put(str, zzaqVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: package */
    public final String mo3213package() {
        return "[object Object]";
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: protected */
    public final Iterator mo3215protected() {
        return new zzam(this.f4621else.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    /* JADX INFO: renamed from: public */
    public final boolean mo3216public(String str) {
        return this.f4621else.containsKey(str);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        HashMap map = this.f4621else;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb.append(String.format("%s: %s,", str, map.get(str)));
            }
            sb.deleteCharAt(sb.lastIndexOf(","));
        }
        sb.append("}");
        return sb.toString();
    }
}
