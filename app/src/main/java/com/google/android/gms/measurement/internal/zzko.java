package com.google.android.gms.measurement.internal;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzoj;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zzko implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public /* synthetic */ int f6031abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public /* synthetic */ Exception f6032default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public /* synthetic */ zzkl f6033else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public /* synthetic */ byte[] f6034instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public /* synthetic */ Map f6035volatile;

    @Override // java.lang.Runnable
    public final void run() {
        zzkl zzklVar = this.f6033else;
        int i = this.f6031abstract;
        Exception exc = this.f6032default;
        byte[] bArr = this.f6034instanceof;
        zzhj zzhjVar = zzklVar.f6028abstract.f5826else;
        zzag zzagVar = zzhjVar.f5796continue;
        zznp zznpVar = zzhjVar.f5811public;
        zzfw zzfwVar = zzhjVar.f5802goto;
        if ((i != 200 && i != 204 && i != 304) || exc != null) {
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5613goto.m4514else(Integer.valueOf(i), exc, "Network Request for Deferred Deep Link failed. response, exception");
            return;
        }
        zzgh zzghVar = zzhjVar.f5792case;
        zzhj.m4618protected(zzghVar);
        zzghVar.f5687class.m4572else(true);
        if (bArr == null || bArr.length == 0) {
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5618return.m4512abstract("Deferred Deep Link response empty.");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(new String(bArr));
            String strOptString = jSONObject.optString("deeplink", "");
            if (TextUtils.isEmpty(strOptString)) {
                zzhj.m4617package(zzfwVar);
                zzfwVar.f5618return.m4512abstract("Deferred Deep Link is empty.");
                return;
            }
            String strOptString2 = jSONObject.optString("gclid", "");
            String strOptString3 = jSONObject.optString("gbraid", "");
            String strOptString4 = jSONObject.optString("gad_source", "");
            double dOptDouble = jSONObject.optDouble("timestamp", 0.0d);
            Bundle bundle = new Bundle();
            zzoj.m4020else();
            zzfj zzfjVar = zzbf.f546a0;
            if (zzagVar.m4390class(null, zzfjVar)) {
                zzhj.m4618protected(zznpVar);
                if (!zznpVar.m654J(strOptString)) {
                    zzhj.m4617package(zzfwVar);
                    zzfwVar.f5613goto.m4515instanceof("Deferred Deep Link validation failed. gclid, gbraid, deep link", strOptString2, strOptString3, strOptString);
                    return;
                } else {
                    if (!TextUtils.isEmpty(strOptString3)) {
                        bundle.putString("gbraid", strOptString3);
                    }
                    if (!TextUtils.isEmpty(strOptString4)) {
                        bundle.putString("gad_source", strOptString4);
                    }
                }
            } else {
                zzhj.m4618protected(zznpVar);
                if (!zznpVar.m654J(strOptString)) {
                    zzhj.m4617package(zzfwVar);
                    zzfwVar.f5613goto.m4514else(strOptString2, strOptString, "Deferred Deep Link validation failed. gclid, deep link");
                    return;
                }
            }
            zzoj.m4020else();
            zzagVar.m4390class(null, zzfjVar);
            bundle.putString("gclid", strOptString2);
            bundle.putString("_cis", "ddp");
            zzhjVar.f5799extends.m556J("auto", "_cmp", bundle);
            zzhj.m4618protected(zznpVar);
            if (TextUtils.isEmpty(strOptString) || !zznpVar.m663i(strOptString, dOptDouble)) {
                return;
            }
            zznpVar.f5891else.f5798else.sendBroadcast(new Intent("android.google.analytics.action.DEEPLINK_ACTION"));
        } catch (JSONException e) {
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5616protected.m4513default("Failed to parse the Deferred Deep Link response. exception", e);
        }
    }
}
