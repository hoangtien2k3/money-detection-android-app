package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzfi;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzid implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzo f5878abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzhn f5879default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzbd f5880else;

    public zzid(zzhn zzhnVar, zzbd zzbdVar, zzo zzoVar) {
        this.f5880else = zzbdVar;
        this.f5878abstract = zzoVar;
        this.f5879default = zzhnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zM3226abstract;
        zzhn zzhnVar = this.f5879default;
        zznc zzncVar = zzhnVar.f5829abstract;
        zzbd zzbdVar = this.f5880else;
        String str = zzbdVar.f5530else;
        zzbc zzbcVar = zzbdVar.f5528abstract;
        if ("_cmp".equals(str) && zzbcVar != null) {
            Bundle bundle = zzbcVar.f5527else;
            if (bundle.size() != 0) {
                String string = bundle.getString("_cis");
                if ("referrer broadcast".equals(string) || "referrer API".equals(string)) {
                    zzncVar.mo4619break().f5617public.m4513default("Event has been filtered ", zzbdVar.toString());
                    zzbdVar = new zzbd("_cmpx", zzbdVar.f5528abstract, zzbdVar.f5529default, zzbdVar.f5531instanceof);
                }
            }
        }
        String str2 = zzbdVar.f5530else;
        zzgt zzgtVar = zzncVar.f6224else;
        zznl zznlVar = zzncVar.f6222continue;
        zznc.m4756class(zzgtVar);
        zzo zzoVar = this.f5878abstract;
        String str3 = zzoVar.f6289else;
        if (!TextUtils.isEmpty(str3)) {
            com.google.android.gms.internal.measurement.zzb zzbVar = null;
            zzfi.zzd zzdVar = (zzfi.zzd) zzgtVar.f5739case.getOrDefault(str3, null);
            if (zzdVar != null && zzdVar.m3390const() != 0) {
                zzncVar.mo4619break().f5619super.m4513default("EES config found for", str3);
                zzgt zzgtVar2 = zzncVar.f6224else;
                zznc.m4756class(zzgtVar2);
                if (!TextUtils.isEmpty(str3)) {
                    zzbVar = (com.google.android.gms.internal.measurement.zzb) zzgtVar2.f5738break.m11406abstract(str3);
                }
                if (zzbVar == null) {
                    zzncVar.mo4619break().f5619super.m4513default("EES not loaded for", str3);
                    zzhnVar.m546s0(zzbdVar, zzoVar);
                    return;
                }
                int i = 0;
                try {
                    zznc.m4756class(zznlVar);
                    HashMap mapM4794for = zznl.m4794for(zzbdVar.f5528abstract.m507M(), true);
                    String strM4695else = zzkq.m4695else(str2, zziq.f5900default, zziq.f5901else);
                    if (strM4695else == null) {
                        strM4695else = str2;
                    }
                    zM3226abstract = zzbVar.m3226abstract(new com.google.android.gms.internal.measurement.zzad(strM4695else, zzbdVar.f5531instanceof, mapM4794for));
                } catch (com.google.android.gms.internal.measurement.zzc unused) {
                    zzncVar.mo4619break().f5616protected.m4514else(zzoVar.f6287abstract, str2, "EES error. appId, eventName");
                    zM3226abstract = false;
                }
                if (!zM3226abstract) {
                    zzncVar.mo4619break().f5619super.m4513default("EES was not applied to event", str2);
                    zzhnVar.m546s0(zzbdVar, zzoVar);
                    return;
                }
                com.google.android.gms.internal.measurement.zzac zzacVar = zzbVar.f4643default;
                if (zzacVar.f4601abstract.equals(zzacVar.f4603else)) {
                    zzhnVar.m546s0(zzbdVar, zzoVar);
                } else {
                    zzncVar.mo4619break().f5619super.m4513default("EES edited event", str2);
                    zznc.m4756class(zznlVar);
                    zzhnVar.m546s0(zznl.m4797strictfp(zzbVar.f4643default.f4601abstract), zzoVar);
                }
                if (!zzbVar.f4643default.f4602default.isEmpty()) {
                    ArrayList arrayList = zzbVar.f4643default.f4602default;
                    int size = arrayList.size();
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        com.google.android.gms.internal.measurement.zzad zzadVar = (com.google.android.gms.internal.measurement.zzad) obj;
                        zzncVar.mo4619break().f5619super.m4513default("EES logging created event", zzadVar.f4607else);
                        zznc.m4756class(zznlVar);
                        zzhnVar.m546s0(zznl.m4797strictfp(zzadVar), zzoVar);
                    }
                }
                return;
            }
        }
        zzhnVar.m546s0(zzbdVar, zzoVar);
    }
}
