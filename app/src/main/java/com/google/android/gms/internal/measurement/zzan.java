package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zzan {
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static zzaq m3223else(zzak zzakVar, zzas zzasVar, zzh zzhVar, ArrayList arrayList) {
        String str = zzasVar.f4633else;
        if (zzakVar.mo3216public(str)) {
            zzaq zzaqVarMo3209goto = zzakVar.mo3209goto(str);
            if (zzaqVarMo3209goto instanceof zzal) {
                return ((zzal) zzaqVarMo3209goto).mo3203else(zzhVar, arrayList);
            }
            throw new IllegalArgumentException(AbstractC4652COm5.m9481extends(str, " is not a function"));
        }
        if (!"hasOwnProperty".equals(str)) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9500switch("Object has no function ", str));
        }
        zzg.m3631continue("hasOwnProperty", 1, arrayList);
        return zzakVar.mo3216public(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3213package()) ? zzaq.f4629throws : zzaq.f4627public;
    }
}
