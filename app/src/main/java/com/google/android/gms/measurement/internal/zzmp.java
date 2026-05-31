package com.google.android.gms.measurement.internal;

import android.app.ActivityManager;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzmp {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzmh f6196else;

    public zzmp(zzmh zzmhVar) {
        this.f6196else = zzmhVar;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m4741abstract(long j) {
        zzmh zzmhVar = this.f6196else;
        zzmhVar.mo4392continue();
        zzmhVar.m4738this();
        if (zzmhVar.mo4393default().m4562implements(j)) {
            zzmhVar.mo4393default().f5700return.m4572else(true);
            zzmhVar.f5891else.m4628super().m4491this();
        }
        zzmhVar.mo4393default().f5692final.m4574abstract(j);
        if (zzmhVar.mo4393default().f5700return.m4571abstract()) {
            m4742default(j);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m4742default(long j) {
        zzmh zzmhVar = this.f6196else;
        zzmhVar.mo4392continue();
        zzhj zzhjVar = zzmhVar.f5891else;
        if (zzhjVar.m4621continue()) {
            zzmhVar.mo4393default().f5692final.m4574abstract(j);
            zzhjVar.f5815super.getClass();
            zzmhVar.mo4619break().f5619super.m4513default("Session started, time", Long.valueOf(SystemClock.elapsedRealtime()));
            long j2 = j / 1000;
            zzmhVar.m4471case().m4666interface(j, Long.valueOf(j2), "auto", "_sid");
            zzmhVar.mo4393default().f5707while.m4574abstract(j2);
            zzmhVar.mo4393default().f5700return.m4572else(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j2);
            zzmhVar.m4471case().m4672this(j, bundle, "auto", "_s");
            String strM4577else = zzmhVar.mo4393default().f5686catch.m4577else();
            if (!TextUtils.isEmpty(strM4577else)) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("_ffr", strM4577else);
                zzmhVar.m4471case().m4672this(j, bundle2, "auto", "_ssr");
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m4743else() {
        zzmh zzmhVar = this.f6196else;
        zzmhVar.mo4392continue();
        zzgh zzghVarDefault = zzmhVar.mo4393default();
        zzhj zzhjVar = zzmhVar.f5891else;
        zzhjVar.f5815super.getClass();
        if (zzghVarDefault.m4562implements(System.currentTimeMillis())) {
            zzmhVar.mo4393default().f5700return.m4572else(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                zzmhVar.mo4619break().f5619super.m4512abstract("Detected application was in foreground");
                zzhjVar.f5815super.getClass();
                m4742default(System.currentTimeMillis());
            }
        }
    }
}
