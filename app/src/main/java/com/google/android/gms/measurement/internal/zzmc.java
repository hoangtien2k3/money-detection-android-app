package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzmc extends zzmx {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final zzgm f6161case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final zzgm f6162continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final zzgm f6163goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final HashMap f6164instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final zzgm f6165package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final zzgm f6166protected;

    public zzmc(zznc zzncVar) {
        super(zzncVar);
        this.f6164instanceof = new HashMap();
        this.f6165package = new zzgm(super.mo4393default(), "last_delete_stale", 0L);
        this.f6166protected = new zzgm(super.mo4393default(), "backoff", 0L);
        this.f6162continue = new zzgm(super.mo4393default(), "last_upload", 0L);
        this.f6161case = new zzgm(super.mo4393default(), "last_upload_attempt", 0L);
        this.f6163goto = new zzgm(super.mo4393default(), "midnight_offset", 0L);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzmy
    /* JADX INFO: renamed from: case */
    public final /* bridge */ /* synthetic */ zznl mo4581case() {
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
    public final String m4731extends(String str, boolean z) {
        super.mo4392continue();
        String str2 = z ? (String) m4732final(str).first : "00000000-0000-0000-0000-000000000000";
        MessageDigest messageDigestM636O = zznp.m636O();
        if (messageDigestM636O == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestM636O.digest(str2.getBytes())));
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final Pair m4732final(String str) {
        zzmb zzmbVar;
        AdvertisingIdClient.Info infoM2470else;
        super.mo4392continue();
        zzhj zzhjVar = this.f5891else;
        DefaultClock defaultClock = zzhjVar.f5815super;
        zzag zzagVar = zzhjVar.f5796continue;
        defaultClock.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = this.f6164instanceof;
        zzmb zzmbVar2 = (zzmb) map.get(str);
        if (zzmbVar2 != null && jElapsedRealtime < zzmbVar2.f6159default) {
            return new Pair(zzmbVar2.f6160else, Boolean.valueOf(zzmbVar2.f6158abstract));
        }
        zzagVar.getClass();
        long jM4395extends = zzagVar.m4395extends(str, zzbf.f5532abstract) + jElapsedRealtime;
        try {
            try {
                infoM2470else = AdvertisingIdClient.m2470else(zzhjVar.f5798else);
            } catch (PackageManager.NameNotFoundException unused) {
                if (zzmbVar2 != null && jElapsedRealtime < zzmbVar2.f6159default + zzagVar.m4395extends(str, zzbf.f5539default)) {
                    return new Pair(zzmbVar2.f6160else, Boolean.valueOf(zzmbVar2.f6158abstract));
                }
                infoM2470else = null;
            }
        } catch (Exception e) {
            super.mo4619break().f5618return.m4513default("Unable to get advertising id", e);
            zzmbVar = new zzmb(jM4395extends, "", false);
        }
        if (infoM2470else == null) {
            return new Pair("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
        }
        String str2 = infoM2470else.f3133else;
        zzmbVar = str2 != null ? new zzmb(jM4395extends, str2, infoM2470else.f3132abstract) : new zzmb(jM4395extends, "", infoM2470else.f3132abstract);
        map.put(str, zzmbVar);
        return new Pair(zzmbVar.f6160else, Boolean.valueOf(zzmbVar.f6158abstract));
    }

    @Override // com.google.android.gms.measurement.internal.zzmx
    /* JADX INFO: renamed from: implements */
    public final boolean mo4422implements() {
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: instanceof */
    public final zzab mo4400instanceof() {
        return this.f5891else.f5810protected;
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
