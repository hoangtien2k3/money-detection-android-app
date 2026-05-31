package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import java.util.Iterator;
import p006o.C2445Q0;
import p006o.C2683Tw;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzb extends zzf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2445Q0 f5517abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2445Q0 f5518default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public long f5519instanceof;

    public zzb(zzhj zzhjVar) {
        super(zzhjVar);
        this.f5518default = new C2445Q0();
        this.f5517abstract = new C2445Q0();
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static void m4458implements(zzb zzbVar, String str, long j) {
        super.mo4392continue();
        Preconditions.m2685package(str);
        C2445Q0 c2445q0 = zzbVar.f5518default;
        if (c2445q0.isEmpty()) {
            zzbVar.f5519instanceof = j;
        }
        Integer num = (Integer) c2445q0.getOrDefault(str, null);
        if (num != null) {
            c2445q0.put(str, Integer.valueOf(num.intValue() + 1));
        } else if (c2445q0.f17761default >= 100) {
            super.mo4619break().f5613goto.m4512abstract("Too many ads visible");
        } else {
            c2445q0.put(str, 1);
            zzbVar.f5517abstract.put(str, Long.valueOf(j));
        }
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static void m4459this(zzb zzbVar, String str, long j) {
        super.mo4392continue();
        C2445Q0 c2445q0 = zzbVar.f5517abstract;
        Preconditions.m2685package(str);
        C2445Q0 c2445q02 = zzbVar.f5518default;
        Integer num = (Integer) c2445q02.getOrDefault(str, null);
        if (num == null) {
            super.mo4619break().f5616protected.m4513default("Call to endAdUnitExposure for unknown ad unit id", str);
            return;
        }
        zzkp zzkpVarM4700extends = super.m4473throws().m4700extends(false);
        int iIntValue = num.intValue() - 1;
        if (iIntValue != 0) {
            c2445q02.put(str, Integer.valueOf(iIntValue));
            return;
        }
        c2445q02.remove(str);
        Long l = (Long) c2445q0.getOrDefault(str, null);
        if (l == null) {
            super.mo4619break().f5616protected.m4512abstract("First ad unit exposure time was never set");
        } else {
            long jLongValue = j - l.longValue();
            c2445q0.remove(str);
            zzbVar.m4461final(str, jLongValue, zzkpVarM4700extends);
        }
        if (c2445q02.isEmpty()) {
            long j2 = zzbVar.f5519instanceof;
            if (j2 == 0) {
                super.mo4619break().f5616protected.m4512abstract("First ad exposure time was never set");
            } else {
                zzbVar.m4464super(j - j2, zzkpVarM4700extends);
                zzbVar.f5519instanceof = 0L;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzf, com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: continue */
    public final /* bridge */ /* synthetic */ void mo4392continue() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: default */
    public final /* bridge */ /* synthetic */ zzgh mo4393default() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: else */
    public final Clock mo4394else() {
        return this.f5891else.f5815super;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m4460extends(String str, long j) {
        if (str == null || str.length() == 0) {
            super.mo4619break().f5616protected.m4512abstract("Ad unit id must be a non-empty string");
        } else {
            super.mo4624goto().m4610while(new zza(this, str, j));
        }
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m4461final(String str, long j, zzkp zzkpVar) {
        if (zzkpVar == null) {
            super.mo4619break().f5619super.m4512abstract("Not logging ad unit exposure. No active activity");
            return;
        }
        if (j < 1000) {
            super.mo4619break().f5619super.m4513default("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("_ai", str);
        bundle.putLong("_xt", j);
        zznp.m637a(zzkpVar, bundle, true);
        super.m4471case().m556J("am", "_xu", bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: instanceof */
    public final zzab mo4400instanceof() {
        return this.f5891else.f5810protected;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void m4462interface(String str, long j) {
        if (str == null || str.length() == 0) {
            super.mo4619break().f5616protected.m4512abstract("Ad unit id must be a non-empty string");
        } else {
            super.mo4624goto().m4610while(new zzd(this, str, j));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: package */
    public final /* bridge */ /* synthetic */ zznp mo4402package() {
        throw null;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m4463return(long j) {
        zzkp zzkpVarM4700extends = super.m4473throws().m4700extends(false);
        C2445Q0 c2445q0 = this.f5517abstract;
        for (String str : (C2683Tw) c2445q0.keySet()) {
            m4461final(str, j - ((Long) c2445q0.getOrDefault(str, null)).longValue(), zzkpVarM4700extends);
        }
        if (!c2445q0.isEmpty()) {
            m4464super(j - this.f5519instanceof, zzkpVarM4700extends);
        }
        m4465while(j);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void m4464super(long j, zzkp zzkpVar) {
        if (zzkpVar == null) {
            super.mo4619break().f5619super.m4512abstract("Not logging ad exposure. No active activity");
            return;
        }
        if (j < 1000) {
            super.mo4619break().f5619super.m4513default("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("_xt", j);
        zznp.m637a(zzkpVar, bundle, true);
        super.m4471case().m556J("am", "_xa", bundle);
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void m4465while(long j) {
        C2445Q0 c2445q0 = this.f5517abstract;
        Iterator it = ((C2683Tw) c2445q0.keySet()).iterator();
        while (it.hasNext()) {
            c2445q0.put((String) it.next(), Long.valueOf(j));
        }
        if (!c2445q0.isEmpty()) {
            this.f5519instanceof = j;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    public final Context zza() {
        return this.f5891else.f5798else;
    }
}
