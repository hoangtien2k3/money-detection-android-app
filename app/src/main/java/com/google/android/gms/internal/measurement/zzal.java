package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzal implements zzak, zzaq {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashMap f4618abstract = new HashMap();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f4619else;

    public zzal(String str) {
        this.f4619else = str;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: abstract */
    public zzaq mo3205abstract() {
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: const */
    public final zzaq mo3207const(String str, zzh zzhVar, ArrayList arrayList) {
        return "toString".equals(str) ? new zzas(this.f4619else) : zzan.m3223else(this, new zzas(str), zzhVar, arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: default */
    public final Double mo3208default() {
        return Double.valueOf(Double.NaN);
    }

    /* JADX INFO: renamed from: else */
    public abstract zzaq mo3203else(zzh zzhVar, List list);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzal)) {
            return false;
        }
        zzal zzalVar = (zzal) obj;
        String str = this.f4619else;
        if (str != null) {
            return str.equals(zzalVar.f4619else);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    /* JADX INFO: renamed from: goto */
    public final zzaq mo3209goto(String str) {
        HashMap map = this.f4618abstract;
        return map.containsKey(str) ? (zzaq) map.get(str) : zzaq.f4626protected;
    }

    public final int hashCode() {
        String str = this.f4619else;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: instanceof */
    public final Boolean mo3211instanceof() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    /* JADX INFO: renamed from: interface */
    public final void mo3212interface(String str, zzaq zzaqVar) {
        HashMap map = this.f4618abstract;
        if (zzaqVar == null) {
            map.remove(str);
        } else {
            map.put(str, zzaqVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: package */
    public final String mo3213package() {
        return this.f4619else;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: protected */
    public final Iterator mo3215protected() {
        return new zzam(this.f4618abstract.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    /* JADX INFO: renamed from: public */
    public final boolean mo3216public(String str) {
        return this.f4618abstract.containsKey(str);
    }
}
