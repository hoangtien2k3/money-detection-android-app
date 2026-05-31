package com.google.android.gms.measurement.internal;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.measurement.internal.zzin;
import java.net.URL;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzjr extends zzat {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ zziv f5975package;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzjr(zziv zzivVar, zzil zzilVar) {
        super(zzilVar);
        this.f5975package = zzivVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01e3  */
    @Override // com.google.android.gms.measurement.internal.zzat
    /* JADX INFO: renamed from: default */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo4439default() {
        Pair pair;
        NetworkInfo activeNetworkInfo;
        URL urlM4835transient;
        zziv zzivVar = this.f5975package;
        zzhj zzhjVar = zzivVar.f5891else;
        zzfw zzfwVar = zzhjVar.f5802goto;
        zzhc zzhcVar = zzhjVar.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        zzkj zzkjVar = zzhjVar.f5823while;
        zzhj.m4617package(zzkjVar);
        zzhj.m4617package(zzkjVar);
        String strM4489final = zzhjVar.m4628super().m4489final();
        zzgh zzghVar = zzhjVar.f5792case;
        zzhj.m4618protected(zzghVar);
        zzhj zzhjVar2 = zzghVar.f5891else;
        zzghVar.mo4392continue();
        if (zzghVar.m4563interface().m4648goto(zzin.zza.AD_STORAGE)) {
            zzhjVar2.f5815super.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (zzghVar.f5693goto == null || jElapsedRealtime >= zzghVar.f5705throws) {
                zzag zzagVar = zzhjVar2.f5796continue;
                zzagVar.getClass();
                zzghVar.f5705throws = zzagVar.m4395extends(strM4489final, zzbf.f5532abstract) + jElapsedRealtime;
                try {
                    AdvertisingIdClient.Info infoM2470else = AdvertisingIdClient.m2470else(zzhjVar2.f5798else);
                    zzghVar.f5693goto = "";
                    String str = infoM2470else.f3133else;
                    if (str != null) {
                        zzghVar.f5693goto = str;
                    }
                    zzghVar.f5684break = infoM2470else.f3132abstract;
                } catch (Exception e) {
                    zzghVar.mo4619break().f5618return.m4513default("Unable to get advertising id", e);
                    zzghVar.f5693goto = "";
                }
                pair = new Pair(zzghVar.f5693goto, Boolean.valueOf(zzghVar.f5684break));
            } else {
                pair = new Pair(zzghVar.f5693goto, Boolean.valueOf(zzghVar.f5684break));
            }
        } else {
            pair = new Pair("", Boolean.FALSE);
        }
        Boolean boolM4407this = zzhjVar.f5796continue.m4407this("google_analytics_adid_collection_enabled");
        if ((boolM4407this != null && !boolM4407this.booleanValue()) || ((Boolean) pair.second).booleanValue() || TextUtils.isEmpty((CharSequence) pair.first)) {
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5618return.m4512abstract("ADID unavailable to retrieve Deferred Deep Link. Skipping");
        } else {
            zzhj.m4617package(zzkjVar);
            zzkjVar.m4633case();
            ConnectivityManager connectivityManager = (ConnectivityManager) zzkjVar.f5891else.f5798else.getSystemService("connectivity");
            if (connectivityManager != null) {
                try {
                    activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                } catch (SecurityException unused) {
                    activeNetworkInfo = null;
                }
                if (activeNetworkInfo == null && activeNetworkInfo.isConnected()) {
                    StringBuilder sb = new StringBuilder();
                    zzkx zzkxVarM4623final = zzhjVar.m4623final();
                    zzkxVarM4623final.mo4392continue();
                    zzkxVarM4623final.m4469return();
                    if (zzkxVarM4623final.m594j() && zzkxVarM4623final.mo4402package().m652F() < 234200) {
                        zznp zznpVar = zzhjVar.f5811public;
                        zzhj.m4618protected(zznpVar);
                        zzhjVar.m4628super();
                        urlM4835transient = zznpVar.m4835transient(zzghVar.f5688const.m4575else() - 1, strM4489final, (String) pair.first, sb.toString());
                        if (urlM4835transient != null) {
                            zzhj.m4617package(zzkjVar);
                            zzhl zzhlVar = new zzhl();
                            zzhlVar.f5826else = zzhjVar;
                            zzkjVar.mo4392continue();
                            zzkjVar.m4633case();
                            zzkjVar.mo4624goto().m4603extends(new zzkl(zzkjVar, strM4489final, urlM4835transient, zzhlVar));
                        }
                    } else {
                        zziv zzivVar2 = zzhjVar.f5799extends;
                        zzhj.m4616default(zzivVar2);
                        zzaj zzajVarM566i = zzivVar2.m566i();
                        Bundle bundle = zzajVarM566i != null ? zzajVarM566i.f5465else : null;
                        if (bundle == null) {
                            int i = zzhjVar.f5816switch;
                            zzhjVar.f5816switch = i + 1;
                            z = i < 10;
                            zzhj.m4617package(zzfwVar);
                            zzfwVar.f5618return.m4513default(AbstractC4652COm5.m9507volatile("Failed to retrieve DMA consent from the service, ", z ? "Retrying." : "Skipping.", " retryCount"), Integer.valueOf(zzhjVar.f5816switch));
                        } else {
                            zzin zzinVarM4643instanceof = zzin.m4643instanceof(100, bundle);
                            sb.append("&gcs=");
                            sb.append(zzinVarM4643instanceof.m4653super());
                            zzav zzavVarM4447else = zzav.m4447else(100, bundle);
                            String str2 = zzavVarM4447else.f5496instanceof;
                            sb.append("&dma=");
                            sb.append(zzavVarM4447else.f5494default == Boolean.FALSE ? 0 : 1);
                            if (!TextUtils.isEmpty(str2)) {
                                sb.append("&dma_cps=");
                                sb.append(str2);
                            }
                            int i2 = zzav.m4446default(bundle) == Boolean.TRUE ? 0 : 1;
                            sb.append("&npa=");
                            sb.append(i2);
                            zzhj.m4617package(zzfwVar);
                            zzfwVar.f5619super.m4513default("Consent query parameters to Bow", sb);
                            zznp zznpVar2 = zzhjVar.f5811public;
                            zzhj.m4618protected(zznpVar2);
                            zzhjVar.m4628super();
                            urlM4835transient = zznpVar2.m4835transient(zzghVar.f5688const.m4575else() - 1, strM4489final, (String) pair.first, sb.toString());
                            if (urlM4835transient != null) {
                            }
                        }
                    }
                } else {
                    zzhj.m4617package(zzfwVar);
                    zzfwVar.f5613goto.m4512abstract("Network is not available for Deferred Deep Link request. Skipping");
                }
            } else {
                activeNetworkInfo = null;
                if (activeNetworkInfo == null) {
                    zzhj.m4617package(zzfwVar);
                    zzfwVar.f5613goto.m4512abstract("Network is not available for Deferred Deep Link request. Skipping");
                }
            }
        }
        if (z) {
            zzivVar.f5933while.m4438abstract(2000L);
        }
    }
}
