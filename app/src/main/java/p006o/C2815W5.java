package p006o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: o.W5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2815W5 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f16108else = new ArrayList();

    public C2815W5(LinkedHashSet linkedHashSet) {
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            this.f16108else.add(((C2388P4) it.next()).f15093private.f15254else);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2815W5)) {
            return false;
        }
        return this.f16108else.equals(((C2815W5) obj).f16108else);
    }

    public final int hashCode() {
        return this.f16108else.hashCode() * 53;
    }
}
