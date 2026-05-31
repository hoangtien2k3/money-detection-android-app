package com.google.android.gms.measurement.internal;

import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzfi;
import java.util.LinkedHashMap;
import p006o.C2743Uv;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgz extends C2743Uv {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final /* synthetic */ zzgt f5757continue;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgz(zzgt zzgtVar) {
        super(20);
        this.f5757continue = zzgtVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C2743Uv
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object mo4602else(Object obj) throws Throwable {
        LinkedHashMap linkedHashMap;
        String str = (String) obj;
        Preconditions.m2685package(str);
        zzgt zzgtVar = this.f5757continue;
        zzgtVar.m4751return();
        Preconditions.m2685package(str);
        if (!TextUtils.isEmpty(str)) {
            zzfi.zzd zzdVar = (zzfi.zzd) zzgtVar.f5739case.getOrDefault(str, null);
            if (zzdVar != null && zzdVar.m3390const() != 0) {
                if (!zzgtVar.f5739case.containsKey(str) || zzgtVar.f5739case.getOrDefault(str, null) == null) {
                    zzgtVar.m543i(str);
                } else {
                    zzgtVar.m4584const(str, (zzfi.zzd) zzgtVar.f5739case.getOrDefault(str, null));
                }
                C2743Uv c2743Uv = zzgtVar.f5738break;
                synchronized (c2743Uv) {
                    try {
                        linkedHashMap = new LinkedHashMap((LinkedHashMap) c2743Uv.f15951protected);
                    } finally {
                    }
                }
                return (com.google.android.gms.internal.measurement.zzb) linkedHashMap.get(str);
            }
        }
        return null;
    }
}
