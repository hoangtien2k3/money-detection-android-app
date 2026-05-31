package com.google.android.gms.measurement.internal;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzoj;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzkh implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Uri f6022abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ String f6023default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ boolean f6024else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ String f6025instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ zzki f6026volatile;

    public zzkh(zzki zzkiVar, boolean z, Uri uri, String str, String str2) {
        this.f6024else = z;
        this.f6022abstract = uri;
        this.f6023default = str;
        this.f6025instanceof = str2;
        this.f6026volatile = zzkiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00b5 A[Catch: RuntimeException -> 0x0055, TRY_ENTER, TryCatch #0 {RuntimeException -> 0x0055, blocks: (B:39:0x00b5, B:41:0x00cc, B:44:0x00d9, B:46:0x00df, B:12:0x004c, B:18:0x005c, B:20:0x0062, B:22:0x0068, B:24:0x006e, B:26:0x0076, B:28:0x007e, B:30:0x0086, B:32:0x008e, B:34:0x009a, B:36:0x00a8), top: B:87:0x004c }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0111 A[Catch: RuntimeException -> 0x00ff, TRY_LEAVE, TryCatch #2 {RuntimeException -> 0x00ff, blocks: (B:48:0x00f6, B:53:0x010a, B:56:0x0111, B:60:0x0130, B:63:0x0145, B:62:0x0139, B:65:0x0149, B:67:0x014f, B:69:0x0155, B:71:0x015b, B:73:0x0161, B:75:0x0169, B:77:0x0171, B:79:0x0177, B:81:0x017b), top: B:91:0x00f6 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        zziv zzivVar;
        zziv zzivVar2;
        Bundle bundleM4833this;
        boolean z;
        String str;
        zzr zzrVar;
        Uri uri = this.f6022abstract;
        String str2 = this.f6025instanceof;
        zziv zzivVar3 = this.f6026volatile.f6027else;
        zzivVar3.mo4392continue();
        try {
            zznp zznpVarPackage = zzivVar3.mo4402package();
            zzr zzrVar2 = zzivVar3.f5920extends;
            zzhj zzhjVar = zzivVar3.f5891else;
            zzoj.m4020else();
            zzag zzagVar = zzhjVar.f5796continue;
            zzfj zzfjVar = zzbf.f546a0;
            boolean zM4390class = zzagVar.m4390class(null, zzfjVar);
            if (TextUtils.isEmpty(str2)) {
                zzivVar2 = zzivVar3;
            } else {
                if (str2.contains("gclid")) {
                    zzivVar2 = zzivVar3;
                } else {
                    if (zM4390class) {
                        zzivVar2 = zzivVar3;
                        try {
                            if (!str2.contains("gbraid")) {
                            }
                        } catch (RuntimeException e) {
                            e = e;
                            zzivVar = zzivVar2;
                            zzivVar.mo4619break().f5616protected.m4513default("Throwable caught in handleReferrerForOnActivityCreated", e);
                            return;
                        }
                    } else {
                        zzivVar2 = zzivVar3;
                    }
                    if (!str2.contains("utm_campaign") && !str2.contains("utm_source") && !str2.contains("utm_medium") && !str2.contains("utm_id") && !str2.contains("dclid") && !str2.contains("srsltid") && !str2.contains("sfmc_id")) {
                        zznpVarPackage.mo4619break().f5618return.m4512abstract("Activity created with data 'referrer' without required params");
                    }
                }
                bundleM4833this = zznpVarPackage.m4833this(Uri.parse("https://google.com/search?".concat(str2)), zM4390class);
                if (bundleM4833this != null) {
                    bundleM4833this.putString("_cis", "referrer");
                }
                z = this.f6024else;
                String str3 = this.f6023default;
                if (!z) {
                    zznp zznpVarPackage2 = zzivVar2.mo4402package();
                    zzoj.m4020else();
                    str = "Activity created with data 'referrer' without required params";
                    Bundle bundleM4833this2 = zznpVarPackage2.m4833this(uri, zzhjVar.f5796continue.m4390class(null, zzfjVar));
                    if (bundleM4833this2 != null) {
                        bundleM4833this2.putString("_cis", "intent");
                        if (!bundleM4833this2.containsKey("gclid") && bundleM4833this != null && bundleM4833this.containsKey("gclid")) {
                            bundleM4833this2.putString("_cer", "gclid=" + bundleM4833this.getString("gclid"));
                        }
                        zzivVar = zzivVar2;
                        try {
                            zzivVar.m556J(str3, "_cmp", bundleM4833this2);
                            zzrVar = zzrVar2;
                            zzrVar.m4840else(str3, bundleM4833this2);
                        } catch (RuntimeException e2) {
                            e = e2;
                            zzivVar.mo4619break().f5616protected.m4513default("Throwable caught in handleReferrerForOnActivityCreated", e);
                            return;
                        }
                    }
                    if (TextUtils.isEmpty(str2)) {
                        return;
                    }
                    zzivVar.mo4619break().f5618return.m4513default("Activity created with referrer", str2);
                    if (zzhjVar.f5796continue.m4390class(null, zzbf.f519A)) {
                        if (bundleM4833this != null) {
                            zzivVar.m556J(str3, "_cmp", bundleM4833this);
                            zzrVar.m4840else(str3, bundleM4833this);
                        } else {
                            zzivVar.mo4619break().f5618return.m4513default("Referrer does not contain valid parameters", str2);
                        }
                        zzivVar.m561d("auto", "_ldl", null, true);
                        return;
                    }
                    if (!str2.contains("gclid") || (!str2.contains("utm_campaign") && !str2.contains("utm_source") && !str2.contains("utm_medium") && !str2.contains("utm_term") && !str2.contains("utm_content"))) {
                        zzivVar.mo4619break().f5618return.m4512abstract(str);
                        return;
                    } else {
                        if (TextUtils.isEmpty(str2)) {
                            return;
                        }
                        zzivVar.m561d("auto", "_ldl", str2, true);
                        return;
                    }
                }
                str = "Activity created with data 'referrer' without required params";
                zzivVar = zzivVar2;
                zzrVar = zzrVar2;
                if (TextUtils.isEmpty(str2)) {
                }
            }
            bundleM4833this = null;
            z = this.f6024else;
            String str32 = this.f6023default;
            if (!z) {
            }
            zzivVar = zzivVar2;
            zzrVar = zzrVar2;
            if (TextUtils.isEmpty(str2)) {
            }
        } catch (RuntimeException e3) {
            e = e3;
            zzivVar = zzivVar3;
        }
    }
}
