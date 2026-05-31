package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.internal.measurement.zzfi;
import com.google.android.gms.internal.measurement.zzpn;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzna extends zzmy {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzmy
    /* JADX INFO: renamed from: case */
    public final /* bridge */ /* synthetic */ zznl mo4581case() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
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

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: instanceof */
    public final zzab mo4400instanceof() {
        return this.f5891else.f5810protected;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: package */
    public final /* bridge */ /* synthetic */ zznp mo4402package() {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x017f  */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zzmz m4754return(String str) {
        zzg zzgVarM495p;
        zzpn.m4044else();
        zzmz zzmzVar = null;
        if (this.f5891else.f5796continue.m4390class(null, zzbf.f526H)) {
            super.mo4402package();
            if (zznp.m632E(str)) {
                super.mo4619break().f5619super.m4512abstract("sgtm feature flag enabled.");
                zzg zzgVarM495p2 = super.mo4518throws().m495p(str);
                if (zzgVarM495p2 == null) {
                    return new zzmz(m4755super(str), 1);
                }
                String strM4525continue = zzgVarM495p2.m4525continue();
                zzfi.zzd zzdVarM4589import = super.m4753public().m4589import(str);
                if (zzdVarM4589import != null && (zzgVarM495p = super.mo4518throws().m495p(str)) != null) {
                    if (zzdVarM4589import.m273e() && zzdVarM4589import.m3394switch().m3407const() == 100) {
                        if (!zzgVarM495p2.m4528extends()) {
                        }
                        if (zzmzVar != null) {
                        }
                    } else {
                        if (!super.mo4402package().m650C(str, zzgVarM495p.m4542public()) && (TextUtils.isEmpty(strM4525continue) || strM4525continue.hashCode() % 100 >= zzdVarM4589import.m3394switch().m3407const())) {
                        }
                        if (!zzgVarM495p2.m4528extends()) {
                            super.mo4619break().f5619super.m4512abstract("sgtm upload enabled in manifest.");
                            zzfi.zzd zzdVarM4589import2 = super.m4753public().m4589import(zzgVarM495p2.m4541protected());
                            if (zzdVarM4589import2 != null && zzdVarM4589import2.m273e()) {
                                String strM3409transient = zzdVarM4589import2.m3394switch().m3409transient();
                                if (!TextUtils.isEmpty(strM3409transient)) {
                                    String strM3408static = zzdVarM4589import2.m3394switch().m3408static();
                                    super.mo4619break().f5619super.m4514else(strM3409transient, TextUtils.isEmpty(strM3408static) ? "Y" : "N", "sgtm configured with upload_url, server_info");
                                    if (TextUtils.isEmpty(strM3408static)) {
                                        zzmzVar = new zzmz(strM3409transient, 3);
                                    } else {
                                        HashMap map = new HashMap();
                                        map.put("x-sgtm-server-info", strM3408static);
                                        if (!TextUtils.isEmpty(zzgVarM495p2.m4542public())) {
                                            map.put("x-gtm-server-preview", zzgVarM495p2.m4542public());
                                        }
                                        zzmzVar = new zzmz();
                                        zzmzVar.f6213else = strM3409transient;
                                        zzmzVar.f6211abstract = map;
                                        zzmzVar.f6212default = 3;
                                    }
                                }
                            }
                        }
                        if (zzmzVar != null) {
                            return zzmzVar;
                        }
                    }
                }
                return new zzmz(m4755super(str), 1);
            }
        }
        return new zzmz(m4755super(str), 1);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final String m4755super(String str) {
        String strM4600volatile = super.m4753public().m4600volatile(str);
        if (TextUtils.isEmpty(strM4600volatile)) {
            return (String) zzbf.f5568while.m4474else(null);
        }
        Uri uri = Uri.parse((String) zzbf.f5568while.m4474else(null));
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.authority(strM4600volatile + "." + uri.getAuthority());
        return builderBuildUpon.build().toString();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzmy
    /* JADX INFO: renamed from: throws */
    public final /* bridge */ /* synthetic */ zzal mo4518throws() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    public final Context zza() {
        return this.f5891else.f5798else;
    }
}
