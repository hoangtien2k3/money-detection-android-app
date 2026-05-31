package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzu extends zzal {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f5140default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean f5141instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ zzr f5142volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzu(zzr zzrVar, boolean z, boolean z2) {
        super("log");
        this.f5142volatile = zzrVar;
        this.f5140default = z;
        this.f5141instanceof = z2;
    }

    @Override // com.google.android.gms.internal.measurement.zzal
    /* JADX INFO: renamed from: else */
    public final zzaq mo3203else(zzh zzhVar, List list) {
        zzg.m3640throws("log", 1, list);
        int size = list.size();
        zzax zzaxVar = zzaq.f4626protected;
        zzr zzrVar = this.f5142volatile;
        if (size == 1) {
            zzrVar.f5139default.mo4050else(zzs.INFO, zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) list.get(0)).mo3213package(), Collections.EMPTY_LIST, this.f5140default, this.f5141instanceof);
            return zzaxVar;
        }
        zzaq zzaqVar = (zzaq) list.get(0);
        zzbb zzbbVar = zzhVar.f4844abstract;
        zzbb zzbbVar2 = zzhVar.f4844abstract;
        zzs zzsVarZza = zzs.zza(zzg.m3634goto(zzbbVar.m3232else(zzhVar, zzaqVar).mo3208default().doubleValue()));
        String strMo3213package = zzbbVar2.m3232else(zzhVar, (zzaq) list.get(1)).mo3213package();
        if (list.size() == 2) {
            zzrVar.f5139default.mo4050else(zzsVarZza, strMo3213package, Collections.EMPTY_LIST, this.f5140default, this.f5141instanceof);
            return zzaxVar;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 2; i < Math.min(list.size(), 5); i++) {
            arrayList.add(zzbbVar2.m3232else(zzhVar, (zzaq) list.get(i)).mo3213package());
        }
        zzrVar.f5139default.mo4050else(zzsVarZza, strMo3213package, arrayList, this.f5140default, this.f5141instanceof);
        return zzaxVar;
    }
}
