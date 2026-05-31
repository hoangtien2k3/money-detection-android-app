package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzar extends zzal implements zzak {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ArrayList f4630default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ArrayList f4631instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final zzh f4632volatile;

    public zzar(zzar zzarVar) {
        super(zzarVar.f4619else);
        ArrayList arrayList = new ArrayList(zzarVar.f4630default.size());
        this.f4630default = arrayList;
        arrayList.addAll(zzarVar.f4630default);
        ArrayList arrayList2 = new ArrayList(zzarVar.f4631instanceof.size());
        this.f4631instanceof = arrayList2;
        arrayList2.addAll(zzarVar.f4631instanceof);
        this.f4632volatile = zzarVar.f4632volatile;
    }

    @Override // com.google.android.gms.internal.measurement.zzal, com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: abstract */
    public final zzaq mo3205abstract() {
        return new zzar(this);
    }

    @Override // com.google.android.gms.internal.measurement.zzal
    /* JADX INFO: renamed from: else */
    public final zzaq mo3203else(zzh zzhVar, List list) {
        zzax zzaxVar;
        zzh zzhVarM3667instanceof = this.f4632volatile.m3667instanceof();
        zzbb zzbbVar = zzhVarM3667instanceof.f4844abstract;
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f4630default;
            int size = arrayList.size();
            zzaxVar = zzaq.f4626protected;
            if (i2 >= size) {
                break;
            }
            if (i2 < list.size()) {
                zzhVarM3667instanceof.m3668package((String) arrayList.get(i2), zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) list.get(i2)));
            } else {
                zzhVarM3667instanceof.m3668package((String) arrayList.get(i2), zzaxVar);
            }
            i2++;
        }
        ArrayList arrayList2 = this.f4631instanceof;
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj = arrayList2.get(i);
            i++;
            zzaq zzaqVar = (zzaq) obj;
            zzaq zzaqVarM3232else = zzbbVar.m3232else(zzhVarM3667instanceof, zzaqVar);
            if (zzaqVarM3232else instanceof zzat) {
                zzaqVarM3232else = zzbbVar.m3232else(zzhVarM3667instanceof, zzaqVar);
            }
            if (zzaqVarM3232else instanceof zzaj) {
                return ((zzaj) zzaqVarM3232else).f4617else;
            }
        }
        return zzaxVar;
    }

    public zzar(String str, ArrayList arrayList, List list, zzh zzhVar) {
        super(str);
        this.f4630default = new ArrayList();
        this.f4632volatile = zzhVar;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                this.f4630default.add(((zzaq) obj).mo3213package());
            }
        }
        this.f4631instanceof = new ArrayList(list);
    }
}
