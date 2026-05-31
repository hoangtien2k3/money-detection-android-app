package com.google.android.gms.measurement.internal;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzjm implements Runnable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zziv f5960else;

    public zzjm(zziv zzivVar) {
        this.f5960else = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzr zzrVar = this.f5960else.f5920extends;
        zzhj zzhjVar = zzrVar.f6298else;
        zzhc zzhcVar = zzhjVar.f5791break;
        zziv zzivVar = zzhjVar.f5799extends;
        zzgh zzghVar = zzhjVar.f5792case;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        if (zzrVar.m4838abstract()) {
            if (zzrVar.m4839default()) {
                zzhj.m4618protected(zzghVar);
                zzghVar.f5702strictfp.m4576abstract(null);
                Bundle bundle = new Bundle();
                bundle.putString("source", "(not set)");
                bundle.putString("medium", "(not set)");
                bundle.putString("_cis", "intent");
                bundle.putLong("_cc", 1L);
                zzhj.m4616default(zzivVar);
                zzivVar.m556J("auto", "_cmpx", bundle);
            } else {
                zzhj.m4618protected(zzghVar);
                String strM4577else = zzghVar.f5702strictfp.m4577else();
                if (TextUtils.isEmpty(strM4577else)) {
                    zzfw zzfwVar = zzhjVar.f5802goto;
                    zzhj.m4617package(zzfwVar);
                    zzfwVar.f5611continue.m4512abstract("Cache still valid but referrer not found");
                } else {
                    zzhj.m4618protected(zzghVar);
                    long jM4575else = ((zzghVar.f5701static.m4575else() / 3600000) - 1) * 3600000;
                    Uri uri = Uri.parse(strM4577else);
                    Bundle bundle2 = new Bundle();
                    Pair pair = new Pair(uri.getPath(), bundle2);
                    for (String str : uri.getQueryParameterNames()) {
                        bundle2.putString(str, uri.getQueryParameter(str));
                    }
                    ((Bundle) pair.second).putLong("_cc", jM4575else);
                    Object obj = pair.first;
                    String str2 = obj == null ? "app" : (String) obj;
                    zzhj.m4616default(zzivVar);
                    zzivVar.m556J(str2, "_cmp", (Bundle) pair.second);
                }
                zzhj.m4618protected(zzghVar);
                zzghVar.f5702strictfp.m4576abstract(null);
            }
            zzhj.m4618protected(zzghVar);
            zzghVar.f5701static.m4574abstract(0L);
        }
    }
}
