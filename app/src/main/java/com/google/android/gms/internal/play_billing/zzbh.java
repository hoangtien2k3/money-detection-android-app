package com.google.android.gms.internal.play_billing;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzbh implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        zzbq zzbqVar = (zzbq) obj;
        zzbq zzbqVar2 = (zzbq) obj2;
        zzbg zzbgVar = new zzbg(zzbqVar);
        zzbg zzbgVar2 = new zzbg(zzbqVar2);
        while (zzbgVar.hasNext() && zzbgVar2.hasNext()) {
            int iCompareTo = Integer.valueOf(zzbgVar.zza() & 255).compareTo(Integer.valueOf(zzbgVar2.zza() & 255));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return Integer.valueOf(zzbqVar.mo4105goto()).compareTo(Integer.valueOf(zzbqVar2.mo4105goto()));
    }
}
