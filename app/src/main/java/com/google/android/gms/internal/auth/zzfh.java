package com.google.android.gms.internal.auth;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzfh extends zzfl {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Class f4256default = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    private zzfh() {
    }

    @Override // com.google.android.gms.internal.auth.zzfl
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo2922abstract(long j, Object obj, Object obj2) {
        List list;
        List list2;
        List list3 = (List) zzhj.m2997instanceof(j, obj2);
        int size = list3.size();
        List list4 = (List) zzhj.m2997instanceof(j, obj);
        if (list4.isEmpty()) {
            List zzfeVar = list4 instanceof zzff ? new zzfe(size) : ((list4 instanceof zzge) && (list4 instanceof zzez)) ? ((zzez) list4).mo2882throws(size) : new ArrayList(size);
            zzhj.m2989break(j, obj, zzfeVar);
            list2 = zzfeVar;
        } else {
            if (f4256default.isAssignableFrom(list4.getClass())) {
                ArrayList arrayList = new ArrayList(list4.size() + size);
                arrayList.addAll(list4);
                zzhj.m2989break(j, obj, arrayList);
                list = arrayList;
            } else if (list4 instanceof zzhe) {
                zzfe zzfeVar2 = new zzfe(list4.size() + size);
                zzfeVar2.addAll(zzfeVar2.f4255abstract.size(), (zzhe) list4);
                zzhj.m2989break(j, obj, zzfeVar2);
                list = zzfeVar2;
            } else {
                boolean z = list4 instanceof zzge;
                List list5 = list4;
                if (z) {
                    boolean z2 = list4 instanceof zzez;
                    list5 = list4;
                    if (z2) {
                        zzez zzezVar = (zzez) list4;
                        list5 = list4;
                        if (!zzezVar.mo2866abstract()) {
                            zzez zzezVarMo2882throws = zzezVar.mo2882throws(list4.size() + size);
                            zzhj.m2989break(j, obj, zzezVarMo2882throws);
                            list5 = zzezVarMo2882throws;
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
        zzhj.m2989break(j, obj, size2 <= 0 ? list3 : list2);
    }

    @Override // com.google.android.gms.internal.auth.zzfl
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo2923else(long j, Object obj) {
        List listUnmodifiableList;
        List list = (List) zzhj.m2997instanceof(j, obj);
        if (list instanceof zzff) {
            listUnmodifiableList = ((zzff) list).mo2920default();
        } else {
            if (f4256default.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof zzge) && (list instanceof zzez)) {
                zzez zzezVar = (zzez) list;
                if (zzezVar.mo2866abstract()) {
                    zzezVar.mo2867else();
                }
                return;
            }
            listUnmodifiableList = Collections.unmodifiableList(list);
        }
        zzhj.m2989break(j, obj, listUnmodifiableList);
    }
}
