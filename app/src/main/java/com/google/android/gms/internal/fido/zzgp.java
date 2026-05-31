package com.google.android.gms.internal.fido;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgp implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        zzgx zzgxVar = (zzgx) obj;
        zzgx zzgxVar2 = (zzgx) obj2;
        zzgo zzgoVar = new zzgo(zzgxVar);
        zzgo zzgoVar2 = new zzgo(zzgxVar2);
        while (zzgoVar.hasNext() && zzgoVar2.hasNext()) {
            int iCompareTo = Integer.valueOf(zzgoVar.zza() & 255).compareTo(Integer.valueOf(zzgoVar2.zza() & 255));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return Integer.valueOf(zzgxVar.mo3124goto()).compareTo(Integer.valueOf(zzgxVar2.mo3124goto()));
    }
}
