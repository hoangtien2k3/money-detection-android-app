package com.google.android.gms.measurement.internal;

import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zzgv implements Callable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public /* synthetic */ String f5751abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public /* synthetic */ zzgt f5752else;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        zzgt zzgtVar = this.f5752else;
        String str = this.f5751abstract;
        zzg zzgVarM495p = zzgtVar.mo4518throws().m495p(str);
        HashMap map = new HashMap();
        map.put("platform", "android");
        map.put("package_name", str);
        map.put("gmp_version", 97001L);
        if (zzgVarM495p != null) {
            String strM4521case = zzgVarM495p.m4521case();
            if (strM4521case != null) {
                map.put("app_version", strM4521case);
            }
            map.put("app_version_int", Long.valueOf(zzgVarM495p.m4552transient()));
            map.put("dynamite_version", Long.valueOf(zzgVarM495p.m527d()));
        }
        return map;
    }
}
