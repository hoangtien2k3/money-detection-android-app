package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.util.Log;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzfv implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f5603abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f5604default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f5605else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ Object f5606instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ zzfw f5607throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ Object f5608volatile;

    public zzfv(zzfw zzfwVar, int i, String str, Object obj, Object obj2, Object obj3) {
        this.f5605else = i;
        this.f5603abstract = str;
        this.f5604default = obj;
        this.f5606instanceof = obj2;
        this.f5608volatile = obj3;
        this.f5607throw = zzfwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfw zzfwVar = this.f5607throw;
        zzhj zzhjVar = zzfwVar.f5891else;
        zzgh zzghVar = zzhjVar.f5792case;
        zzhj.m4618protected(zzghVar);
        if (!zzghVar.f5890abstract) {
            Log.println(6, zzfwVar.m4510strictfp(), "Persisted config not initialized. Not logging error/warn");
            return;
        }
        if (zzfwVar.f5612default == 0) {
            if (zzhjVar.f5796continue.m4410try()) {
                zzfwVar.f5612default = 'C';
            } else {
                zzfwVar.f5612default = 'c';
            }
        }
        if (zzfwVar.f5614instanceof < 0) {
            zzfwVar.f5614instanceof = 97001L;
        }
        char cCharAt = "01VDIWEA?".charAt(this.f5605else);
        char c = zzfwVar.f5612default;
        long j = zzfwVar.f5614instanceof;
        Object obj = this.f5606instanceof;
        Object obj2 = this.f5608volatile;
        String str = this.f5603abstract;
        String strM4500implements = zzfw.m4500implements(true, str, this.f5604default, obj, obj2);
        StringBuilder sb = new StringBuilder("2");
        sb.append(cCharAt);
        sb.append(c);
        sb.append(j);
        String strM13069default = AbstractC3923oK.m13069default(sb, ":", strM4500implements);
        if (strM13069default.length() > 1024) {
            strM13069default = str.substring(0, 1024);
        }
        zzgl zzglVar = zzghVar.f5698protected;
        if (zzglVar != null) {
            zzgh zzghVar2 = zzglVar.f5722package;
            String str2 = zzglVar.f5719default;
            String str3 = zzglVar.f5718abstract;
            zzghVar2.mo4392continue();
            if (zzghVar2.m4567while().getLong(zzglVar.f5720else, 0L) == 0) {
                zzglVar.m4573else();
            }
            if (strM13069default == null) {
                strM13069default = "";
            }
            long j2 = zzghVar2.m4567while().getLong(str3, 0L);
            if (j2 <= 0) {
                SharedPreferences.Editor editorEdit = zzghVar2.m4567while().edit();
                editorEdit.putString(str2, strM13069default);
                editorEdit.putLong(str3, 1L);
                editorEdit.apply();
                return;
            }
            long j3 = j2 + 1;
            boolean z = (zzghVar2.mo4402package().m658P().nextLong() & Long.MAX_VALUE) < Long.MAX_VALUE / j3;
            SharedPreferences.Editor editorEdit2 = zzghVar2.m4567while().edit();
            if (z) {
                editorEdit2.putString(str2, strM13069default);
            }
            editorEdit2.putLong(str3, j3);
            editorEdit2.apply();
        }
    }
}
