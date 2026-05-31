package com.google.android.gms.internal.play_billing;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzdm extends zzdq {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Class f5234default = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private zzdm() {
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzdq
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo4226abstract(long j, Object obj, Object obj2) {
        List list;
        List list2;
        List list3 = (List) zzfp.m4320case(j, obj2);
        int size = list3.size();
        List list4 = (List) zzfp.m4320case(j, obj);
        if (list4.isEmpty()) {
            List zzdjVar = list4 instanceof zzdk ? new zzdj(size) : ((list4 instanceof zzek) && (list4 instanceof zzcz)) ? ((zzcz) list4).mo4104throws(size) : new ArrayList(size);
            zzfp.m4330public(j, obj, zzdjVar);
            list2 = zzdjVar;
        } else {
            if (f5234default.isAssignableFrom(list4.getClass())) {
                ArrayList arrayList = new ArrayList(list4.size() + size);
                arrayList.addAll(list4);
                zzfp.m4330public(j, obj, arrayList);
                list = arrayList;
            } else if (list4 instanceof zzfk) {
                zzdj zzdjVar2 = new zzdj(list4.size() + size);
                zzdjVar2.addAll(zzdjVar2.f5233abstract.size(), (zzfk) list4);
                zzfp.m4330public(j, obj, zzdjVar2);
                list = zzdjVar2;
            } else {
                boolean z = list4 instanceof zzek;
                List list5 = list4;
                if (z) {
                    boolean z2 = list4 instanceof zzcz;
                    list5 = list4;
                    if (z2) {
                        zzcz zzczVar = (zzcz) list4;
                        list5 = list4;
                        if (!zzczVar.mo4090abstract()) {
                            zzcz zzczVarMo4104throws = zzczVar.mo4104throws(list4.size() + size);
                            zzfp.m4330public(j, obj, zzczVarMo4104throws);
                            list5 = zzczVarMo4104throws;
                        }
                    }
                }
                list2 = list5;
            }
            list2 = list;
        }
        int size2 = list2.size();
        int size3 = list3.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list3);
        }
        zzfp.m4330public(j, obj, size2 <= 0 ? list3 : list2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzdq
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo4227else(long j, Object obj) {
        List listUnmodifiableList;
        List list = (List) zzfp.m4320case(j, obj);
        if (list instanceof zzdk) {
            listUnmodifiableList = ((zzdk) list).mo4222default();
        } else {
            if (f5234default.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof zzek) && (list instanceof zzcz)) {
                zzcz zzczVar = (zzcz) list;
                if (zzczVar.mo4090abstract()) {
                    zzczVar.mo4091else();
                }
                return;
            }
            listUnmodifiableList = Collections.unmodifiableList(list);
        }
        zzfp.m4330public(j, obj, listUnmodifiableList);
    }
}
