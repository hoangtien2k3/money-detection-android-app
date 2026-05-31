package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbq extends zzay {
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.measurement.zzay
    /* JADX INFO: renamed from: else */
    public final zzaq mo3224else(String str, zzh zzhVar, ArrayList arrayList) {
        if (str == null || str.isEmpty() || !zzhVar.m3669protected(str)) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9500switch("Command not found: ", str));
        }
        zzaq zzaqVarM3665default = zzhVar.m3665default(str);
        if (zzaqVarM3665default instanceof zzal) {
            return ((zzal) zzaqVarM3665default).mo3203else(zzhVar, arrayList);
        }
        throw new IllegalArgumentException(AbstractC4652COm5.m9507volatile("Function ", str, " is not defined"));
    }
}
