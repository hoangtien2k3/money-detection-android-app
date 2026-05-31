package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.measurement.zzpg;
import com.google.android.gms.measurement.internal.zzin;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p006o.AbstractC2966Ya;
import p006o.AbstractC3088ab;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhk implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzhj f5824abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzit f5825else;

    public zzhk(zzhj zzhjVar, zzit zzitVar) {
        this.f5825else = zzitVar;
        this.f5824abstract = zzhjVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x03b1 A[PHI: r21
      0x03b1: PHI (r21v1 com.google.android.gms.measurement.internal.zzhj) = 
      (r21v0 com.google.android.gms.measurement.internal.zzhj)
      (r21v0 com.google.android.gms.measurement.internal.zzhj)
      (r21v5 com.google.android.gms.measurement.internal.zzhj)
      (r21v5 com.google.android.gms.measurement.internal.zzhj)
     binds: [B:107:0x0395, B:109:0x039b, B:101:0x0362, B:103:0x0368] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x054d  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0695  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        zzin zzinVar;
        Bundle bundle;
        String str;
        zzin zzinVar2;
        zzhj zzhjVar;
        Bundle bundle2;
        Boolean boolM4446default;
        Bundle bundle3;
        zzhj zzhjVar2;
        zzgn zzgnVar;
        boolean z;
        Bundle bundle4;
        zzhj zzhjVar3 = this.f5824abstract;
        zzag zzagVar = zzhjVar3.f5796continue;
        zzgh zzghVar = zzhjVar3.f5792case;
        zzhc zzhcVar = zzhjVar3.f5791break;
        AtomicInteger atomicInteger = zzhjVar3.f5822volatile;
        zzfw zzfwVar = zzhjVar3.f5802goto;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        zzax zzaxVar = new zzax(zzhjVar3);
        zzaxVar.m4634throws();
        zzhjVar3.f5795const = zzaxVar;
        zzit zzitVar = this.f5825else;
        long j = zzitVar.f5914protected;
        zzfq zzfqVar = new zzfq(zzhjVar3);
        zzfqVar.f5590implements = 0L;
        zzfqVar.f5588extends = null;
        zzfqVar.f5585case = j;
        zzfqVar.m4470super();
        zzhjVar3.f5793catch = zzfqVar;
        zzfp zzfpVar = new zzfp(zzhjVar3);
        zzfpVar.m4470super();
        zzhjVar3.f5806interface = zzfpVar;
        zzkx zzkxVar = new zzkx(zzhjVar3);
        zzkxVar.m4470super();
        zzhjVar3.f5794class = zzkxVar;
        zznp zznpVar = zzhjVar3.f5811public;
        if (zznpVar.f5890abstract) {
            throw new IllegalStateException("Can't initialize twice");
        }
        zznpVar.m669s();
        zznpVar.f5891else.f5822volatile.incrementAndGet();
        zznpVar.f5890abstract = true;
        if (zzghVar.f5890abstract) {
            throw new IllegalStateException("Can't initialize twice");
        }
        SharedPreferences sharedPreferences = zzghVar.f5891else.f5798else.getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        zzghVar.f5690default = sharedPreferences;
        boolean z2 = sharedPreferences.getBoolean("has_been_opened", false);
        zzghVar.f5704this = z2;
        if (!z2) {
            SharedPreferences.Editor editorEdit = zzghVar.f5690default.edit();
            editorEdit.putBoolean("has_been_opened", true);
            editorEdit.apply();
        }
        zzghVar.f5698protected = new zzgl(zzghVar, Math.max(0L, ((Long) zzbf.f5548instanceof.m4474else(null)).longValue()));
        zzghVar.f5891else.f5822volatile.incrementAndGet();
        zzghVar.f5890abstract = true;
        zzfq zzfqVar2 = zzhjVar3.f5793catch;
        if (zzfqVar2.f5574abstract) {
            throw new IllegalStateException("Can't initialize twice");
        }
        zzfqVar2.m4490interface();
        zzfqVar2.f5891else.f5822volatile.incrementAndGet();
        zzfqVar2.f5574abstract = true;
        zzhj.m4617package(zzfwVar);
        zzfy zzfyVar = zzfwVar.f5617public;
        zzfyVar.m4513default("App measurement initialized, version", 97001L);
        zzhj.m4617package(zzfwVar);
        zzfyVar.m4512abstract("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        String strM4489final = zzfqVar.m4489final();
        if (TextUtils.isEmpty(zzhjVar3.f5790abstract)) {
            if (zznpVar.m650C(strM4489final, zzagVar.f5461default)) {
                zzhj.m4617package(zzfwVar);
                zzfyVar.m4512abstract("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
            } else {
                zzhj.m4617package(zzfwVar);
                zzfyVar.m4512abstract("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app " + strM4489final);
            }
        }
        zzhj.m4617package(zzfwVar);
        zzfwVar.f5618return.m4512abstract("Debug-level message logging enabled");
        if (zzhjVar3.f5808new != atomicInteger.get()) {
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5616protected.m4514else(Integer.valueOf(zzhjVar3.f5808new), Integer.valueOf(atomicInteger.get()), "Not all components initialized");
        }
        zzhjVar3.f5814strictfp = true;
        com.google.android.gms.internal.measurement.zzdo zzdoVar = zzitVar.f5908continue;
        Context context = zzhjVar3.f5798else;
        long j2 = zzhjVar3.f5818throw;
        zziv zzivVar = zzhjVar3.f5799extends;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        zzpg.m4041else();
        if (zzagVar.m4390class(null, zzbf.f534P)) {
            zzhj.m4618protected(zznpVar);
            if (zznpVar.m659Q()) {
                zzhj zzhjVar4 = zznpVar.f5891else;
                zznpVar.mo4392continue();
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                zzq zzqVar = new zzq(zzhjVar4);
                Context context2 = zzhjVar4.f5798else;
                int i = Build.VERSION.SDK_INT;
                if (i >= 33) {
                    AbstractC3088ab.m11839else(context2, zzqVar, intentFilter, null, null, 2);
                } else if (i >= 26) {
                    AbstractC2966Ya.m11683else(context2, zzqVar, intentFilter, null, null, 2);
                } else {
                    context2.registerReceiver(zzqVar, intentFilter, null, null);
                }
                zznpVar.mo4619break().f5618return.m4512abstract("Registered app receiver");
            }
        }
        zzhj.m4618protected(zzghVar);
        zzgn zzgnVar2 = zzghVar.f5686catch;
        zzgn zzgnVar3 = zzghVar.f5685case;
        zzgm zzgmVar = zzghVar.f5689continue;
        zzin zzinVarM4563interface = zzghVar.m4563interface();
        int i2 = zzinVarM4563interface.f5893abstract;
        com.google.android.gms.internal.measurement.zzne.m4000else();
        zzfj zzfjVar = zzbf.f556f0;
        if (zzagVar.m4390class(null, zzfjVar)) {
            zzim zzimVarM4396final = zzagVar.m4396final("google_analytics_default_allow_ad_storage", false);
            zzim zzimVarM4396final2 = zzagVar.m4396final("google_analytics_default_allow_analytics_storage", false);
            zzim zzimVar = zzim.UNINITIALIZED;
            if (!(zzimVarM4396final == zzimVar && zzimVarM4396final2 == zzimVar) && zzghVar.m4565super(-10)) {
                EnumMap enumMap = new EnumMap(zzin.zza.class);
                enumMap.put(zzin.zza.AD_STORAGE, zzimVarM4396final);
                enumMap.put(zzin.zza.ANALYTICS_STORAGE, zzimVarM4396final2);
                zzinVar = new zzin(enumMap, -10);
            } else {
                if (!TextUtils.isEmpty(zzhjVar3.m4628super().m4492while()) && (i2 == 0 || i2 == 30 || i2 == 10 || i2 == 30 || i2 == 30 || i2 == 40)) {
                    zzhj.m4616default(zzivVar);
                    zzivVar.m4675try(new zzin(null, null, -10), j2, false);
                } else if (TextUtils.isEmpty(zzhjVar3.m4628super().m4492while()) && zzdoVar != null && (bundle4 = zzdoVar.f4688synchronized) != null && zzghVar.m4565super(30)) {
                    zzinVar = zzin.m4643instanceof(30, bundle4);
                    if (!zzinVar.m4647final()) {
                    }
                }
                zzinVar = null;
            }
        } else {
            Boolean boolM4407this = zzagVar.m4407this("google_analytics_default_allow_ad_storage");
            Boolean boolM4407this2 = zzagVar.m4407this("google_analytics_default_allow_analytics_storage");
            if (!(boolM4407this == null && boolM4407this2 == null) && zzghVar.m4565super(-10)) {
                zzinVar = new zzin(boolM4407this, boolM4407this2, -10);
            } else {
                if (!TextUtils.isEmpty(zzhjVar3.m4628super().m4492while()) && (i2 == 0 || i2 == 30 || i2 == 10 || i2 == 30 || i2 == 30 || i2 == 40)) {
                    zzhj.m4616default(zzivVar);
                    zzivVar.m4675try(new zzin(null, null, -10), j2, false);
                } else if (TextUtils.isEmpty(zzhjVar3.m4628super().m4492while()) && zzdoVar != null && (bundle = zzdoVar.f4688synchronized) != null && zzghVar.m4565super(30)) {
                    zzinVar = zzin.m4643instanceof(30, bundle);
                    if (!zzinVar.m4647final()) {
                    }
                }
                zzinVar = null;
            }
        }
        if (zzinVar != null) {
            zzhj.m4616default(zzivVar);
            str = null;
            zzivVar.m4675try(zzinVar, j2, zzagVar.m4390class(null, zzbf.f562i0));
            zzinVar2 = zzinVar;
        } else {
            str = null;
            zzinVar2 = zzinVarM4563interface;
        }
        zzhj.m4616default(zzivVar);
        zzivVar.m4665import(zzinVar2);
        zzghVar.mo4392continue();
        int i3 = zzav.m4445abstract(zzghVar.m4567while().getString("dma_consent_settings", str)).f5495else;
        com.google.android.gms.internal.measurement.zzne.m4000else();
        if (zzagVar.m4390class(str, zzfjVar)) {
            boolean z3 = true;
            zzim zzimVarM4396final3 = zzagVar.m4396final("google_analytics_default_allow_ad_personalization_signals", true);
            zzim zzimVar2 = zzim.UNINITIALIZED;
            if (zzimVarM4396final3 != zzimVar2) {
                zzhj.m4617package(zzfwVar);
                zzhjVar = zzhjVar3;
                zzfwVar.f5619super.m4513default("Default ad personalization consent from Manifest", zzimVarM4396final3);
                z3 = true;
            } else {
                zzhjVar = zzhjVar3;
            }
            zzim zzimVarM4396final4 = zzagVar.m4396final("google_analytics_default_allow_ad_user_data", z3);
            if (zzimVarM4396final4 != zzimVar2 && zzin.m4639case(-10, i3)) {
                zzhj.m4616default(zzivVar);
                EnumMap enumMap2 = new EnumMap(zzin.zza.class);
                enumMap2.put(zzin.zza.AD_USER_DATA, zzimVarM4396final4);
                zzivVar.m4674transient(new zzav(enumMap2, -10, (Boolean) null, (String) null), zzagVar.m4390class(null, zzbf.f562i0));
            } else if (TextUtils.isEmpty(zzhjVar.m4628super().m4492while()) || !(i3 == 0 || i3 == 30)) {
                if (TextUtils.isEmpty(zzhjVar.m4628super().m4492while()) && zzdoVar != null && (bundle3 = zzdoVar.f4688synchronized) != null && zzin.m4639case(30, i3)) {
                    zzav zzavVarM4447else = zzav.m4447else(30, bundle3);
                    Iterator it = zzavVarM4447else.f5497package.values().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((zzim) it.next()) != zzim.UNINITIALIZED) {
                            zzhj.m4616default(zzivVar);
                            zzivVar.m4674transient(zzavVarM4447else, zzagVar.m4390class(null, zzbf.f562i0));
                            break;
                        }
                    }
                }
                if (TextUtils.isEmpty(zzhjVar.m4628super().m4492while()) && zzdoVar != null && (bundle2 = zzdoVar.f4688synchronized) != null && zzghVar.f5703super.m4577else() == null && (boolM4446default = zzav.m4446default(bundle2)) != null) {
                    zzhj.m4616default(zzivVar);
                    zzivVar.m561d(zzdoVar.f4690volatile, "allow_personalized_ads", boolM4446default.toString(), false);
                }
            } else {
                zzhj.m4616default(zzivVar);
                zzivVar.m4674transient(new zzav((Boolean) null, -10, (Boolean) null, (String) null), zzagVar.m4390class(null, zzbf.f562i0));
            }
        } else {
            zzhjVar = zzhjVar3;
            Boolean boolM4407this3 = zzagVar.m4407this("google_analytics_default_allow_ad_user_data");
            if (boolM4407this3 != null && zzin.m4639case(-10, i3)) {
                zzhj.m4616default(zzivVar);
                zzivVar.m4674transient(new zzav(boolM4407this3, -10, (Boolean) null, (String) null), zzagVar.m4390class(null, zzbf.f562i0));
            }
        }
        Boolean boolM4407this4 = zzagVar.m4407this("google_analytics_tcf_data_enabled");
        if (boolM4407this4 == null ? true : boolM4407this4.booleanValue()) {
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5618return.m4512abstract("TCF client enabled.");
            zzhj.m4616default(zzivVar);
            zzivVar.m581x();
            zzhj.m4616default(zzivVar);
            zzivVar.m579v();
        }
        if (zzgmVar.m4575else() == 0) {
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5619super.m4513default("Persisting first open", Long.valueOf(j2));
            zzgmVar.m4574abstract(j2);
        }
        zzhj.m4616default(zzivVar);
        zzr zzrVar = zzivVar.f5920extends;
        if (zzrVar.m4838abstract() && zzrVar.m4839default()) {
            zzgh zzghVar2 = zzrVar.f6298else.f5792case;
            zzhj.m4618protected(zzghVar2);
            zzghVar2.f5702strictfp.m4576abstract(null);
        }
        if (zzhjVar.m4620case()) {
            if (TextUtils.isEmpty(zzhjVar.m4628super().m4492while())) {
                zzfq zzfqVarM4628super = zzhjVar.m4628super();
                zzfqVarM4628super.m4469return();
                if (TextUtils.isEmpty(zzfqVarM4628super.f5595return)) {
                    zzhjVar2 = zzhjVar;
                    zzgnVar = zzgnVar3;
                } else {
                    zzhjVar.m4630while();
                    String strM4492while = zzhjVar.m4628super().m4492while();
                    zzghVar.mo4392continue();
                    String string = zzghVar.m4567while().getString("gmp_app_id", null);
                    zzfq zzfqVarM4628super2 = zzhjVar.m4628super();
                    zzfqVarM4628super2.m4469return();
                    String str2 = zzfqVarM4628super2.f5595return;
                    zzghVar.mo4392continue();
                    if (zznp.m642m(strM4492while, string, str2, zzghVar.m4567while().getString("admob_app_id", null))) {
                        zzhj.m4617package(zzfwVar);
                        zzfwVar.f5617public.m4512abstract("Rechecking which service to use due to a GMP App Id change");
                        zzghVar.mo4392continue();
                        zzghVar.mo4392continue();
                        Boolean boolValueOf = zzghVar.m4567while().contains("measurement_enabled") ? Boolean.valueOf(zzghVar.m4567while().getBoolean("measurement_enabled", true)) : null;
                        SharedPreferences.Editor editorEdit2 = zzghVar.m4567while().edit();
                        editorEdit2.clear();
                        editorEdit2.apply();
                        if (boolValueOf != null) {
                            zzghVar.mo4392continue();
                            SharedPreferences.Editor editorEdit3 = zzghVar.m4567while().edit();
                            editorEdit3.putBoolean("measurement_enabled", boolValueOf.booleanValue());
                            editorEdit3.apply();
                        }
                        zzhjVar.m4625implements().m4482const();
                        zzhjVar2 = zzhjVar;
                        zzhjVar2.f5794class.m4714finally();
                        zzhjVar2.f5794class.m4720private();
                        zzgmVar.m4574abstract(j2);
                        zzgnVar = zzgnVar3;
                        zzgnVar.m4576abstract(null);
                    } else {
                        zzhjVar2 = zzhjVar;
                        zzgnVar = zzgnVar3;
                    }
                    String strM4492while2 = zzhjVar2.m4628super().m4492while();
                    zzghVar.mo4392continue();
                    SharedPreferences.Editor editorEdit4 = zzghVar.m4567while().edit();
                    editorEdit4.putString("gmp_app_id", strM4492while2);
                    editorEdit4.apply();
                    zzfq zzfqVarM4628super3 = zzhjVar2.m4628super();
                    zzfqVarM4628super3.m4469return();
                    String str3 = zzfqVarM4628super3.f5595return;
                    zzghVar.mo4392continue();
                    SharedPreferences.Editor editorEdit5 = zzghVar.m4567while().edit();
                    editorEdit5.putString("admob_app_id", str3);
                    editorEdit5.apply();
                }
                if (!zzghVar.m4563interface().m4648goto(zzin.zza.ANALYTICS_STORAGE)) {
                    zzgnVar.m4576abstract(null);
                }
                zzhj.m4616default(zzivVar);
                zzivVar.m555I(zzgnVar.m4577else());
                zzhj.m4618protected(zznpVar);
                try {
                    zznpVar.f5891else.f5798else.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                    z = true;
                } catch (ClassNotFoundException unused) {
                    z = false;
                }
                if (!z && !TextUtils.isEmpty(zzgnVar2.m4577else())) {
                    zzhj.m4617package(zzfwVar);
                    zzfwVar.f5613goto.m4512abstract("Remote config removed with active feature rollouts");
                    zzgnVar2.m4576abstract(null);
                }
                if (TextUtils.isEmpty(zzhjVar2.m4628super().m4492while())) {
                    zzfq zzfqVarM4628super4 = zzhjVar2.m4628super();
                    zzfqVarM4628super4.m4469return();
                    if (!TextUtils.isEmpty(zzfqVarM4628super4.f5595return)) {
                        boolean zM4621continue = zzhjVar2.m4621continue();
                        SharedPreferences sharedPreferences2 = zzghVar.f5690default;
                        if (!(sharedPreferences2 == null ? false : sharedPreferences2.contains("deferred_analytics_collection"))) {
                            Boolean boolM4407this5 = zzagVar.m4407this("firebase_analytics_collection_deactivated");
                            if (!(boolM4407this5 != null && boolM4407this5.booleanValue())) {
                                zzghVar.m4560extends(!zM4621continue);
                            }
                        }
                        if (zM4621continue) {
                            zzhj.m4616default(zzivVar);
                            zzivVar.m575r();
                        }
                        zzmh zzmhVar = zzhjVar2.f5819throws;
                        zzhj.m4616default(zzmhVar);
                        zzmhVar.f6180package.m4743else();
                        zzhjVar2.m4623final().m4715for(new AtomicReference());
                        zzhjVar2.m4623final().m4712extends(zzghVar.f5706transient.m4570else());
                    }
                }
            }
        } else if (zzhjVar.m4621continue()) {
            zzhj.m4618protected(zznpVar);
            if (!zznpVar.m651D("android.permission.INTERNET")) {
                zzhj.m4617package(zzfwVar);
                zzfwVar.f5616protected.m4512abstract("App is missing INTERNET permission");
            }
            if (!zznpVar.m651D("android.permission.ACCESS_NETWORK_STATE")) {
                zzhj.m4617package(zzfwVar);
                zzfwVar.f5616protected.m4512abstract("App is missing ACCESS_NETWORK_STATE permission");
            }
            if (!Wrappers.m2784else(context).m2782abstract() && !zzagVar.m4399import()) {
                if (!zznp.m639f(context)) {
                    zzhj.m4617package(zzfwVar);
                    zzfwVar.f5616protected.m4512abstract("AppMeasurementReceiver not registered/enabled");
                }
                if (!zznp.m645r(context)) {
                    zzhj.m4617package(zzfwVar);
                    zzfwVar.f5616protected.m4512abstract("AppMeasurementService not registered/enabled");
                }
            }
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5616protected.m4512abstract("Uploading is not possible. App measurement disabled");
        }
        zzpg.m4041else();
        if (zzagVar.m4390class(null, zzbf.f534P)) {
            zzhj.m4618protected(zznpVar);
            if (zznpVar.m659Q()) {
                zzhj.m4616default(zzivVar);
                zzhi zzhiVar = new zzhi();
                zzhiVar.f5788else = zzivVar;
                new Thread(zzhiVar).start();
            }
        }
        zzghVar.f5691extends.m4572else(true);
    }
}
