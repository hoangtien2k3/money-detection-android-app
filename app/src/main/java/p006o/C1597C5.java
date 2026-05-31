package p006o;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: renamed from: o.C5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1597C5 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public HashSet f12554else;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C1597C5 m9336else() {
        C1597C5 c1597c5 = new C1597C5();
        HashSet hashSet = new HashSet();
        c1597c5.f12554else = hashSet;
        hashSet.addAll(Arrays.asList(new AbstractC4625zr[0]));
        return c1597c5;
    }

    public final Object clone() {
        C1597C5 c1597c5M9336else = m9336else();
        c1597c5M9336else.f12554else.addAll(Collections.unmodifiableList(new ArrayList(this.f12554else)));
        return c1597c5M9336else;
    }
}
