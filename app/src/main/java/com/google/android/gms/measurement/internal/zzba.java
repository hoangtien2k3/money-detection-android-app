package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Iterator;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzba {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f5520abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f5521default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f5522else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f5523instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final long f5524package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final zzbc f5525protected;

    public zzba(zzhj zzhjVar, String str, String str2, String str3, long j, Bundle bundle) {
        zzbc zzbcVar;
        Preconditions.m2685package(str2);
        Preconditions.m2685package(str3);
        this.f5522else = str2;
        this.f5520abstract = str3;
        this.f5521default = TextUtils.isEmpty(str) ? null : str;
        this.f5523instanceof = j;
        this.f5524package = 0L;
        if (bundle == null || bundle.isEmpty()) {
            zzbcVar = new zzbc(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    zzfw zzfwVar = zzhjVar.f5802goto;
                    zzhj.m4617package(zzfwVar);
                    zzfwVar.f5616protected.m4512abstract("Param name can't be null");
                    it.remove();
                } else {
                    zznp zznpVar = zzhjVar.f5811public;
                    zzhj.m4618protected(zznpVar);
                    Object objM671u = zznpVar.m671u(next, bundle2.get(next));
                    if (objM671u == null) {
                        zzfw zzfwVar2 = zzhjVar.f5802goto;
                        zzhj.m4617package(zzfwVar2);
                        zzfwVar2.f5613goto.m4513default("Param value can't be null", zzhjVar.f5812return.m4499protected(next));
                        it.remove();
                    } else {
                        zznp zznpVar2 = zzhjVar.f5811public;
                        zzhj.m4618protected(zznpVar2);
                        zznpVar2.m4825native(bundle2, next, objM671u);
                    }
                }
            }
            zzbcVar = new zzbc(bundle2);
        }
        this.f5525protected = zzbcVar;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzba m4466else(zzhj zzhjVar, long j) {
        return new zzba(zzhjVar, this.f5521default, this.f5522else, this.f5520abstract, this.f5523instanceof, j, this.f5525protected);
    }

    public final String toString() {
        return AbstractC3923oK.m13069default(AbstractC4652COm5.m9497static("Event{appId='", this.f5522else, "', name='", this.f5520abstract, "', params="), String.valueOf(this.f5525protected), "}");
    }

    public zzba(zzhj zzhjVar, String str, String str2, String str3, long j, long j2, zzbc zzbcVar) {
        Preconditions.m2685package(str2);
        Preconditions.m2685package(str3);
        Preconditions.m2683goto(zzbcVar);
        this.f5522else = str2;
        this.f5520abstract = str3;
        this.f5521default = TextUtils.isEmpty(str) ? null : str;
        this.f5523instanceof = j;
        this.f5524package = j2;
        if (j2 != 0 && j2 > j) {
            zzfw zzfwVar = zzhjVar.f5802goto;
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5613goto.m4514else(zzfw.m4501return(str2), zzfw.m4501return(str3), "Event created with reverse previous/current timestamps. appId, name");
        }
        this.f5525protected = zzbcVar;
    }
}
