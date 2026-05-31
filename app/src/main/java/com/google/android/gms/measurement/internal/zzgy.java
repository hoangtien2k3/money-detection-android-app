package com.google.android.gms.measurement.internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgy implements com.google.android.gms.internal.measurement.zzv {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzgt f5756else;

    public zzgy(zzgt zzgtVar) {
        this.f5756else = zzgtVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzv
    /* JADX INFO: renamed from: else */
    public final void mo4050else(com.google.android.gms.internal.measurement.zzs zzsVar, String str, List list, boolean z, boolean z2) {
        int i = zzha.f5764else[zzsVar.ordinal()];
        zzgt zzgtVar = this.f5756else;
        zzfy zzfyVar = i != 1 ? i != 2 ? i != 3 ? i != 4 ? zzgtVar.mo4619break().f5617public : zzgtVar.mo4619break().f5619super : z ? zzgtVar.mo4619break().f5609break : !z2 ? zzgtVar.mo4619break().f5620throws : zzgtVar.mo4619break().f5613goto : z ? zzgtVar.mo4619break().f5611continue : !z2 ? zzgtVar.mo4619break().f5610case : zzgtVar.mo4619break().f5616protected : zzgtVar.mo4619break().f5618return;
        int size = list.size();
        if (size == 1) {
            zzfyVar.m4513default(str, list.get(0));
            return;
        }
        if (size == 2) {
            zzfyVar.m4514else(list.get(0), list.get(1), str);
        } else if (size != 3) {
            zzfyVar.m4512abstract(str);
        } else {
            zzfyVar.m4515instanceof(str, list.get(0), list.get(1), list.get(2));
        }
    }
}
