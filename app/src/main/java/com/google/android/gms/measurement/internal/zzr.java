package com.google.android.gms.measurement.internal;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzr {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzhj f6298else;

    public zzr(zzhj zzhjVar) {
        this.f6298else = zzhjVar;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m4838abstract() {
        zzgh zzghVar = this.f6298else.f5792case;
        zzhj.m4618protected(zzghVar);
        return zzghVar.f5701static.m4575else() > 0;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean m4839default() {
        if (m4838abstract()) {
            zzhj zzhjVar = this.f6298else;
            zzhjVar.f5815super.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            zzgh zzghVar = zzhjVar.f5792case;
            zzhj.m4618protected(zzghVar);
            if (jCurrentTimeMillis - zzghVar.f5701static.m4575else() > zzhjVar.f5796continue.m4395extends(null, zzbf.f563j)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m4840else(String str, Bundle bundle) {
        String string;
        zzhj zzhjVar = this.f6298else;
        zzgh zzghVar = zzhjVar.f5792case;
        zzhc zzhcVar = zzhjVar.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        if (!zzhjVar.m4621continue()) {
            if (bundle.isEmpty()) {
                string = null;
            } else {
                if (str.isEmpty()) {
                    str = "auto";
                }
                Uri.Builder builder = new Uri.Builder();
                builder.path(str);
                for (String str2 : bundle.keySet()) {
                    builder.appendQueryParameter(str2, bundle.getString(str2));
                }
                string = builder.build().toString();
            }
            if (!TextUtils.isEmpty(string)) {
                zzhj.m4618protected(zzghVar);
                zzghVar.f5702strictfp.m4576abstract(string);
                zzhj.m4618protected(zzghVar);
                zzgm zzgmVar = zzghVar.f5701static;
                zzhjVar.f5815super.getClass();
                zzgmVar.m4574abstract(System.currentTimeMillis());
            }
        }
    }
}
