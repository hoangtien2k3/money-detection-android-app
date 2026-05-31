package p006o;

import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: renamed from: o.RK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2525RK {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List f15434abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final List f15435default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f15436else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final List f15437instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final List f15438package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C4214t6 f15439protected;

    public C2525RK(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, C4214t6 c4214t6) {
        this.f15436else = arrayList;
        this.f15434abstract = Collections.unmodifiableList(arrayList2);
        this.f15435default = Collections.unmodifiableList(arrayList3);
        this.f15437instanceof = Collections.unmodifiableList(arrayList4);
        this.f15438package = Collections.unmodifiableList(arrayList5);
        this.f15439protected = c4214t6;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C2525RK m11087else() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(0);
        ArrayList arrayList3 = new ArrayList(0);
        ArrayList arrayList4 = new ArrayList(0);
        ArrayList arrayList5 = new ArrayList(0);
        HashSet hashSet = new HashSet();
        C4084qz c4084qzM13312abstract = C4084qz.m13312abstract();
        ArrayList arrayList6 = new ArrayList();
        C4206sz c4206szM13496abstract = C4206sz.m13496abstract();
        ArrayList arrayList7 = new ArrayList(hashSet);
        C2882XB c2882xbM11546else = C2882XB.m11546else(c4084qzM13312abstract);
        C4110rO c4110rO = C4110rO.f19378abstract;
        ArrayMap arrayMap = new ArrayMap();
        for (String str : c4206szM13496abstract.f19379else.keySet()) {
            arrayMap.put(str, c4206szM13496abstract.m13381else(str));
        }
        return new C2525RK(arrayList, arrayList2, arrayList3, arrayList4, arrayList5, new C4214t6(arrayList7, c2882xbM11546else, -1, arrayList6, false, new C4110rO(arrayMap)));
    }
}
