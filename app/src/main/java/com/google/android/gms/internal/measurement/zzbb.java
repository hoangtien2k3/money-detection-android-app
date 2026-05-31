package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbb {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashMap f4647else = new HashMap();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzbq f4646abstract = new zzbq();

    public zzbb() {
        m3231abstract(new zzaw());
        m3231abstract(new zzba());
        m3231abstract(new zzbc());
        m3231abstract(new zzbg());
        m3231abstract(new zzbi());
        m3231abstract(new zzbo());
        m3231abstract(new zzbt());
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m3231abstract(zzay zzayVar) {
        ArrayList arrayList = zzayVar.f4640else;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            this.f4647else.put(((zzbv) obj).toString(), zzayVar);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzaq m3232else(zzh zzhVar, zzaq zzaqVar) {
        zzg.m3637protected(zzhVar);
        if (!(zzaqVar instanceof zzat)) {
            return zzaqVar;
        }
        zzat zzatVar = (zzat) zzaqVar;
        ArrayList arrayList = zzatVar.f4634abstract;
        String str = zzatVar.f4635else;
        HashMap map = this.f4647else;
        return (map.containsKey(str) ? (zzay) map.get(str) : this.f4646abstract).mo3224else(str, zzhVar, arrayList);
    }
}
