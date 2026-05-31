package p006o;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: o.QK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2465QK extends AbstractC2282NK {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean f15290continue = true;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public boolean f15289case = false;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2525RK m11018abstract() {
        if (!this.f15290continue) {
            throw new IllegalArgumentException("Unsupported session configuration combination");
        }
        return new C2525RK(new ArrayList(this.f14835else), this.f14834default, this.f14836instanceof, this.f14838protected, this.f14837package, this.f14833abstract.m13448default());
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11019else(C2525RK c2525rk) {
        C4214t6 c4214t6 = c2525rk.f15439protected;
        int i = c4214t6.f19640default;
        C4153s6 c4153s6 = this.f14833abstract;
        if (i != -1) {
            if (!this.f15289case) {
                c4153s6.f19480default = i;
                this.f15289case = true;
            } else if (c4153s6.f19480default != i) {
                AbstractC4625zr.m14136extends("ValidatingBuilder");
                this.f15290continue = false;
            }
        }
        C4110rO c4110rO = c4214t6.f19644protected;
        C4206sz c4206sz = c4153s6.f19484protected;
        HashSet hashSet = c4153s6.f19481else;
        c4206sz.f19379else.putAll((Map) c4110rO.f19379else);
        this.f14834default.addAll(c2525rk.f15434abstract);
        this.f14836instanceof.addAll(c2525rk.f15435default);
        Iterator it = c4214t6.f19642instanceof.iterator();
        while (it.hasNext()) {
            c4153s6.m13449else((AbstractC3300e5) it.next());
        }
        this.f14838protected.addAll(c2525rk.f15437instanceof);
        this.f14837package.addAll(c2525rk.f15438package);
        List listUnmodifiableList = Collections.unmodifiableList(c2525rk.f15436else);
        HashSet hashSet2 = this.f14835else;
        hashSet2.addAll(listUnmodifiableList);
        hashSet.addAll(Collections.unmodifiableList(c4214t6.f19641else));
        if (!hashSet2.containsAll(hashSet)) {
            AbstractC4625zr.m14136extends("ValidatingBuilder");
            this.f15290continue = false;
        }
        c4153s6.m13447abstract(c4214t6.f19639abstract);
    }
}
