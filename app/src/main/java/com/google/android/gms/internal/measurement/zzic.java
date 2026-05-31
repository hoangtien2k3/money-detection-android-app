package com.google.android.gms.internal.measurement;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzic implements Comparator<zzia> {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(zzia zziaVar, zzia zziaVar2) {
        zzia zziaVar3 = zziaVar;
        zzia zziaVar4 = zziaVar2;
        zziaVar3.getClass();
        zzhz zzhzVar = new zzhz(zziaVar3);
        zziaVar4.getClass();
        zzhz zzhzVar2 = new zzhz(zziaVar4);
        while (zzhzVar.hasNext() && zzhzVar2.hasNext()) {
            int iCompareTo = Integer.valueOf(zzhzVar.zza() & 255).compareTo(Integer.valueOf(zzhzVar2.zza() & 255));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return Integer.valueOf(zziaVar3.mo3702catch()).compareTo(Integer.valueOf(zziaVar4.mo3702catch()));
    }
}
