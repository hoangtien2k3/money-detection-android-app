package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzbh implements Comparator<zzaq> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzh f4650abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzal f4651else;

    public zzbh(zzal zzalVar, zzh zzhVar) {
        this.f4651else = zzalVar;
        this.f4650abstract = zzhVar;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(zzaq zzaqVar, zzaq zzaqVar2) {
        zzaq zzaqVar3 = zzaqVar;
        zzaq zzaqVar4 = zzaqVar2;
        if (zzaqVar3 instanceof zzax) {
            return !(zzaqVar4 instanceof zzax) ? 1 : 0;
        }
        if (zzaqVar4 instanceof zzax) {
            return -1;
        }
        zzal zzalVar = this.f4651else;
        return zzalVar == null ? zzaqVar3.mo3213package().compareTo(zzaqVar4.mo3213package()) : (int) zzg.m3633else(zzalVar.mo3203else(this.f4650abstract, Arrays.asList(zzaqVar3, zzaqVar4)).mo3208default().doubleValue());
    }
}
